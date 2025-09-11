//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Tile Verilog module for FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- Verilog module for tile_6__io_bottomL_bottom_id6_ -----
module tile_6__io_bottomL_bottom_id6_(SE0,
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
                                      sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_,
                                      sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_,
                                      sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_,
                                      sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_,
                                      sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_,
                                      sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_,
                                      sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_,
                                      sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_,
                                      sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_,
                                      sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
                                      sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_,
                                      sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_,
                                      sb_0__top_left_grid_right_width_0_height_0_subtile_1__pin_match0_o_0_,
                                      sb_0__top_left_grid_right_width_0_height_0_subtile_2__pin_match0_o_0_,
                                      sb_0__top_left_grid_right_width_0_height_0_subtile_3__pin_match0_o_0_,
                                      sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_a2f_o_0_,
                                      sb_0__right_bottom_grid_top_width_0_height_0_subtile_1__pin_a2f_o_0_,
                                      sb_0__right_bottom_grid_top_width_0_height_0_subtile_2__pin_a2f_o_0_,
                                      sb_0__right_bottom_grid_top_width_0_height_0_subtile_3__pin_a2f_o_0_,
                                      sb_0__right_bottom_grid_top_width_0_height_0_subtile_4__pin_a2f_o_0_,
                                      sb_0__right_bottom_grid_top_width_0_height_0_subtile_5__pin_a2f_o_0_,
                                      sb_0__right_bottom_grid_top_width_0_height_0_subtile_6__pin_a2f_o_0_,
                                      sb_0__right_bottom_grid_top_width_0_height_0_subtile_7__pin_a2f_o_0_,
                                      sb_0__chany_top_in,
                                      sb_0__chanx_right_in,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_0__pin_sc_in_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_1__pin_sc_in_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_2__pin_sc_in_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_3__pin_sc_in_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_4__pin_sc_in_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_5__pin_sc_in_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_6__pin_sc_in_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_7__pin_sc_in_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_8__pin_sc_in_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_9__pin_sc_in_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_10__pin_sc_in_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_11__pin_sc_in_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_12__pin_sc_in_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_13__pin_sc_in_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_14__pin_sc_in_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_15__pin_sc_in_0_,
                                      cbx_0__chanx_left_in,
                                      cby_0__chany_bottom_in,
                                      ccff_head,
                                      sb_0__chany_top_out,
                                      sb_0__chanx_right_out,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_0__pin_a2f_o_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_0__pin_sc_out_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_1__pin_a2f_o_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_1__pin_sc_out_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_2__pin_a2f_o_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_2__pin_sc_out_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_3__pin_a2f_o_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_3__pin_sc_out_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_4__pin_a2f_o_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_4__pin_sc_out_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_5__pin_a2f_o_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_5__pin_sc_out_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_6__pin_a2f_o_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_6__pin_sc_out_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_7__pin_a2f_o_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_7__pin_sc_out_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_8__pin_sc_out_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_9__pin_sc_out_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_10__pin_sc_out_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_11__pin_sc_out_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_12__pin_sc_out_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_13__pin_sc_out_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_14__pin_sc_out_0_,
                                      grid_io_bottomL_bottom_top_width_0_height_0_subtile_15__pin_sc_out_0_,
                                      cbx_0__chanx_left_out,
                                      cby_0__chany_bottom_out,
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
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_1__pin_match0_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_2__pin_match0_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_3__pin_match0_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_1__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_2__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_3__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_4__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_5__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_6__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_7__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:63] sb_0__chany_top_in;
//----- INPUT PORTS -----
input [0:63] sb_0__chanx_right_in;
//----- INPUT PORTS -----
input [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_0__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_1__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_2__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_3__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_4__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_5__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_6__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_7__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_8__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_9__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_10__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_11__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_12__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_13__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_14__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_15__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:63] cbx_0__chanx_left_in;
//----- INPUT PORTS -----
input [0:63] cby_0__chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:63] sb_0__chany_top_out;
//----- OUTPUT PORTS -----
output [0:63] sb_0__chanx_right_out;
//----- OUTPUT PORTS -----
output [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_0__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_0__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_1__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_1__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_2__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_2__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_3__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_3__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_4__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_4__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_5__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_5__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_6__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_6__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_7__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_7__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_8__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_9__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_10__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_11__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_12__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_13__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_14__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_bottomL_bottom_top_width_0_height_0_subtile_15__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:63] cbx_0__chanx_left_out;
//----- OUTPUT PORTS -----
output [0:63] cby_0__chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:63] cbx_2__0_chanx_right_out;
wire [0:63] cby_2__0_chany_top_out;
wire [0:63] sb_6__0_chanx_left_out;
wire [0:63] sb_6__0_chany_bottom_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	grid_io_bottomL_bottom grid_io_bottomL_bottom_1__0_ (
		.SE0(SE0),
		.SE1(SE1),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.SE2(SE2),
		.config_enable(config_enable),
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.gfpga_pad_pinput_dchain_extmode_A2F(gfpga_pad_pinput_dchain_extmode_A2F),
		.gfpga_pad_pinput_extmode_A2F(gfpga_pad_pinput_extmode_A2F[0:6]),
		.gfpga_pad_pinput_dchain_extmode_mode_o(gfpga_pad_pinput_dchain_extmode_mode_o),
		.gfpga_pad_pinput_extmode_mode_o(gfpga_pad_pinput_extmode_mode_o[0:6]),
		.gfpga_pad_poutput_F2A(gfpga_pad_poutput_F2A[0:7]),
		.gfpga_pad_mmffosc2cko_wrapper_C_O(gfpga_pad_mmffosc2cko_wrapper_C_O),
		.top_width_0_height_0_subtile_0__pin_sc_in_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_0__pin_sc_in_0_),
		.top_width_0_height_0_subtile_1__pin_sc_in_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_1__pin_sc_in_0_),
		.top_width_0_height_0_subtile_2__pin_sc_in_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_2__pin_sc_in_0_),
		.top_width_0_height_0_subtile_3__pin_sc_in_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_3__pin_sc_in_0_),
		.top_width_0_height_0_subtile_4__pin_sc_in_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_4__pin_sc_in_0_),
		.top_width_0_height_0_subtile_5__pin_sc_in_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_5__pin_sc_in_0_),
		.top_width_0_height_0_subtile_6__pin_sc_in_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_6__pin_sc_in_0_),
		.top_width_0_height_0_subtile_7__pin_sc_in_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_7__pin_sc_in_0_),
		.top_width_0_height_0_subtile_8__pin_f2a_i_0_(cbx_2__0_bottom_grid_top_width_0_height_0_subtile_8__pin_f2a_i_0_),
		.top_width_0_height_0_subtile_8__pin_sc_in_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_8__pin_sc_in_0_),
		.top_width_0_height_0_subtile_9__pin_f2a_i_0_(cbx_2__0_bottom_grid_top_width_0_height_0_subtile_9__pin_f2a_i_0_),
		.top_width_0_height_0_subtile_9__pin_sc_in_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_9__pin_sc_in_0_),
		.top_width_0_height_0_subtile_10__pin_f2a_i_0_(cbx_2__0_bottom_grid_top_width_0_height_0_subtile_10__pin_f2a_i_0_),
		.top_width_0_height_0_subtile_10__pin_sc_in_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_10__pin_sc_in_0_),
		.top_width_0_height_0_subtile_11__pin_f2a_i_0_(cbx_2__0_bottom_grid_top_width_0_height_0_subtile_11__pin_f2a_i_0_),
		.top_width_0_height_0_subtile_11__pin_sc_in_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_11__pin_sc_in_0_),
		.top_width_0_height_0_subtile_12__pin_f2a_i_0_(cbx_2__0_bottom_grid_top_width_0_height_0_subtile_12__pin_f2a_i_0_),
		.top_width_0_height_0_subtile_12__pin_sc_in_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_12__pin_sc_in_0_),
		.top_width_0_height_0_subtile_13__pin_f2a_i_0_(cbx_2__0_bottom_grid_top_width_0_height_0_subtile_13__pin_f2a_i_0_),
		.top_width_0_height_0_subtile_13__pin_sc_in_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_13__pin_sc_in_0_),
		.top_width_0_height_0_subtile_14__pin_f2a_i_0_(cbx_2__0_bottom_grid_top_width_0_height_0_subtile_14__pin_f2a_i_0_),
		.top_width_0_height_0_subtile_14__pin_sc_in_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_14__pin_sc_in_0_),
		.top_width_0_height_0_subtile_15__pin_f2a_i_0_(cbx_2__0_bottom_grid_top_width_0_height_0_subtile_15__pin_f2a_i_0_),
		.top_width_0_height_0_subtile_15__pin_sc_in_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_15__pin_sc_in_0_),
		.right_width_0_height_0_subtile_0__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_0__pin_reset_0_),
		.right_width_0_height_0_subtile_0__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_0__pin_clk_0_),
		.right_width_0_height_0_subtile_1__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_1__pin_reset_0_),
		.right_width_0_height_0_subtile_1__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_1__pin_clk_0_),
		.right_width_0_height_0_subtile_2__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_2__pin_reset_0_),
		.right_width_0_height_0_subtile_2__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_2__pin_clk_0_),
		.right_width_0_height_0_subtile_3__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_3__pin_reset_0_),
		.right_width_0_height_0_subtile_3__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_3__pin_clk_0_),
		.right_width_0_height_0_subtile_4__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_4__pin_reset_0_),
		.right_width_0_height_0_subtile_4__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_4__pin_clk_0_),
		.right_width_0_height_0_subtile_5__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_5__pin_reset_0_),
		.right_width_0_height_0_subtile_5__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_5__pin_clk_0_),
		.right_width_0_height_0_subtile_6__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_6__pin_reset_0_),
		.right_width_0_height_0_subtile_6__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_6__pin_clk_0_),
		.right_width_0_height_0_subtile_7__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_7__pin_reset_0_),
		.right_width_0_height_0_subtile_7__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_7__pin_clk_0_),
		.right_width_0_height_0_subtile_8__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_8__pin_reset_0_),
		.right_width_0_height_0_subtile_8__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_8__pin_clk_0_),
		.right_width_0_height_0_subtile_9__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_9__pin_reset_0_),
		.right_width_0_height_0_subtile_9__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_9__pin_clk_0_),
		.right_width_0_height_0_subtile_10__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_10__pin_reset_0_),
		.right_width_0_height_0_subtile_10__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_10__pin_clk_0_),
		.right_width_0_height_0_subtile_11__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_11__pin_reset_0_),
		.right_width_0_height_0_subtile_11__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_11__pin_clk_0_),
		.right_width_0_height_0_subtile_12__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_12__pin_reset_0_),
		.right_width_0_height_0_subtile_12__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_12__pin_clk_0_),
		.right_width_0_height_0_subtile_13__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_13__pin_reset_0_),
		.right_width_0_height_0_subtile_13__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_13__pin_clk_0_),
		.right_width_0_height_0_subtile_14__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_14__pin_reset_0_),
		.right_width_0_height_0_subtile_14__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_14__pin_clk_0_),
		.right_width_0_height_0_subtile_15__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_15__pin_reset_0_),
		.right_width_0_height_0_subtile_15__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_15__pin_clk_0_),
		.ccff_head(ccff_head),
		.top_width_0_height_0_subtile_0__pin_a2f_o_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_0__pin_a2f_o_0_),
		.top_width_0_height_0_subtile_0__pin_sc_out_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_0__pin_sc_out_0_),
		.top_width_0_height_0_subtile_1__pin_a2f_o_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_1__pin_a2f_o_0_),
		.top_width_0_height_0_subtile_1__pin_sc_out_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_1__pin_sc_out_0_),
		.top_width_0_height_0_subtile_2__pin_a2f_o_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_2__pin_a2f_o_0_),
		.top_width_0_height_0_subtile_2__pin_sc_out_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_2__pin_sc_out_0_),
		.top_width_0_height_0_subtile_3__pin_a2f_o_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_3__pin_a2f_o_0_),
		.top_width_0_height_0_subtile_3__pin_sc_out_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_3__pin_sc_out_0_),
		.top_width_0_height_0_subtile_4__pin_a2f_o_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_4__pin_a2f_o_0_),
		.top_width_0_height_0_subtile_4__pin_sc_out_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_4__pin_sc_out_0_),
		.top_width_0_height_0_subtile_5__pin_a2f_o_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_5__pin_a2f_o_0_),
		.top_width_0_height_0_subtile_5__pin_sc_out_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_5__pin_sc_out_0_),
		.top_width_0_height_0_subtile_6__pin_a2f_o_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_6__pin_a2f_o_0_),
		.top_width_0_height_0_subtile_6__pin_sc_out_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_6__pin_sc_out_0_),
		.top_width_0_height_0_subtile_7__pin_a2f_o_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_7__pin_a2f_o_0_),
		.top_width_0_height_0_subtile_7__pin_sc_out_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_7__pin_sc_out_0_),
		.top_width_0_height_0_subtile_8__pin_sc_out_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_8__pin_sc_out_0_),
		.top_width_0_height_0_subtile_9__pin_sc_out_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_9__pin_sc_out_0_),
		.top_width_0_height_0_subtile_10__pin_sc_out_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_10__pin_sc_out_0_),
		.top_width_0_height_0_subtile_11__pin_sc_out_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_11__pin_sc_out_0_),
		.top_width_0_height_0_subtile_12__pin_sc_out_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_12__pin_sc_out_0_),
		.top_width_0_height_0_subtile_13__pin_sc_out_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_13__pin_sc_out_0_),
		.top_width_0_height_0_subtile_14__pin_sc_out_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_14__pin_sc_out_0_),
		.top_width_0_height_0_subtile_15__pin_sc_out_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_15__pin_sc_out_0_),
		.ccff_tail(grid_io_bottomL_bottom_0_ccff_tail));

	cbx_2_ cbx_1__0_ (
		.config_enable(config_enable),
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.chanx_left_in(cbx_0__chanx_left_in[0:63]),
		.chanx_right_in(sb_6__0_chanx_left_out[0:63]),
		.ccff_head(grid_io_bottomL_bottom_0_ccff_tail),
		.chanx_left_out(cbx_0__chanx_left_out[0:63]),
		.chanx_right_out(cbx_2__0_chanx_right_out[0:63]),
		.bottom_grid_top_width_0_height_0_subtile_8__pin_f2a_i_0_(cbx_2__0_bottom_grid_top_width_0_height_0_subtile_8__pin_f2a_i_0_),
		.bottom_grid_top_width_0_height_0_subtile_9__pin_f2a_i_0_(cbx_2__0_bottom_grid_top_width_0_height_0_subtile_9__pin_f2a_i_0_),
		.bottom_grid_top_width_0_height_0_subtile_10__pin_f2a_i_0_(cbx_2__0_bottom_grid_top_width_0_height_0_subtile_10__pin_f2a_i_0_),
		.bottom_grid_top_width_0_height_0_subtile_11__pin_f2a_i_0_(cbx_2__0_bottom_grid_top_width_0_height_0_subtile_11__pin_f2a_i_0_),
		.bottom_grid_top_width_0_height_0_subtile_12__pin_f2a_i_0_(cbx_2__0_bottom_grid_top_width_0_height_0_subtile_12__pin_f2a_i_0_),
		.bottom_grid_top_width_0_height_0_subtile_13__pin_f2a_i_0_(cbx_2__0_bottom_grid_top_width_0_height_0_subtile_13__pin_f2a_i_0_),
		.bottom_grid_top_width_0_height_0_subtile_14__pin_f2a_i_0_(cbx_2__0_bottom_grid_top_width_0_height_0_subtile_14__pin_f2a_i_0_),
		.bottom_grid_top_width_0_height_0_subtile_15__pin_f2a_i_0_(cbx_2__0_bottom_grid_top_width_0_height_0_subtile_15__pin_f2a_i_0_),
		.ccff_tail(cbx_2__0_ccff_tail));

	cby_2_ cby_1__0_ (
		.config_enable(config_enable),
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.chany_bottom_in(cby_0__chany_bottom_in[0:63]),
		.chany_top_in(sb_6__0_chany_bottom_out[0:63]),
		.ccff_head(cbx_2__0_ccff_tail),
		.chany_bottom_out(cby_0__chany_bottom_out[0:63]),
		.chany_top_out(cby_2__0_chany_top_out[0:63]),
		.left_grid_right_width_0_height_0_subtile_0__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_0__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_0__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_0__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_1__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_1__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_1__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_1__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_2__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_2__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_2__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_2__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_3__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_3__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_3__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_3__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_4__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_4__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_4__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_4__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_5__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_5__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_5__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_5__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_6__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_6__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_6__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_6__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_7__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_7__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_7__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_7__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_8__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_8__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_8__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_8__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_9__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_9__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_9__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_9__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_10__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_10__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_10__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_10__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_11__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_11__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_11__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_11__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_12__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_12__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_12__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_12__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_13__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_13__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_13__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_13__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_14__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_14__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_14__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_14__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_15__pin_reset_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_15__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_15__pin_clk_0_(cby_2__0_left_grid_right_width_0_height_0_subtile_15__pin_clk_0_),
		.ccff_tail(cby_2__0_ccff_tail));

	sb_6_ sb_1__0_ (
		.config_enable(config_enable),
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.chany_top_in(sb_0__chany_top_in[0:63]),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_(sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_(sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_(sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_(sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_(sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_(sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_(sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_(sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_(sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_(sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_(sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_(sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_),
		.top_left_grid_right_width_0_height_0_subtile_1__pin_match0_o_0_(sb_0__top_left_grid_right_width_0_height_0_subtile_1__pin_match0_o_0_),
		.top_left_grid_right_width_0_height_0_subtile_2__pin_match0_o_0_(sb_0__top_left_grid_right_width_0_height_0_subtile_2__pin_match0_o_0_),
		.top_left_grid_right_width_0_height_0_subtile_3__pin_match0_o_0_(sb_0__top_left_grid_right_width_0_height_0_subtile_3__pin_match0_o_0_),
		.chanx_right_in(sb_0__chanx_right_in[0:63]),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_a2f_o_0_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_a2f_o_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_1__pin_a2f_o_0_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_1__pin_a2f_o_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_2__pin_a2f_o_0_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_2__pin_a2f_o_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_3__pin_a2f_o_0_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_3__pin_a2f_o_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_4__pin_a2f_o_0_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_4__pin_a2f_o_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_5__pin_a2f_o_0_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_5__pin_a2f_o_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_6__pin_a2f_o_0_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_6__pin_a2f_o_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_7__pin_a2f_o_0_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_7__pin_a2f_o_0_),
		.chany_bottom_in(cby_2__0_chany_top_out[0:63]),
		.chanx_left_in(cbx_2__0_chanx_right_out[0:63]),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_a2f_o_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_0__pin_a2f_o_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_1__pin_a2f_o_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_1__pin_a2f_o_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_2__pin_a2f_o_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_2__pin_a2f_o_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_3__pin_a2f_o_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_3__pin_a2f_o_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_4__pin_a2f_o_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_4__pin_a2f_o_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_5__pin_a2f_o_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_5__pin_a2f_o_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_6__pin_a2f_o_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_6__pin_a2f_o_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_7__pin_a2f_o_0_(grid_io_bottomL_bottom_top_width_0_height_0_subtile_7__pin_a2f_o_0_),
		.ccff_head(cby_2__0_ccff_tail),
		.chany_top_out(sb_0__chany_top_out[0:63]),
		.chanx_right_out(sb_0__chanx_right_out[0:63]),
		.chany_bottom_out(sb_6__0_chany_bottom_out[0:63]),
		.chanx_left_out(sb_6__0_chanx_left_out[0:63]),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for tile_6__io_bottomL_bottom_id6_ -----




