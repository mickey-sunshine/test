# Maintain hierarchy of config blocks and apply area-oriented synthesis separately
# Define a prefix which will be added to module names which are synthesized separatedly
set PREFIX [current_design_name]

##############################################
## Synthesis CLK MUX 
## Now skip synthesis as OpenFPGA generates CKMUX-based netlists
##############################################
#set MACRO_UNIT_NAME "clk_mux_size8"
#set CURR_DESIGN_NAME [current_design]
#current_design ${MACRO_UNIT_NAME} 
#remove_target_library_subset
## XT: experimental here. L40 still burns a lot of power (clk xbar takes 20% of total clb). Try H40 and see what will happen
##set_target_library_subset -dont_use "*/*H40*"
##set_target_library_subset -dont_use "*/*L40*"
## For clock MUX, only use CK H40 cells, in order to balance Trise and Tfall
##set_target_library_subset -use "*/CK*H40*"
##set_max_fanout ${MAX_FANOUT} [current_design]
##set_max_delay -from [get_ports "in*"] -to [get_ports "out*"] ${CLK_MUX_DELAY}
## Caution: use ungroup causes timing degradation when using compile_ultra !!!
#ungroup -all -flatten
##link
##compile_ultra
#current_design ${CURR_DESIGN_NAME}
#set_dont_touch [get_cells -hierarchical -filter "ref_name == ${MACRO_UNIT_NAME}"]
#rename_design ${MACRO_UNIT_NAME} -prefix "${PREFIX}_" -update_links

#############################################
# Synthesis PCNT
#############################################
# Pcounter has a dedicated synthesis strategy 
set PCNT_DESIGN_NAME "logical_tile_pcnt_mode_pcnt_"
set CURR_DESIGN_NAME [current_design]
current_design ${PCNT_DESIGN_NAME}
remove_target_library_subset
set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_target_library_subset -dont_use [get_lib_cells {*hvt*/* *rvt*/*V1*}]

# Set DRV
set_max_fanout 32 [current_design]
set_max_transition 0.3 [current_design]
set_max_capacitance 0.15 [current_design]
set_max_area 0

##### set_driving_cell ##
set_driving_cell -lib_cell ${FANOUT_BUF_D2} [remove_from_collection [all_inputs] [get_ports pcnt_clk_i]]
##### set_load ###
set_load -pin_load 0.02 [all_outputs]

# Create_clock
create_clock -period 6 -name PCNT_CLK -waveform {0 3} [get_ports pcnt_clk_i]

# Set_clock_uncertainty
set_clock_uncertainty -setup 0.1 [get_clocks {PCNT_CLK }]

set_input_delay -clock [get_clocks {PCNT_CLK}] -max 1 [remove_from_collection [all_inputs] [get_ports pcnt_clk_i]]
set_input_delay -clock [get_clocks {PCNT_CLK}] -min 0 [remove_from_collection [all_inputs] [get_ports pcnt_clk_i]]

set_output_delay -clock [get_clocks {PCNT_CLK}] -max 1 [all_outputs]
set_output_delay -clock [get_clocks {PCNT_CLK}] -min 0 [all_outputs]

#set_false_path -from [get_ports mode_i*]
#set_false_path -from [get_ports match0_i*]
#set_false_path -from [get_ports match1_i*]

ungroup -flatten -all
compile_ultra
current_design ${CURR_DESIGN_NAME}
set_dont_touch [get_cells -hierarchical -filter "ref_name == ${PCNT_DESIGN_NAME}"]


#############################################
# Synthesis CKBUF
#############################################
# Design variables
set CKBUF_NAME "logical_tile_ckbuf_mode_ckbuf_"
# Synthesis LUT separately
set CURR_DESIGN_NAME [current_design]
current_design ${CKBUF_NAME}
# Compile with H40 only; L40 is too leakage consuming
remove_target_library_subset
#set_target_library_subset -dont_use "*/*L40*"
#set_target_library_subset -dont_use "*/*H40*"
#set_target_library_subset -dont_use [get_lib_cells {*hvt*/* *lvt*/* *rvt*/*V1* *rvt*/*V2* *rvt*/*V3*}]
set_target_library_subset -use [get_lib_cells {*rvt*/*V4*}]
#set_max_delay -from [get_ports "*in*"] -to [get_ports "*out*"] ${LUT_MUX_DELAY}
# set logic fanout to small number to reduce obvious transition delay from crossbar mux to clb lut inputs
#set_max_fanout ${MAX_LUT_FANIN} [get_ports "*in*"]
# Caution: use ungroup causes timing degradation!!!
ungroup -flatten -all
# Just flatten the LUT part. Suspect it is the compile_ultra leads to the bugs in dv
#compile
current_design ${CURR_DESIGN_NAME}
set_dont_touch [get_cells -hierarchical -filter "ref_name == ${CKBUF_NAME}"]

#############################################
# Synthesis LUT 
#############################################
# Design variables
set LUT_MUX_NAME "frac_lut5_arith_mux"
# Synthesis LUT separately
set CURR_DESIGN_NAME [current_design]
current_design ${LUT_MUX_NAME}
# Compile with H40 only; L40 is too leakage consuming
remove_target_library_subset
set_target_library_subset -dont_use [get_lib_cells {*hvt*/* *lvt*/* *rvt*/*V1* *rvt*/*V2* *rvt*/*V3*}]

set_max_delay -from [get_ports "*in*"] -to [get_ports "*out*"] ${LUT_MUX_DELAY}
# set logic fanout to small number to reduce obvious transition delay from crossbar mux to clb lut inputs
set_max_fanout ${MAX_LUT_FANIN} [get_ports "*in*"]
# Caution: use ungroup causes timing degradation!!!
ungroup -flatten -all
# Just flatten the LUT part. Suspect it is the compile_ultra leads to the bugs in dv
#compile
current_design ${CURR_DESIGN_NAME}
set_dont_touch [get_cells -hierarchical -filter "ref_name == ${LUT_MUX_NAME}"]

# Design variables
set LUT_CORE_NAME "logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic"
# Synthesis LUT separately
set CURR_DESIGN_NAME [current_design]
current_design ${LUT_CORE_NAME}
# Compile with H40 only; L40 is too leakage consuming
remove_target_library_subset
#set_target_library_subset -dont_use "*/*L40*"
#set_target_library_subset -dont_use "*/*H40*"
set_target_library_subset -use [get_lib_cells {*rvt*/*V2* *lvt*/*V2* *lvt*/*V4* *lvt*/*V6*}]

set_max_delay -from [get_ports "*frac_logic_in*"] -to [get_ports "*frac_logic_out*"] ${FRAC_LUT_DELAY}
# set logic fanout to small number to reduce obvious transition delay from crossbar mux to clb lut inputs
set_max_fanout ${MAX_LUT_FANIN} [get_ports "*frac_logic_in*"]
set_dont_touch [get_cells -hierarchical -filter "ref_name == ${LUT_MUX_NAME}"]



###### change target buffer from V2 to V6 by boyce 1008
#
uniquify -cell [get_cells logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_mode_frac_logic_default_mode__frac_lut5_arith_frac_lut5_arith_0/frac_lut5_arith_0_/*BUF*WRAPPER_0_]
uniquify -cell [get_cells logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_mode_frac_logic_default_mode__frac_lut5_arith_frac_lut5_arith_0/frac_lut5_arith_0_/*BUF*WRAPPER_1_]

size_cell [get_cells logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_mode_frac_logic_default_mode__frac_lut5_arith_frac_lut5_arith_0/frac_lut5_arith_0_/*BUF*WRAPPER_0_/BUF_STDCELL] [get_lib_cells */BUFV6_7TL40]
size_cell [get_cells logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_mode_frac_logic_default_mode__frac_lut5_arith_frac_lut5_arith_0/frac_lut5_arith_0_/*BUF*WRAPPER_1_/BUF_STDCELL] [get_lib_cells */BUFV4_7TL40]

set_dont_touch [get_cells logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_mode_frac_logic_default_mode__frac_lut5_arith_frac_lut5_arith_0/frac_lut5_arith_0_/*WRAPPER*/*]


remove_target_library_subset
set_target_library_subset -use [get_lib_cells {*rvt*/*V2* *lvt*/*V2*}]

# Caution: use ungroup causes timing degradation!!!
#ungroup -flatten -all
# Just flatten the LUT part. Suspect it is the compilation step leads to the bugs in dv

#boyce adjusted 1001
#if {[sizeof [get_ports frac_logic_in*]]!=0} {
#	insert_buffer -new_cell_names "cb2fle_buf" \
#		[get_ports frac_logic_in*] \
#		[get_lib_cells */${FANOUT_BUF_D6_LVT}]
#	set_dont_touch [get_cells "cb2fle_buf*"]
#}
compile_ultra
###boyce_added


current_design ${CURR_DESIGN_NAME}
set_dont_touch [get_cells -hierarchical -filter "ref_name == ${LUT_CORE_NAME}"]
#############################################
# Synthesis FF 
#############################################
# Design variables
set FF_CORE_NAME "logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__p_ff_p_ff"
# Synthesis FF separately
set CURR_DESIGN_NAME [current_design]
current_design ${FF_CORE_NAME}
# Compile with L40 only; Currently still consider FF is timing critical. But if we see the leakage power is still high, use H40
remove_target_library_subset
#set_target_library_subset -dont_use "*/DF*H40*"
#set_target_library_subset -dont_use "*/*H40*"
#set_target_library_subset -dont_use "*/*L40*"
set_target_library_subset -dont_use [get_lib_cells {*hvt*/* *lvt*/* *rvt*/*V1* *rvt*/*V2* *rvt*/*V3*}]
# For clock MUX, only use CK H40 cells, in order to balance Trise and Tfall
#set_target_library_subset -use "*/CK*H40*"
compile_ultra


current_design ${CURR_DESIGN_NAME}
set_dont_touch [get_cells -hierarchical -filter "ref_name == ${FF_CORE_NAME}"]

#############################################
# Synthesis FLE
# Note that we have harden LUT and FF in previous part
# Here, we flatten the design (LUT and FF are already in dont-touch mode
# Let the tool to synthesize MUXes in the max. effort 
#############################################
# Design variables
set FLE_CORE_NAME "logical_tile_clb_mode_clb_default_mode__fle"
set FLE_CELLS "logical_tile_clb_mode_clb_default_mode__fle"
set ADDER_CELL_NAME "ADDF"
set MACRO_UNIT_NAME "logical_tile_clb_mode_clb_default_mode__fle"
set CURR_DESIGN_NAME [current_design]
current_design ${MACRO_UNIT_NAME}

#adjust xnor from rvt to lvt by boyce 1010
#remove_target_library_subset
#set_target_library_subset -use [get_lib_cells *lvt*/*V4*]
#uniquify -cell [get_cells logical_tile_clb_mode_default__fle_mode_physical__fabric_0/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_*]
#size_cell [get_cells * -hierarchical -filter "ref_name == XNOR2CV4_7TR40"] [get_lib_cells */XNOR2CV4_7TL40]
#set_dont_touch [get_cells * -hierarchical -filter "ref_name == XNOR2CV4_7TL40"]

remove_target_library_subset
# Compile with H40 only; L40 is too leakage consuming
#set_target_library_subset -dont_use "*/*L40*"
#set_target_library_subset -dont_use "*/*H40*"
set_target_library_subset -dont_use [get_lib_cells {*hvt*/* *lvt*/* *rvt*/*V1* *rvt*/*V2* *rvt*/*V3*}]
set_max_fanout ${MAX_FANOUT} [current_design]
set_max_delay -from [get_ports "*fle_in"] -to [get_ports "*fle_out"] ${FLE_COMB_DELAY}
set_dont_touch [get_cells -hierarchical -filter "ref_name == ${LUT_CORE_NAME}"]
#This order may not found any cell, may be caused by uniquify order if line 158-163 is on.
set_dont_touch [get_cells -hierarchical -filter "ref_name == ${FF_CORE_NAME}"]
set_dont_touch [get_cells -hierarchical -filter "ref_name == ${ADDER_CELL_NAME}"]


set target_ports [get_object_name [get_ports *fle_out*]]
foreach target_port $target_ports {
	insert_buffer -new_cell_names "fleout_buf" \
		[get_ports $target_port] \
		[get_lib_cells */${FANOUT_BUF_D6_RVT}]
	}
set_dont_touch [get_cells "fleout_buf*"]


# Caution: use ungroup causes timing degradation!!!
#ungroup -all -flatten
#link
compile_ultra
current_design ${CURR_DESIGN_NAME}
set_dont_touch [get_cells -hierarchical -filter "ref_name == ${MACRO_UNIT_NAME}"]
rename_design ${MACRO_UNIT_NAME} -prefix "${PREFIX}_" -update_links
remove_target_library_subset

#############################################
# Synthesis configuration memory separatedly
#############################################
# Synthesis config_group_mem, Eliminate multi prefix of mem cell name
set MACRO_UNIT_NAME $CONFIG_GROUP_MEM
set CURR_DESIGN_NAME [current_design]
#change_names -rules naming_mem_cell
#change_names -rules naming_mem_net
#group -design_name ${MACRO_UNIT_NAME} -cell_name ${MACRO_UNIT_NAME} [get_cells *CCFF*/*DFF*]
current_design ${MACRO_UNIT_NAME}
set_max_fanout ${MAX_FANOUT} [get_ports "config_enable*"]
remove_target_library_subset
set_target_library_subset -dont_use "*/*L40*"
link
compile_ultra
set CCFF_BUF_TCL_PATH "../sdc/ccff_buf"
source ${CCFF_BUF_TCL_PATH}/${MACRO_UNIT_NAME}_tcl_buf_prog_clk.tcl
source ${CCFF_BUF_TCL_PATH}/${MACRO_UNIT_NAME}_tcl_buf_prog_reset.tcl
source ${CCFF_BUF_TCL_PATH}/${MACRO_UNIT_NAME}_tcl_del.tcl
current_design ${CURR_DESIGN_NAME}
set_dont_touch [get_cells ${MACRO_UNIT_NAME}]

#############################################
# Group clock MUX into a block
# This allows timing extraction to handle timing paths easily
# During PD, bounding box may be created to handle the MUXes
#############################################
# Design variables
#set CLK_XBAR_NAME "clb_clock_crossbar"
#set CLK_XBAR_CELLS "*/mux_fle_*_clk_*"
## Group all the clock routing multiplexer outside FLE, apply synthesis separately
#group -design_name ${CLK_XBAR_NAME} -cell_name ${CLK_XBAR_NAME} [get_cell ${CLK_XBAR_CELLS}]
#set_dont_touch [get_cells -hierarchical -filter "ref_name == ${CLK_XBAR_NAME}"]

# Set DRV, regroup mem cell to eliminaset_dont_touch [get_cells -hierarchical -filter "ref_name == ${LUT_CORE_NAME}"]te unconnected ports
set_max_fanout ${MAX_FANOUT} [current_design]
ungroup -all -flatten

# Set load
# TODO: clb.O pins are highly loaded

#boyced adjusted 1001
if {[sizeof [get_pins *fle*/*fle*clk*]]!=0} {

	set target_pins [get_object_name [get_pins *fle*/*fle*clk*]]
	set group1 {}
	set group2 {}
	foreach target_pin $target_pins {
		if {[regexp {logical_tile_clb_mode_clb__0/logical_tile_clb_mode_clb_default_mode__fle_(\d+)/} $target_pin match fle_number]} {
			puts "The value of fle_number is $fle_number"
			if {$fle_number <= 2} {
				lappend group1 $target_pin
			} elseif {$fle_number <=5} {
				lappend group2 $target_pin
			} elseif {$fle_number <=8} {
				lappend group3 $target_pin
			} elseif {$fle_number <=11} {
				lappend group4 $target_pin
			}	
		}
	}
#	puts "The value of group1 is $group1"
#	puts "The value of group2 is $group2"
#	puts "The value of group3 is $group3"
#	puts "The value of group4 is $group4"

	insert_buffer -new_cell_names "ckmux2fle_buf_1" \
		[get_pins $group1] \
		[get_lib_cells */${FANOUT_CLK_BUF_D6_LVT}]
	insert_buffer -new_cell_names "ckmux2fle_buf_2" \
		[get_pins $group2] \
		[get_lib_cells */${FANOUT_CLK_BUF_D6_LVT}]
	insert_buffer -new_cell_names "ckmux2fle_buf_3" \
		[get_pins $group3] \
		[get_lib_cells */${FANOUT_CLK_BUF_D6_LVT}]
	insert_buffer -new_cell_names "ckmux2fle_buf_4" \
		[get_pins $group4] \
		[get_lib_cells */${FANOUT_CLK_BUF_D6_LVT}]
	set_dont_touch [get_cells "ckmux2fle_buf*"]

}

#
#set target_ports [get_object_name [get_pins */*fle_out*]]
#foreach target_port $target_ports {
#	insert_buffer -new_cell_names "fleout_buf" \
#		[get_pins $target_port] \
		[get_lib_cells */${FANOUT_BUF_D6_RVT}]
#	}
#set_dont_touch [get_cells "fleout_buf*"]




