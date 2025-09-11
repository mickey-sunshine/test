# Maintain hierarchy of config blocks and apply area-oriented synthesis separately
set PREFIX [current_design_name]
# Synthesis MUX one by one
remove_target_library_subset

set mux_out_port []
set CHAN_LIST {0 1 2 3 4 5 6 8 10 12 16 20 24 28}
foreach CHAN $CHAN_LIST {set mux_out_port [add_to_collection $mux_out_port [get_ports "*chan*_out[${CHAN}]"]]}
set mux_out_port [get_object_name [get_ports $mux_out_port]]
puts "The mux_out_port are $mux_out_port"

set CURR_DESIGN_NAME [current_design]
if {[info exists MUX_NAME_LIST]} {
  foreach MACRO_UNIT_NAME $MUX_NAME_LIST {
  	#set MACRO_UNIT_NAME "clk_mux_size9"
      if {[llength [get_cells ${MACRO_UNIT_NAME}]] == 0} {
          continue
      }
  	puts "Process mux $MACRO_UNIT_NAME"
  
  	current_design $CURR_DESIGN_NAME
  	set mux_insts [get_object_name [get_cells * -hierarchical -filter "ref_name ==$MACRO_UNIT_NAME"]]
  	foreach mux_inst $mux_insts {
  		puts "Process mux inst $mux_inst of $MACRO_UNIT_NAME"
  		set mux_out_pins [get_pins ${mux_inst}/out[0]]
  		set all_fanout [get_object_name [all_fanout -from [get_pins $mux_out_pins] -flat]]
  		foreach fanout $all_fanout {
  			if {[lsearch -exact $mux_out_port $fanout] != -1} {
  				puts "THIS MUX $MACRO_UNIT_NAME is connected to L1 Ports!"
  				current_design ${MACRO_UNIT_NAME} 
  				set_load -pin_load $L1_LOAD [get_ports out]
  				puts "LOAD $L1_LOAD is set on ${MACRO_UNIT_NAME}/out!"
  				break
  			} else {
  				current_design ${MACRO_UNIT_NAME} 
  			}
  			puts "THIS MUX $MACRO_UNIT_NAME is not connected to L1 Ports!"
  		}
  		break
  	}
  	current_design ${MACRO_UNIT_NAME} 
  	
  
  	###boyce adjusted 1001
  
      # Special case for CLK mux, should only use CLK cells
      # In other cases, use RVT for timing-power balance
  	remove_target_library_subset
      if {[string match {clk_mux*} ${MACRO_UNIT_NAME}]} {
          puts "Skip synthesis for clk mux"
          # TODO: May apply a different strategy as DC does not treat CLKAND2 as an AND gate, therefore synthesis cannot be achieved on CLKMUX and other CLK gates.
  #        puts "Apply dedicated target library for clk mux"
  #        set_target_library_subset -use "*lvt*/CLK*L40*"
  #	    set_max_fanout ${MAX_FANOUT} [current_design]
  #        puts "Apply dedicated timing constraints for clk mux"
  #	    set_max_delay -from [get_ports "in*"] -to [get_ports "out*"] ${SB_CKMUX_DELAY}
  	    ungroup -all -flatten
  #	    link
  #	    compile_ultra
      } else {
          set_target_library_subset -use "*rvt*/*V2* *rvt*/*V4* *rvt*/*V6*"
  	    set_max_fanout ${MAX_FANOUT} [current_design]
  	    set_max_delay -from [get_ports "in*"] -to [get_ports "out*"] ${SB_MUX_DELAY}
  	    ungroup -all -flatten
  	    link
  	    compile_ultra
      }
  	current_design ${CURR_DESIGN_NAME}
  	set_dont_touch [get_cells -hierarchical -filter "ref_name == ${MACRO_UNIT_NAME}"]
  	rename_design ${MACRO_UNIT_NAME} -prefix "${PREFIX}_" -update_links
  }
}

# Synthesis config_group_mem, Eliminate multi prefix of mem cell name
if {[info exists CONFIG_GROUP_MEM]} {
  set MACRO_UNIT_NAME $CONFIG_GROUP_MEM
  if {[llength [get_cells ${MACRO_UNIT_NAME}]]} {
      set CURR_DESIGN_NAME [current_design]
      #change_names -rules naming_mem_cell
      #change_names -rules naming_mem_net
      #group -design_name ${MACRO_UNIT_NAME} -cell_name ${MACRO_UNIT_NAME} [get_cells *CCFF*/*DFF*]
      current_design ${MACRO_UNIT_NAME}
      set_max_fanout ${MAX_FANOUT} [get_ports "config_enable*"]
      #set_target_library_subset -dont_use "*/*H40*"
      #set_target_library_subset -dont_use "*/*L40*"
      remove_target_library_subset
      set_target_library_subset -dont_use [get_lib_cells {*lvt*/* *rvt*/*}]
      
      link
      compile_ultra
      set CCFF_BUF_TCL_PATH "../sdc/ccff_buf"
      source ${CCFF_BUF_TCL_PATH}/${MACRO_UNIT_NAME}_tcl_buf_prog_clk.tcl
      source ${CCFF_BUF_TCL_PATH}/${MACRO_UNIT_NAME}_tcl_buf_prog_reset.tcl
      source ${CCFF_BUF_TCL_PATH}/${MACRO_UNIT_NAME}_tcl_del.tcl
      current_design ${CURR_DESIGN_NAME}
      set_dont_touch [get_cells ${MACRO_UNIT_NAME}]
  }
}

# Set DRV, regroup mem cell to eliminate unconnected ports
set_max_fanout ${MAX_FANOUT} [current_design]
ungroup -all -flatten

# Set load - don't set load if auto inserted buffer is D1 driver

if {[info exists MUX_NAME_LIST]} {
  #set_load -pin_load $GENERAL_LOAD [get_ports {"chan*out"}]
  #set_load -pin_load $L1_LOAD [get_ports {"chan*out[0]" "chan*out[1]" "chan*out[2]" "chan*out[3]" "chan*out[4]" "chan*out[5]"}]
  set_load -pin_load $L2_LOAD [get_ports {"chan*out[6]" "chan*out[8]" "chan*out[10]"}]
  set_load -pin_load $L4_LOAD [get_ports {"chan*out[12]" "chan*out[16]" "chan*out[20]" "chan*out[24]" "chan*out[28]"}]
  
  # relay buffer for L4/L8 or longer routing channels
  # boyce removed because buffer has been create
  #insert_buffer -new_cell_names "l4_relay_buf" \
  #	[get_ports {"chan*in[13]" "chan*in[17]" "chan*in[21]" "chan*in[25]" "chan*in[29]"}] \
  #	[get_lib_cells */${FANOUT_BUF_D6_RVT}]
  #set_dont_touch [get_cells "l4_relay_buf*"]
  
  #set_input_transition $MAX_INPUT_TRANSISTION [get_ports {"chan*in[13]" "chan*in[17]" "chan*in[21]" "chan*in[25]" "chan*in[29]"}]
  #set_load -pin_load $L2_LOAD [get_ports {"*chan*out[14]" "chan*out[18]" "chan*out[22]" "chan*out[26]" "chan*out[30]"}]
  
  set clk_ports_num {32 33 34 35 36 37 38 39 40 41}
  set clk_ports_dir {left top right bottom}
  set clk_ports {}
  foreach port_num $clk_ports_num {
  	foreach port_dir $clk_ports_dir {
  		set port_name "chan*${port_dir}*in\[${port_num}\]"
  		set port_name [get_object_name [get_ports $port_name]]
  		lappend clk_ports $port_name
  	}
  }
  puts "The CLK_PORTS is $clk_ports"
  
  if {[sizeof [get_ports chan*in]]!=0} {
  	set chan_ins [get_object_name [get_ports chan*in*]]
  	foreach chan_in $chan_ins {
  		if {[lsearch -exact $clk_ports $chan_in] != -1} {
  			puts "Port $chan_in is a clk port!"
  			insert_buffer -new_cell_names "sb_clk_mux_buf" \
  			[get_ports $chan_in] \
  			[get_lib_cells */${FANOUT_CLK_BUF_D4_LVT}]
  		} else {
  			insert_buffer -new_cell_names "sb_sig_mux_buf" \
  			[get_ports $chan_in] \
  			[get_lib_cells */${FANOUT_BUF_D6_RVT}]		
  		}
  	}
  	set_dont_touch [get_cells "sb_clk_mux_buf*"]
  	set_dont_touch [get_cells "sb_sig_mux_buf*"]
  }
  
  remove_target_library_subset
  set_target_library_subset -use [get_lib_cells {*rvt*/*V2* *rvt*/*V4*}]
} else {
  set_load -pin_load $GENERAL_LOAD [get_ports {"chan*out"}]
}
