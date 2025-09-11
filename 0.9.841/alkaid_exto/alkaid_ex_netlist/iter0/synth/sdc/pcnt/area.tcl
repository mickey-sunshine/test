# Maintain hierarchy of config blocks and apply area-oriented synthesis separately
set PREFIX [current_design_name]

# Pcounter has a dedicated synthesis strategy 
set PCNT_DESIGN_NAME "pcnt_wrapper"
set CURR_DESIGN_NAME [current_design]
current_design ${PCNT_DESIGN_NAME}
# Maintain hierarchy of config blocks and apply area-oriented synthesis separately
# Define a prefix which will be added to module names which are synthesized separatedly
set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
remove_target_library_subset
set_target_library_subset -dont_use [get_lib_cells {*hvt*/* *rvt*/*V1*}]

# Set DRV
set_max_fanout 32 [current_design]
set_max_transition 0.3 [current_design]
set_max_capacitance 0.15 [current_design]
set_max_area 0

##### set_driving_cell ##
set_driving_cell -lib_cell ${FANOUT_BUF_D2} [remove_from_collection [all_inputs] [get_ports clk_i]]
##### set_load ###
set_load -pin_load 0.02 [all_outputs]

# Create_clock
create_clock -period 6 -name DSP_CLK -waveform {0 3} [get_ports clk_i]

# Set_clock_uncertainty
set_clock_uncertainty -setup 0.1 [get_clocks {DSP_CLK }]

set_input_delay -clock [get_clocks {DSP_CLK}] -max 1 [remove_from_collection [all_inputs] [get_ports clk_i]]
set_input_delay -clock [get_clocks {DSP_CLK}] -min 0 [remove_from_collection [all_inputs] [get_ports clk_i]]

set_output_delay -clock [get_clocks {DSP_CLK}] -max 1 [all_outputs]
set_output_delay -clock [get_clocks {DSP_CLK}] -min 0 [all_outputs]

set_false_path -from [get_ports mode_i*]
#set_false_path -from [get_ports match0_i*]
#set_false_path -from [get_ports match1_i*]

ungroup -flatten -all
compile_ultra
current_design ${CURR_DESIGN_NAME}
set_dont_touch [get_cells -hierarchical -filter "ref_name == ${PCNT_DESIGN_NAME}"]

# -------------- For CONFIG GROUP MEM Block ----------------------- #
remove_target_library_subset
# Synthesis config_group_mem, Eliminate multi prefix of mem cell name
set MACRO_UNIT_NAME $CONFIG_GROUP_MEM
set CURR_DESIGN_NAME [current_design]
#change_names -rules naming_mem_cell
#change_names -rules naming_mem_net
#group -design_name ${MACRO_UNIT_NAME} -cell_name ${MACRO_UNIT_NAME} [get_cells *CCFF*/*DFF*]
current_design ${MACRO_UNIT_NAME}
set_target_library_subset -dont_use "*/*L40*"
link
compile_ultra
set CCFF_BUF_TCL_PATH "../sdc/ccff_buf"
source ${CCFF_BUF_TCL_PATH}/${MACRO_UNIT_NAME}_tcl_buf_prog_clk.tcl
source ${CCFF_BUF_TCL_PATH}/${MACRO_UNIT_NAME}_tcl_buf_prog_reset.tcl
source ${CCFF_BUF_TCL_PATH}/${MACRO_UNIT_NAME}_tcl_del.tcl
current_design ${CURR_DESIGN_NAME}
set_dont_touch [get_cells ${MACRO_UNIT_NAME}]

