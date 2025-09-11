//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: io_bottomL]
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- BEGIN Grid Verilog module: grid_io_bottomL_bottom -----
// ----- Verilog module for grid_io_bottomL_bottom -----
module grid_io_bottomL_bottom(SE0,
                              SE1,
                              SC0,
                              SC1,
                              SR,
                              SE2,
                              config_enable,
                              prog_reset,
                              prog_clk,
                              gfpga_pad_pinput_dchain_extmode_A2F,
                              gfpga_pad_pinput_extmode_A2F,
                              gfpga_pad_pinput_dchain_extmode_mode_o,
                              gfpga_pad_pinput_extmode_mode_o,
                              gfpga_pad_poutput_F2A,
                              gfpga_pad_mmffosc2cko_wrapper_C_O,
                              top_width_0_height_0_subtile_0__pin_sc_in_0_,
                              top_width_0_height_0_subtile_1__pin_sc_in_0_,
                              top_width_0_height_0_subtile_2__pin_sc_in_0_,
                              top_width_0_height_0_subtile_3__pin_sc_in_0_,
                              top_width_0_height_0_subtile_4__pin_sc_in_0_,
                              top_width_0_height_0_subtile_5__pin_sc_in_0_,
                              top_width_0_height_0_subtile_6__pin_sc_in_0_,
                              top_width_0_height_0_subtile_7__pin_sc_in_0_,
                              top_width_0_height_0_subtile_8__pin_f2a_i_0_,
                              top_width_0_height_0_subtile_8__pin_sc_in_0_,
                              top_width_0_height_0_subtile_9__pin_f2a_i_0_,
                              top_width_0_height_0_subtile_9__pin_sc_in_0_,
                              top_width_0_height_0_subtile_10__pin_f2a_i_0_,
                              top_width_0_height_0_subtile_10__pin_sc_in_0_,
                              top_width_0_height_0_subtile_11__pin_f2a_i_0_,
                              top_width_0_height_0_subtile_11__pin_sc_in_0_,
                              top_width_0_height_0_subtile_12__pin_f2a_i_0_,
                              top_width_0_height_0_subtile_12__pin_sc_in_0_,
                              top_width_0_height_0_subtile_13__pin_f2a_i_0_,
                              top_width_0_height_0_subtile_13__pin_sc_in_0_,
                              top_width_0_height_0_subtile_14__pin_f2a_i_0_,
                              top_width_0_height_0_subtile_14__pin_sc_in_0_,
                              top_width_0_height_0_subtile_15__pin_f2a_i_0_,
                              top_width_0_height_0_subtile_15__pin_sc_in_0_,
                              right_width_0_height_0_subtile_0__pin_reset_0_,
                              right_width_0_height_0_subtile_0__pin_clk_0_,
                              right_width_0_height_0_subtile_1__pin_reset_0_,
                              right_width_0_height_0_subtile_1__pin_clk_0_,
                              right_width_0_height_0_subtile_2__pin_reset_0_,
                              right_width_0_height_0_subtile_2__pin_clk_0_,
                              right_width_0_height_0_subtile_3__pin_reset_0_,
                              right_width_0_height_0_subtile_3__pin_clk_0_,
                              right_width_0_height_0_subtile_4__pin_reset_0_,
                              right_width_0_height_0_subtile_4__pin_clk_0_,
                              right_width_0_height_0_subtile_5__pin_reset_0_,
                              right_width_0_height_0_subtile_5__pin_clk_0_,
                              right_width_0_height_0_subtile_6__pin_reset_0_,
                              right_width_0_height_0_subtile_6__pin_clk_0_,
                              right_width_0_height_0_subtile_7__pin_reset_0_,
                              right_width_0_height_0_subtile_7__pin_clk_0_,
                              right_width_0_height_0_subtile_8__pin_reset_0_,
                              right_width_0_height_0_subtile_8__pin_clk_0_,
                              right_width_0_height_0_subtile_9__pin_reset_0_,
                              right_width_0_height_0_subtile_9__pin_clk_0_,
                              right_width_0_height_0_subtile_10__pin_reset_0_,
                              right_width_0_height_0_subtile_10__pin_clk_0_,
                              right_width_0_height_0_subtile_11__pin_reset_0_,
                              right_width_0_height_0_subtile_11__pin_clk_0_,
                              right_width_0_height_0_subtile_12__pin_reset_0_,
                              right_width_0_height_0_subtile_12__pin_clk_0_,
                              right_width_0_height_0_subtile_13__pin_reset_0_,
                              right_width_0_height_0_subtile_13__pin_clk_0_,
                              right_width_0_height_0_subtile_14__pin_reset_0_,
                              right_width_0_height_0_subtile_14__pin_clk_0_,
                              right_width_0_height_0_subtile_15__pin_reset_0_,
                              right_width_0_height_0_subtile_15__pin_clk_0_,
                              ccff_head,
                              top_width_0_height_0_subtile_0__pin_a2f_o_0_,
                              top_width_0_height_0_subtile_0__pin_sc_out_0_,
                              top_width_0_height_0_subtile_1__pin_a2f_o_0_,
                              top_width_0_height_0_subtile_1__pin_sc_out_0_,
                              top_width_0_height_0_subtile_2__pin_a2f_o_0_,
                              top_width_0_height_0_subtile_2__pin_sc_out_0_,
                              top_width_0_height_0_subtile_3__pin_a2f_o_0_,
                              top_width_0_height_0_subtile_3__pin_sc_out_0_,
                              top_width_0_height_0_subtile_4__pin_a2f_o_0_,
                              top_width_0_height_0_subtile_4__pin_sc_out_0_,
                              top_width_0_height_0_subtile_5__pin_a2f_o_0_,
                              top_width_0_height_0_subtile_5__pin_sc_out_0_,
                              top_width_0_height_0_subtile_6__pin_a2f_o_0_,
                              top_width_0_height_0_subtile_6__pin_sc_out_0_,
                              top_width_0_height_0_subtile_7__pin_a2f_o_0_,
                              top_width_0_height_0_subtile_7__pin_sc_out_0_,
                              top_width_0_height_0_subtile_8__pin_sc_out_0_,
                              top_width_0_height_0_subtile_9__pin_sc_out_0_,
                              top_width_0_height_0_subtile_10__pin_sc_out_0_,
                              top_width_0_height_0_subtile_11__pin_sc_out_0_,
                              top_width_0_height_0_subtile_12__pin_sc_out_0_,
                              top_width_0_height_0_subtile_13__pin_sc_out_0_,
                              top_width_0_height_0_subtile_14__pin_sc_out_0_,
                              top_width_0_height_0_subtile_15__pin_sc_out_0_,
                              ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] SE0;
//----- GLOBAL PORTS -----
input [0:0] SE1;
//----- GLOBAL PORTS -----
input [0:0] SC0;
//----- GLOBAL PORTS -----
input [0:0] SC1;
//----- GLOBAL PORTS -----
input [0:0] SR;
//----- GLOBAL PORTS -----
input [0:0] SE2;
//----- GLOBAL PORTS -----
input [0:0] config_enable;
//----- GLOBAL PORTS -----
input [0:0] prog_reset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GPIN PORTS -----
input [0:0] gfpga_pad_pinput_dchain_extmode_A2F;
//----- GPIN PORTS -----
input [0:6] gfpga_pad_pinput_extmode_A2F;
//----- GPOUT PORTS -----
output [0:0] gfpga_pad_pinput_dchain_extmode_mode_o;
//----- GPOUT PORTS -----
output [0:6] gfpga_pad_pinput_extmode_mode_o;
//----- GPOUT PORTS -----
output [0:7] gfpga_pad_poutput_F2A;
//----- GPOUT PORTS -----
output [0:0] gfpga_pad_mmffosc2cko_wrapper_C_O;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_1__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_2__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_3__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_4__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_5__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_6__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_7__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_8__pin_f2a_i_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_8__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_9__pin_f2a_i_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_9__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_10__pin_f2a_i_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_10__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_11__pin_f2a_i_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_11__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_12__pin_f2a_i_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_12__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_13__pin_f2a_i_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_13__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_14__pin_f2a_i_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_14__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_15__pin_f2a_i_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_15__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_1__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_1__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_2__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_2__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_3__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_3__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_4__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_4__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_5__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_5__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_6__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_6__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_7__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_7__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_8__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_8__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_9__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_9__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_10__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_10__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_11__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_11__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_12__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_12__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_13__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_13__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_14__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_14__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_15__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_15__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_1__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_1__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_2__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_2__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_3__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_3__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_4__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_4__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_5__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_5__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_6__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_6__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_7__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_7__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_8__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_9__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_10__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_11__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_12__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_13__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_14__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_15__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:139] grid_io_bottomL_bottom_config_group_mem_size140_0_mem_out;
wire [0:139] grid_io_bottomL_bottom_config_group_mem_size140_0_mem_outb;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_io_pi_pdc_ecb1_mode_io_pi_pdc_ecb1_ logical_tile_io_pi_pdc_ecb1_mode_io_pi_pdc_ecb1__0 (
		.SE0(SE0),
		.SE1(SE1),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_pinput_dchain_extmode_A2F(gfpga_pad_pinput_dchain_extmode_A2F),
		.gfpga_pad_pinput_dchain_extmode_mode_o(gfpga_pad_pinput_dchain_extmode_mode_o),
		.io_pi_pdc_ecb1_reset(right_width_0_height_0_subtile_0__pin_reset_0_),
		.io_pi_pdc_ecb1_sc_in(top_width_0_height_0_subtile_0__pin_sc_in_0_),
		.io_pi_pdc_ecb1_clk(right_width_0_height_0_subtile_0__pin_clk_0_),
		.feedthrough_mem_in(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_out[0:12]),
		.feedthrough_mem_inb(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_outb[0:12]),
		.io_pi_pdc_ecb1_a2f_o(top_width_0_height_0_subtile_0__pin_a2f_o_0_),
		.io_pi_pdc_ecb1_sc_out(top_width_0_height_0_subtile_0__pin_sc_out_0_));

	logical_tile_io_pi_mode_io_pi_ logical_tile_io_pi_mode_io_pi__1 (
		.SE0(SE0),
		.SE1(SE1),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_pinput_extmode_A2F(gfpga_pad_pinput_extmode_A2F[0]),
		.gfpga_pad_pinput_extmode_mode_o(gfpga_pad_pinput_extmode_mode_o[0]),
		.io_pi_reset(right_width_0_height_0_subtile_1__pin_reset_0_),
		.io_pi_sc_in(top_width_0_height_0_subtile_1__pin_sc_in_0_),
		.io_pi_clk(right_width_0_height_0_subtile_1__pin_clk_0_),
		.feedthrough_mem_in(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_out[13:21]),
		.feedthrough_mem_inb(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_outb[13:21]),
		.io_pi_a2f_o(top_width_0_height_0_subtile_1__pin_a2f_o_0_),
		.io_pi_sc_out(top_width_0_height_0_subtile_1__pin_sc_out_0_));

	logical_tile_io_pi_mode_io_pi_ logical_tile_io_pi_mode_io_pi__2 (
		.SE0(SE0),
		.SE1(SE1),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_pinput_extmode_A2F(gfpga_pad_pinput_extmode_A2F[1]),
		.gfpga_pad_pinput_extmode_mode_o(gfpga_pad_pinput_extmode_mode_o[1]),
		.io_pi_reset(right_width_0_height_0_subtile_2__pin_reset_0_),
		.io_pi_sc_in(top_width_0_height_0_subtile_2__pin_sc_in_0_),
		.io_pi_clk(right_width_0_height_0_subtile_2__pin_clk_0_),
		.feedthrough_mem_in(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_out[22:30]),
		.feedthrough_mem_inb(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_outb[22:30]),
		.io_pi_a2f_o(top_width_0_height_0_subtile_2__pin_a2f_o_0_),
		.io_pi_sc_out(top_width_0_height_0_subtile_2__pin_sc_out_0_));

	logical_tile_io_pi_mode_io_pi_ logical_tile_io_pi_mode_io_pi__3 (
		.SE0(SE0),
		.SE1(SE1),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_pinput_extmode_A2F(gfpga_pad_pinput_extmode_A2F[2]),
		.gfpga_pad_pinput_extmode_mode_o(gfpga_pad_pinput_extmode_mode_o[2]),
		.io_pi_reset(right_width_0_height_0_subtile_3__pin_reset_0_),
		.io_pi_sc_in(top_width_0_height_0_subtile_3__pin_sc_in_0_),
		.io_pi_clk(right_width_0_height_0_subtile_3__pin_clk_0_),
		.feedthrough_mem_in(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_out[31:39]),
		.feedthrough_mem_inb(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_outb[31:39]),
		.io_pi_a2f_o(top_width_0_height_0_subtile_3__pin_a2f_o_0_),
		.io_pi_sc_out(top_width_0_height_0_subtile_3__pin_sc_out_0_));

	logical_tile_io_pi_mode_io_pi_ logical_tile_io_pi_mode_io_pi__4 (
		.SE0(SE0),
		.SE1(SE1),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_pinput_extmode_A2F(gfpga_pad_pinput_extmode_A2F[3]),
		.gfpga_pad_pinput_extmode_mode_o(gfpga_pad_pinput_extmode_mode_o[3]),
		.io_pi_reset(right_width_0_height_0_subtile_4__pin_reset_0_),
		.io_pi_sc_in(top_width_0_height_0_subtile_4__pin_sc_in_0_),
		.io_pi_clk(right_width_0_height_0_subtile_4__pin_clk_0_),
		.feedthrough_mem_in(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_out[40:48]),
		.feedthrough_mem_inb(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_outb[40:48]),
		.io_pi_a2f_o(top_width_0_height_0_subtile_4__pin_a2f_o_0_),
		.io_pi_sc_out(top_width_0_height_0_subtile_4__pin_sc_out_0_));

	logical_tile_io_pi_mode_io_pi_ logical_tile_io_pi_mode_io_pi__5 (
		.SE0(SE0),
		.SE1(SE1),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_pinput_extmode_A2F(gfpga_pad_pinput_extmode_A2F[4]),
		.gfpga_pad_pinput_extmode_mode_o(gfpga_pad_pinput_extmode_mode_o[4]),
		.io_pi_reset(right_width_0_height_0_subtile_5__pin_reset_0_),
		.io_pi_sc_in(top_width_0_height_0_subtile_5__pin_sc_in_0_),
		.io_pi_clk(right_width_0_height_0_subtile_5__pin_clk_0_),
		.feedthrough_mem_in(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_out[49:57]),
		.feedthrough_mem_inb(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_outb[49:57]),
		.io_pi_a2f_o(top_width_0_height_0_subtile_5__pin_a2f_o_0_),
		.io_pi_sc_out(top_width_0_height_0_subtile_5__pin_sc_out_0_));

	logical_tile_io_pi_mode_io_pi_ logical_tile_io_pi_mode_io_pi__6 (
		.SE0(SE0),
		.SE1(SE1),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_pinput_extmode_A2F(gfpga_pad_pinput_extmode_A2F[5]),
		.gfpga_pad_pinput_extmode_mode_o(gfpga_pad_pinput_extmode_mode_o[5]),
		.io_pi_reset(right_width_0_height_0_subtile_6__pin_reset_0_),
		.io_pi_sc_in(top_width_0_height_0_subtile_6__pin_sc_in_0_),
		.io_pi_clk(right_width_0_height_0_subtile_6__pin_clk_0_),
		.feedthrough_mem_in(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_out[58:66]),
		.feedthrough_mem_inb(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_outb[58:66]),
		.io_pi_a2f_o(top_width_0_height_0_subtile_6__pin_a2f_o_0_),
		.io_pi_sc_out(top_width_0_height_0_subtile_6__pin_sc_out_0_));

	logical_tile_io_pi_mode_io_pi_ logical_tile_io_pi_mode_io_pi__7 (
		.SE0(SE0),
		.SE1(SE1),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_pinput_extmode_A2F(gfpga_pad_pinput_extmode_A2F[6]),
		.gfpga_pad_pinput_extmode_mode_o(gfpga_pad_pinput_extmode_mode_o[6]),
		.io_pi_reset(right_width_0_height_0_subtile_7__pin_reset_0_),
		.io_pi_sc_in(top_width_0_height_0_subtile_7__pin_sc_in_0_),
		.io_pi_clk(right_width_0_height_0_subtile_7__pin_clk_0_),
		.feedthrough_mem_in(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_out[67:75]),
		.feedthrough_mem_inb(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_outb[67:75]),
		.io_pi_a2f_o(top_width_0_height_0_subtile_7__pin_a2f_o_0_),
		.io_pi_sc_out(top_width_0_height_0_subtile_7__pin_sc_out_0_));

	logical_tile_io_po_mode_io_po_ logical_tile_io_po_mode_io_po__8 (
		.SE0(SE0),
		.SE2(SE2),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_poutput_F2A(gfpga_pad_poutput_F2A[0]),
		.io_po_f2a_i(top_width_0_height_0_subtile_8__pin_f2a_i_0_),
		.io_po_reset(right_width_0_height_0_subtile_8__pin_reset_0_),
		.io_po_sc_in(top_width_0_height_0_subtile_8__pin_sc_in_0_),
		.io_po_clk(right_width_0_height_0_subtile_8__pin_clk_0_),
		.feedthrough_mem_in(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_out[76:83]),
		.feedthrough_mem_inb(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_outb[76:83]),
		.io_po_sc_out(top_width_0_height_0_subtile_8__pin_sc_out_0_));

	logical_tile_io_po_mode_io_po_ logical_tile_io_po_mode_io_po__9 (
		.SE0(SE0),
		.SE2(SE2),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_poutput_F2A(gfpga_pad_poutput_F2A[1]),
		.io_po_f2a_i(top_width_0_height_0_subtile_9__pin_f2a_i_0_),
		.io_po_reset(right_width_0_height_0_subtile_9__pin_reset_0_),
		.io_po_sc_in(top_width_0_height_0_subtile_9__pin_sc_in_0_),
		.io_po_clk(right_width_0_height_0_subtile_9__pin_clk_0_),
		.feedthrough_mem_in(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_out[84:91]),
		.feedthrough_mem_inb(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_outb[84:91]),
		.io_po_sc_out(top_width_0_height_0_subtile_9__pin_sc_out_0_));

	logical_tile_io_po_mode_io_po_ logical_tile_io_po_mode_io_po__10 (
		.SE0(SE0),
		.SE2(SE2),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_poutput_F2A(gfpga_pad_poutput_F2A[2]),
		.io_po_f2a_i(top_width_0_height_0_subtile_10__pin_f2a_i_0_),
		.io_po_reset(right_width_0_height_0_subtile_10__pin_reset_0_),
		.io_po_sc_in(top_width_0_height_0_subtile_10__pin_sc_in_0_),
		.io_po_clk(right_width_0_height_0_subtile_10__pin_clk_0_),
		.feedthrough_mem_in(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_out[92:99]),
		.feedthrough_mem_inb(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_outb[92:99]),
		.io_po_sc_out(top_width_0_height_0_subtile_10__pin_sc_out_0_));

	logical_tile_io_po_mode_io_po_ logical_tile_io_po_mode_io_po__11 (
		.SE0(SE0),
		.SE2(SE2),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_poutput_F2A(gfpga_pad_poutput_F2A[3]),
		.io_po_f2a_i(top_width_0_height_0_subtile_11__pin_f2a_i_0_),
		.io_po_reset(right_width_0_height_0_subtile_11__pin_reset_0_),
		.io_po_sc_in(top_width_0_height_0_subtile_11__pin_sc_in_0_),
		.io_po_clk(right_width_0_height_0_subtile_11__pin_clk_0_),
		.feedthrough_mem_in(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_out[100:107]),
		.feedthrough_mem_inb(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_outb[100:107]),
		.io_po_sc_out(top_width_0_height_0_subtile_11__pin_sc_out_0_));

	logical_tile_io_po_mode_io_po_ logical_tile_io_po_mode_io_po__12 (
		.SE0(SE0),
		.SE2(SE2),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_poutput_F2A(gfpga_pad_poutput_F2A[4]),
		.io_po_f2a_i(top_width_0_height_0_subtile_12__pin_f2a_i_0_),
		.io_po_reset(right_width_0_height_0_subtile_12__pin_reset_0_),
		.io_po_sc_in(top_width_0_height_0_subtile_12__pin_sc_in_0_),
		.io_po_clk(right_width_0_height_0_subtile_12__pin_clk_0_),
		.feedthrough_mem_in(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_out[108:115]),
		.feedthrough_mem_inb(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_outb[108:115]),
		.io_po_sc_out(top_width_0_height_0_subtile_12__pin_sc_out_0_));

	logical_tile_io_po_mode_io_po_ logical_tile_io_po_mode_io_po__13 (
		.SE0(SE0),
		.SE2(SE2),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_poutput_F2A(gfpga_pad_poutput_F2A[5]),
		.io_po_f2a_i(top_width_0_height_0_subtile_13__pin_f2a_i_0_),
		.io_po_reset(right_width_0_height_0_subtile_13__pin_reset_0_),
		.io_po_sc_in(top_width_0_height_0_subtile_13__pin_sc_in_0_),
		.io_po_clk(right_width_0_height_0_subtile_13__pin_clk_0_),
		.feedthrough_mem_in(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_out[116:123]),
		.feedthrough_mem_inb(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_outb[116:123]),
		.io_po_sc_out(top_width_0_height_0_subtile_13__pin_sc_out_0_));

	logical_tile_io_po_mode_io_po_ logical_tile_io_po_mode_io_po__14 (
		.SE0(SE0),
		.SE2(SE2),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_poutput_F2A(gfpga_pad_poutput_F2A[6]),
		.io_po_f2a_i(top_width_0_height_0_subtile_14__pin_f2a_i_0_),
		.io_po_reset(right_width_0_height_0_subtile_14__pin_reset_0_),
		.io_po_sc_in(top_width_0_height_0_subtile_14__pin_sc_in_0_),
		.io_po_clk(right_width_0_height_0_subtile_14__pin_clk_0_),
		.feedthrough_mem_in(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_out[124:131]),
		.feedthrough_mem_inb(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_outb[124:131]),
		.io_po_sc_out(top_width_0_height_0_subtile_14__pin_sc_out_0_));

	logical_tile_io_po_cko_mode_io_po_cko_ logical_tile_io_po_cko_mode_io_po_cko__15 (
		.SE0(SE0),
		.SE2(SE2),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_poutput_F2A(gfpga_pad_poutput_F2A[7]),
		.gfpga_pad_mmffosc2cko_wrapper_C_O(gfpga_pad_mmffosc2cko_wrapper_C_O),
		.io_po_cko_f2a_i(top_width_0_height_0_subtile_15__pin_f2a_i_0_),
		.io_po_cko_reset(right_width_0_height_0_subtile_15__pin_reset_0_),
		.io_po_cko_sc_in(top_width_0_height_0_subtile_15__pin_sc_in_0_),
		.io_po_cko_clk(right_width_0_height_0_subtile_15__pin_clk_0_),
		.feedthrough_mem_in(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_out[132:139]),
		.feedthrough_mem_inb(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_outb[132:139]),
		.io_po_cko_sc_out(top_width_0_height_0_subtile_15__pin_sc_out_0_));

	grid_io_bottomL_bottom_config_group_mem_size140 grid_io_bottomL_bottom_config_group_mem_size140 (
		.config_enable(config_enable),
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.mem_out(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_out[0:139]),
		.mem_outb(grid_io_bottomL_bottom_config_group_mem_size140_0_mem_outb[0:139]),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for grid_io_bottomL_bottom -----



// ----- END Grid Verilog module: grid_io_bottomL_bottom -----

