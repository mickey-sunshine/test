# Maintain hierarchy of config blocks and apply area-oriented synthesis separately
set PREFIX [current_design_name]

# Design variables
set PI_DESIGN_NAME "logical_tile_io_pi_mode_io_pi_"
set PI_CLK_XBAR_NAME "clock_crossbar_pi"
set PI_CLK_XBAR_CELLS "mux_iopad_*_clk_*"

# For Primary Input Block
# Group all the clock routing multiplexer for each subtile, apply synthesis separately
# Now skip synthesis as OpenFPGA generates CKMUX-based netlists
set CURR_DESIGN_NAME [current_design]
#current_design ${PI_DESIGN_NAME}
#group -design_name ${PI_CLK_XBAR_NAME} -cell_name ${PI_CLK_XBAR_NAME} [get_cell ${PI_CLK_XBAR_CELLS}]
#current_design ${CURR_DESIGN_NAME}
#set CURR_DESIGN_NAME [current_design]
### Synthesis
#current_design ${PI_CLK_XBAR_NAME}
##set_max_delay -from [get_ports "io_pi_*clk*"] -to [get_ports "clk_*_out*"] ${CLK_MUX_DELAY}
### Compile with L40 only
#ungroup -flatten -all
##remove_target_library_subset
##set_target_library_subset -dont_use "*/*H40*"
##compile_ultra
#current_design ${CURR_DESIGN_NAME}
#set_dont_touch [get_cells -hierarchical -filter "ref_name == ${PI_CLK_XBAR_NAME}"]

# Design variables
set PI_FF_DESIGN_NAME "logical_tile_io_pi_mode_io_pi_physical_mode__pi_pad_mode_pi_pad_default_mode__p_io_scffi_p_io_scffi"
# Synthesis FF for PI separately
set CURR_DESIGN_NAME [current_design]
current_design ${PI_FF_DESIGN_NAME}
# Compile with L40 only
remove_target_library_subset
#set_target_library_subset -dont_use "*/*L40*"
#set_target_library_subset -dont_use "*/*H40*"
set_target_library_subset -dont_use [get_lib_cells {*hvt*/* *rvt*/*V1*}]
ungroup -flatten -all
compile_ultra
current_design ${CURR_DESIGN_NAME}
set_dont_touch [get_cells -hierarchical -filter "ref_name == ${PI_FF_DESIGN_NAME}"]

# Synthesis PI separately
set CURR_DESIGN_NAME [current_design]
current_design ${PI_DESIGN_NAME}
# Compile with L40 only
remove_target_library_subset
#set_target_library_subset -dont_use "*/*L40*"
#set_target_library_subset -dont_use "*/*H40*"
set_target_library_subset -dont_use [get_lib_cells {*hvt*/* *rvt*/*V1*}]

set_load -pin_load $L1_LOAD [get_ports "gfpga_pad_pinput_extmode_A2F*"]
# Don't flatten any block that has already been synthesized
set_dont_touch [get_cells -hierarchical -filter "ref_name == ${PI_FF_DESIGN_NAME}"]
#set_dont_touch [get_cells -hierarchical -filter "ref_name == ${PI_CLK_XBAR_NAME}"]
link
compile_ultra
# After PI is compiled, ungroup previous crossbar and DFF to flatten PI
#set_dont_touch [get_cells -hierarchical -filter "ref_name == ${PI_FF_DESIGN_NAME}"] false
#set_dont_touch [get_cells -hierarchical -filter "ref_name == ${PI_CLK_XBAR_NAME}"] false
#ungroup -flatten -all
current_design ${CURR_DESIGN_NAME}
set_dont_touch [get_cells -hierarchical -filter "ref_name == ${PI_DESIGN_NAME}"]
# -------------- For Primary Output Block ----------------------- #

# Design variables
set PO_DESIGN_NAME "logical_tile_io_po_mode_io_po_"
set PO_CLK_XBAR_NAME "clock_crossbar_po"
set PO_CLK_XBAR_CELLS "mux_iopad_*_clk_*"

# Group all the clock routing multiplexer for each subtile, apply synthesis separately
# Now skip synthesis as OpenFPGA generates CKMUX-based netlists
#set CURR_DESIGN_NAME [current_design]
#current_design ${PO_DESIGN_NAME}
#group -design_name ${PO_CLK_XBAR_NAME} -cell_name ${PO_CLK_XBAR_NAME} [get_cell ${PO_CLK_XBAR_CELLS}]
#current_design ${CURR_DESIGN_NAME}
#set CURR_DESIGN_NAME [current_design]
### Synthesis
#current_design ${PO_CLK_XBAR_NAME}
## Compile with L40 only
##remove_target_library_subset
##set_max_delay -from [get_ports "io_po_*clk*"] -to [get_ports "clk_*_out*"] ${CLK_MUX_DELAY}
##set_target_library_subset -dont_use "*/*H40*"
#ungroup -flatten -all
##compile_ultra
#current_design ${CURR_DESIGN_NAME}
#set_dont_touch [get_cells -hierarchical -filter "ref_name == ${PO_CLK_XBAR_NAME}"]

# Design variables
set PO_FF_DESIGN_NAME "logical_tile_io_po_mode_io_po_physical_mode__po_pad_mode_po_pad_default_mode__p_io_scffo_p_io_scffo"

# Synthesis FF for PO separately
set CURR_DESIGN_NAME [current_design]
current_design ${PO_FF_DESIGN_NAME}
# Compile with L40 only
#set_target_library_subset -dont_use "*/*L40*"
#set_target_library_subset -dont_use "*/*H40*"
set_target_library_subset -dont_use [get_lib_cells {*hvt*/* *rvt*/*V1*}]
ungroup -flatten -all
compile_ultra
current_design ${CURR_DESIGN_NAME}
set_dont_touch [get_cells -hierarchical -filter "ref_name == ${PO_FF_DESIGN_NAME}"]


# Synthesis PO separately
set CURR_DESIGN_NAME [current_design]
current_design ${PO_DESIGN_NAME}
# Compile with L40 only
#set_target_library_subset -dont_use "*/*L40*"
#set_target_library_subset -dont_use "*/*H40*"
set_target_library_subset -dont_use [get_lib_cells {*hvt*/* *rvt*/*V1*}]
set_load -pin_load $L2_LOAD [get_ports "gfpga_pad_poutput_F2A*"]
# Don't flatten any block that has already been synthesized
set_dont_touch [get_cells -hierarchical -filter "ref_name == ${PO_FF_DESIGN_NAME}"]
#set_dont_touch [get_cells -hierarchical -filter "ref_name == ${PO_CLK_XBAR_NAME}"]
link
compile_ultra
# After PO is compiled, ungroup previous crossbar and DFF to flatten PO
#set_dont_touch [get_cells -hierarchical -filter "ref_name == ${PO_FF_DESIGN_NAME}"] false
#set_dont_touch [get_cells -hierarchical -filter "ref_name == ${PO_CLK_XBAR_NAME}"] false
#ungroup -flatten -all
current_design ${CURR_DESIGN_NAME}
set_dont_touch [get_cells -hierarchical -filter "ref_name == ${PO_DESIGN_NAME}"]




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

set_max_fanout ${MAX_FANOUT} [current_design]
#ungroup -all -flatten

# TODO: Set load
#
# Rename to uniquify designs
rename_design ${PI_DESIGN_NAME} -prefix "${PREFIX}_" -update_links
rename_design ${PI_FF_DESIGN_NAME} -prefix "${PREFIX}_" -update_links
#rename_design ${PI_CLK_XBAR_NAME} -prefix "${PREFIX}_" -update_links
rename_design ${PO_DESIGN_NAME} -prefix "${PREFIX}_" -update_links
rename_design ${PO_FF_DESIGN_NAME} -prefix "${PREFIX}_" -update_links
#rename_design ${PO_CLK_XBAR_NAME} -prefix "${PREFIX}_" -update_links
