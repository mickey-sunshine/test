# Application Variables
set target_library "/eda/internal/alkaid_infra/pdk/s40/s40ulp/std_cell/SCC40ULP_UHDC40_HVT/V0p2/liberty/1.1v/scc40ulp_uhdc40_hvt_tt_v1p1_25c_basic.db /eda/internal/alkaid_infra/pdk/s40/s40ulp/std_cell/SCC40ULP_UHDC40_LVT/V0p2/liberty/1.1v/scc40ulp_uhdc40_lvt_tt_v1p1_25c_basic.db /eda/internal/alkaid_infra/pdk/s40/s40ulp/std_cell/SCC40ULP_UHDC40_RVT_V0p2/liberty/1.1v/scc40ulp_uhdc40_rvt_tt_v1p1_25c_basic.db"
# Global paths
set search_path "* /eda/internal/alkaid_infra/pdk/s40/s40ulp/std_cell/SCC40ULP_UHDC40_HVT/V0p2/liberty/1.1v /eda/internal/alkaid_infra/pdk/s40/s40ulp/std_cell/SCC40ULP_UHDC40_LVT/V0p2/liberty/1.1v /eda/internal/alkaid_infra/pdk/s40/s40ulp/std_cell/SCC40ULP_UHDC40_RVT_V0p2/liberty/1.1v"
set link_path "* scc40ulp_uhdc40_hvt_tt_v1p1_25c_basic.db scc40ulp_uhdc40_lvt_tt_v1p1_25c_basic.db scc40ulp_uhdc40_rvt_tt_v1p1_25c_basic.db"
# Local Variables
set VERILOG_NETLIST_FILES [list ]
set SVERILOG_NETLIST_FILES [list ]
# Read technology files
read_db /eda/internal/alkaid_infra/pdk/s40/s40ulp/std_cell/SCC40ULP_UHDC40_HVT/V0p2/liberty/1.1v/scc40ulp_uhdc40_hvt_tt_v1p1_25c_basic.db
read_db /eda/internal/alkaid_infra/pdk/s40/s40ulp/std_cell/SCC40ULP_UHDC40_LVT/V0p2/liberty/1.1v/scc40ulp_uhdc40_lvt_tt_v1p1_25c_basic.db
read_db /eda/internal/alkaid_infra/pdk/s40/s40ulp/std_cell/SCC40ULP_UHDC40_RVT_V0p2/liberty/1.1v/scc40ulp_uhdc40_rvt_tt_v1p1_25c_basic.db
# Read design files
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/fpga_core.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/fpga_top.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/fpga_defines.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/sub_module/inv_buf_passgate.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/sub_module/wires.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/sub_module/shift_register_banks.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/sub_module/mux_primitives.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/sub_module/muxes.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/sub_module/luts.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/sub_module/local_encoder.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/sub_module/memories.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/sub_module/arch_encoder.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_ckbuf_mode_ckbuf_physical_mode__ckbuf_core.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_io_po_mode_io_po_physical_mode__po_pad.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__p_ff_p_ff.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_pcnt_mode_pcnt_physical_mode___pcnt__pcnt.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_clb_mode_clb_default_mode__fle.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/grid_io_rightL_right.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_io_po_mode_io_po_physical_mode__po_pad_mode_po_pad_default_mode__io_po_core.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_ckbuf_mode_ckbuf_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode___phy_fpga_adder_core.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_mode_frac_logic_default_mode__frac_lut5_arith_frac_lut5_arith.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/grid_io_bottomL_bottom.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_io_pi_mode_io_pi_physical_mode__pi_pad_mode_pi_pad_default_mode__p_io_scffi_p_io_scffi.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_io_po_cko_mode_io_po_cko_physical_mode__po_cko_pad_mode_po_cko_pad_default_mode__io_po_cko_core.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_io_pi_pdc_ecb1_mode_io_pi_pdc_ecb1_physical_mode__pi_pdc_ecb1_pad.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_io_po_cko_mode_io_po_cko_physical_mode__po_cko_pad_mode_po_cko_pad_default_mode__p_io_cko_scffo_p_io_cko_scffo.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_io_pi_mode_io_pi_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_io_pi_mode_io_pi_physical_mode__pi_pad.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_io_pi_mode_io_pi_physical_mode__pi_pad_mode_pi_pad_default_mode__io_pi_io_pi.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_io_pi_pdc_ecb1_mode_io_pi_pdc_ecb1_physical_mode__pi_pdc_ecb1_pad_mode_pi_pdc_ecb1_pad_default_mode__io_pi_pdc_ecb1_io_pi_pdc_ecb1.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_io_po_cko_mode_io_po_cko_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/grid_clb.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_pcnt_mode_pcnt_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/grid_io_leftL_left.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_io_po_mode_io_po_physical_mode__po_pad_mode_po_pad_default_mode__p_io_scffo_p_io_scffo.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_io_pi_pdc_ecb1_mode_io_pi_pdc_ecb1_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_io_po_cko_mode_io_po_cko_physical_mode__po_cko_pad.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/grid_io_topL_top.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_io_pi_pdc_ecb1_mode_io_pi_pdc_ecb1_physical_mode__pi_pdc_ecb1_pad_mode_pi_pdc_ecb1_pad_default_mode__p_io_pdc_ecb1_scffi_p_io_pdc_ecb1_scffi.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_io_po_mode_io_po_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/lb/logical_tile_clb_mode_clb_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/tile/tile_6__io_bottomL_bottom_id6_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/tile/tile_7__clb_id12_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/tile/tile_2__io_leftL_left_id9_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/tile/tile_4__io_leftL_left_id11_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/tile/tile_12__clb_id15_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/tile/tile_10__io_bottomL_bottom_id5_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/tile/tile_14__io_rightL_right_id3_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/tile/tile_3__io_leftL_left_id10_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/tile/tile_8__clb_id13_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/tile/tile_5__EMPTY_id0_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/tile/tile_11__clb_id14_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/tile/tile_15__io_rightL_right_id2_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/tile/tile_13__EMPTY_id4_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/tile/tile_1__io_leftL_left_id8_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/tile/tile_0__EMPTY_id7_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/tile/tile_9__io_topL_top_id1_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/cby_5_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/cbx_3_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/cby_6_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/sb_14_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/cbx_2_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/sb_11_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/sb_4_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/sb_3_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/cby_3_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/sb_2_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/cby_4_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/sb_9_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/sb_8_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/sb_7_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/cbx_4_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/sb_13_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/cby_2_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/sb_1_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/sb_0_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/cbx_1_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/cbx_6_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/cby_0_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/sb_6_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/sb_5_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/sb_12_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/cby_1_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/cbx_0_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/sb_10_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/routing/cbx_5_.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/custom_modules/efpga_stdcell_wrapper.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/custom_modules/pcounter_breg.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/custom_modules/pcounter_mode_selection.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/custom_modules/dff.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/custom_modules/pinput_extmode.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/custom_modules/mmff.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/custom_modules/pinput_dchain_extmode.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/custom_modules/pinput.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/custom_modules/efpga_ccff.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/custom_modules/pdelay_chain_tree.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/custom_modules/ff_peripheral.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/custom_modules/rf_pcounter_wrapper.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/custom_modules/delay_cell.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/custom_modules/mmffisc2.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/custom_modules/scff.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/custom_modules/mmff_wrapper.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/custom_modules/poutput.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/custom_modules/mmff_clk_ctrl.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/custom_modules/rf_pcounter.v
lappend VERILOG_NETLIST_FILES /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/rtl/dp/custom_modules/mmffosc2.v
analyze -f verilog ${VERILOG_NETLIST_FILES}
elaborate cbx_5_
# Variables for micro floorplan synth
set CONFIG_GROUP_MEM "cbx_5__config_group_mem_size174"
set MUX_NAME_LIST {"cb_mux_size26" "cb_mux_size8" }
define_name_rules naming_mem_cell -map {{{"^cbx_5__config_group_mem_size174/",""}}} -type cell
define_name_rules naming_mem_net -map {{{"^cbx_5__config_group_mem_size174/",""}}} -type net
# Read pre-compile SDC files
source /rapidsilicon/data/ArkAngel_Engineering_v0.9.841/bin/..//etc/device/ALKDC/synth/sdc/common/constants.tcl
source /rapidsilicon/data/ArkAngel_Engineering_v0.9.841/bin/..//etc/device/ALKDC/synth/sdc/common/dont_use_cell.tcl
source /rapidsilicon/data/ArkAngel_Engineering_v0.9.841/bin/..//etc/device/ALKDC/synth/sdc/cb/area.tcl
source /rapidsilicon/data/ArkAngel_Engineering_v0.9.841/bin/..//etc/device/ALKDC/synth/sdc/cb/timing.tcl
source /rapidsilicon/data/ArkAngel_Engineering_v0.9.841/bin/..//etc/device/ALKDC/synth/sdc/cb/power.tcl
link
compile_ultra
# Read post-compile SDC files
change_names -rules verilog -hierarchy
file mkdir /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/gl/dp/subblock
write -format verilog -hierarchy -output /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/gl/dp/subblock/cbx_5_.v
exec /bin/sh -c "sed -i 's/.*Date.*//g' /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/netlist/gl/dp/subblock/cbx_5_.v"
# Report area to file
file mkdir /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/synth/reports/cbx_5_
redirect -file "/home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/synth/reports/cbx_5_/area.rpt" {
	report_reference -nosplit -hierarchy
	report_area
}
exec /bin/sh -c "sed -i 's/.*Date.*/--removed--/g' /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/synth/reports/cbx_5_/area.rpt"
# Report timing to file
file mkdir /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/synth/reports/cbx_5_
redirect -file "/home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/synth/reports/cbx_5_/timing.rpt" {
	report_timing
}
exec /bin/sh -c "sed -i 's/.*Date.*/--removed--/g' /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/synth/reports/cbx_5_/timing.rpt"
# Report power to file
file mkdir /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/synth/reports/cbx_5_
redirect -file "/home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/synth/reports/cbx_5_/power.rpt" {
	report_power -hierarchy -levels 2
}
exec /bin/sh -c "sed -i 's/.*Date.*/--removed--/g' /home/yhjiang/Desktop/test_project/to_Mickey/20250911/0.9.841/alkaid_exto/alkaid_ex_netlist/iter0/synth/reports/cbx_5_/power.rpt"
exit
