# Maintain hierarchy of config blocks and apply area-oriented synthesis separately
set PREFIX [current_design_name]
# Synthesis MUX one by one
if {[info exists MUX_NAME_LIST]} {
  foreach MACRO_UNIT_NAME $MUX_NAME_LIST {
    if {[llength [get_cells ${MACRO_UNIT_NAME}]] == 0} {
      continue
    }
    remove_target_library_subset
    #set MACRO_UNIT_NAME "clk_mux_size9"
    set CURR_DESIGN_NAME [current_design]
    current_design ${MACRO_UNIT_NAME} 
    # Special case for CLK mux, should only use CLK cells
    # In other cases, use RVT for timing-power balance
    remove_target_library_subset
    if {[string match {cb_mux_size16} ${MACRO_UNIT_NAME}]} {
          puts "Skip synthesis for clk mux"
          # TODO: May apply a different strategy as DC does not treat CLKAND2 as an AND gate, therefore synthesis cannot be achieved on CLKMUX and other CLK gates.
  #        puts "Apply dedicated target library for clk mux"
  #        set_target_library_subset -use "*lvt*/CLK*L40*"
  #      set_max_fanout ${MAX_CB_MUX_FANOUT} [current_design]
  #        puts "Apply dedicated timing constraints for clk mux"
  #      set_max_delay -from [get_ports "in*"] -to [get_ports "out*"] ${CB_CKMUX_DELAY}
  #        set_load -pin_load $CB_LOAD [get_ports "out*"]
      ungroup -all -flatten
  #      link
  #      compile_ultra
    } else {
      set_target_library_subset -use "*rvt*/*V2*"
      set_max_fanout ${MAX_CB_MUX_FANOUT} [current_design]
      set_max_delay -from [get_ports "in*"] -to [get_ports "out*"] ${CB_MUX_DELAY}
      set_load -pin_load $CB_LOAD [get_ports "out*"]
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
  set CURR_DESIGN_NAME [current_design]
  if {[llength [get_cells ${MACRO_UNIT_NAME}]]} {
    #change_names -rules naming_mem_cell
    #change_names -rules naming_mem_net
    #group -design_name ${MACRO_UNIT_NAME} -cell_name ${MACRO_UNIT_NAME} [get_cells *CCFF*/*DFF*]
    current_design ${MACRO_UNIT_NAME}
    set_max_fanout ${MAX_FANOUT} [get_ports "config_enable*"]
    remove_target_library_subset
    #set_target_library_subset -dont_use "*/*L40*"
    set_target_library_subset -dont_use [get_lib_cells {*lvt*/* *rvt*/*}]
    link
    compile_ultra
    set CCFF_BUF_TCL_PATH "../sdc/ccff_buf"
    source ${CCFF_BUF_TCL_PATH}/${MACRO_UNIT_NAME}_tcl_buf_prog_clk.tcl
    source ${CCFF_BUF_TCL_PATH}/${MACRO_UNIT_NAME}_tcl_buf_prog_reset.tcl
    source ${CCFF_BUF_TCL_PATH}/${MACRO_UNIT_NAME}_tcl_del.tcl
    current_design ${CURR_DESIGN_NAME}
    set_dont_touch [get_cells ${MACRO_UNIT_NAME}]
    #remove_target_library_subset
    #set_target_library_subset -dont_use [get_lib_cells {*hvt*/* *lvt*/* *rvt*/*V1* *rvt*/*V2* *rvt*/*V3*}]
    remove_target_library_subset
    set_target_library_subset -use [get_lib_cells {*rvt*/*V2* *rvt*/*V4*}]
  }
}


if {[info exists CONFIG_GROUP_MEM]} {
  # Set DRV, regroup mem cell to eliminate unconnected ports
  set_max_fanout ${MAX_FANOUT} [current_design]
  ungroup -all -flatten
  
  # Set load
  # This is banned by boyce, because buffer has been added in sb
  #set_load -pin_load $GENERAL_LOAD [get_ports {"chan*out"}]
  
  
  # Now CB MUX has only 1 fan-out when entering CLB etc. No need to force a high fanout for every pin
  # Considering the high-fanout inside LUT, which is driven by the CB MUX. Force a large C load for the first three stages 
  
  #boyce removed because cb_mux_buf_a added.
  #if {[llength [get_ports "*_subtile_0__pin_I*_0_"]]} { 
   # set_load -pin_load $GENERAL_LOAD [get_ports {"*_subtile_0__pin_I*_0_"}]
  #}
  if {[llength [get_ports "*_subtile_0__pin_I*_1_"]]} { 
    set_load -pin_load [expr $GENERAL_LOAD/2] [get_ports {"*_subtile_0__pin_I*_1_"}]
  }
  if {[llength [get_ports "*_subtile_0__pin_I*_2_"]]} { 
    set_load -pin_load [expr $GENERAL_LOAD/4] [get_ports {"*_subtile_0__pin_I*_2_"}]
  }
  
  # The input port of nets to all muxes should be added with a buffer to fix large large delay in clb:lut2leout ,caused by large fanout of cb.
  
  if {[sizeof [get_ports *_grid_*_width_0_height_0_subtile_0__pin_O_*_]]!=0} {
    insert_buffer -new_cell_names "cb_mux_buf_a" \
      [get_ports *_grid_*_width_0_height_0_subtile_0__pin_O_*_] \
      [get_lib_cells */${FANOUT_BUF_D6_RVT}]
    set_dont_touch [get_cells "cb_mux_buf_a*"]
  }
  
  
  set clk_ports_num {32 33 34 35 36 37 38 39 40 41}
  set clk_ports_dir {top bottom left right}
  set clk_ports {}
  foreach port_num $clk_ports_num {
    foreach port_dir $clk_ports_dir {
      set port_name "chan*${port_dir}*in\[${port_num}\]"
      set port_name [get_object_name [get_ports $port_name]]
      lappend clk_ports $port_name
    }
  }
  
  puts "The clk ports are $clk_ports"
  
  
  if {[sizeof [get_ports chan*in]]!=0} {
    set chan_ins [get_object_name [get_ports chan*in]]
    foreach chan_in $chan_ins {
      if {[lsearch -exact $clk_ports $chan_in] == -1} {
        puts "Port $chan_in is not a clk port!"
        insert_buffer -new_cell_names "cb_mux_buf_b" \
        [get_ports $chan_in] \
        [get_lib_cells */${FANOUT_BUF_D6_RVT}]
      }
    }
    set_dont_touch [get_cells "cb_mux_buf_b*"]
  }
  
  set_max_fanout 10 [current_design]
} else { 
  # Flatten hierarchy
  ungroup -flatten -all
  
  # Set DRV
  set_max_fanout ${MAX_FANOUT} [current_design]
  
  # Set load
  #set_load -pin_load $L16_LOAD [get_ports {"chan*out[52]"}]
  #set_load -pin_load $L8_LOAD [get_ports {"chan*out[48]"}]
  
  if {[sizeof [get_ports chan* -filter "direction == in"]]!=0} {
  	insert_buffer -new_cell_names "pass_thru_bufa" \
  		[get_ports chan* -filter "direction == in"] \
  		[get_lib_cells */${FANOUT_BUF_D6_RVT}]
  	set_dont_touch [get_cells "pass_thru_bufa*"]
  }
  
  
  if {[sizeof [get_ports chan* -filter "direction == in"]]!=0} {
  	insert_buffer -new_cell_names "pass_thru_bufb" \
  		[get_ports chan* -filter "direction == in"] \
  		[get_lib_cells */${FANOUT_BUF_D6_RVT}]
  	set_dont_touch [get_cells "pass_thru_bufb*"]
  }
} 
