//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Tile Verilog module for FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- Verilog module for tile_1__io_leftL_left_id8_ -----
module tile_1__io_leftL_left_id8_(SE0,
                                  SE1,
                                  SC0,
                                  SC1,
                                  SR,
                                  SE2,
                                  config_enable,
                                  prog_reset,
                                  prog_clk,
                                  gfpga_pad_pinput_extmode_A2F,
                                  gfpga_pad_pinput_extmode_mode_o,
                                  gfpga_pad_poutput_F2A,
                                  gfpga_pad_mmffosc2cko_wrapper_C_O,
                                  sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_a2f_o_0_,
                                  sb_0__top_left_grid_right_width_0_height_0_subtile_1__pin_a2f_o_0_,
                                  sb_0__top_left_grid_right_width_0_height_0_subtile_2__pin_a2f_o_0_,
                                  sb_0__top_left_grid_right_width_0_height_0_subtile_3__pin_a2f_o_0_,
                                  sb_0__top_left_grid_right_width_0_height_0_subtile_4__pin_a2f_o_0_,
                                  sb_0__top_left_grid_right_width_0_height_0_subtile_5__pin_a2f_o_0_,
                                  sb_0__top_left_grid_right_width_0_height_0_subtile_6__pin_a2f_o_0_,
                                  sb_0__top_left_grid_right_width_0_height_0_subtile_7__pin_a2f_o_0_,
                                  sb_0__top_right_grid_left_width_0_height_0_subtile_4__pin_out_0_,
                                  sb_0__top_right_grid_left_width_0_height_0_subtile_5__pin_out_0_,
                                  sb_0__top_right_grid_left_width_0_height_0_subtile_6__pin_out_0_,
                                  sb_0__top_right_grid_left_width_0_height_0_subtile_7__pin_out_0_,
                                  sb_0__top_right_grid_left_width_0_height_0_subtile_8__pin_out_0_,
                                  sb_0__top_right_grid_left_width_0_height_0_subtile_9__pin_out_0_,
                                  sb_0__top_right_grid_left_width_0_height_0_subtile_10__pin_out_0_,
                                  sb_0__top_right_grid_left_width_0_height_0_subtile_11__pin_out_0_,
                                  sb_0__top_right_grid_left_width_0_height_0_subtile_12__pin_out_0_,
                                  sb_0__top_right_grid_left_width_0_height_0_subtile_13__pin_out_0_,
                                  sb_0__top_right_grid_left_width_0_height_0_subtile_14__pin_out_0_,
                                  sb_0__top_right_grid_left_width_0_height_0_subtile_15__pin_out_0_,
                                  sb_0__top_right_grid_left_width_0_height_0_subtile_16__pin_out_0_,
                                  sb_0__top_right_grid_left_width_0_height_0_subtile_17__pin_out_0_,
                                  sb_0__top_right_grid_left_width_0_height_0_subtile_18__pin_out_0_,
                                  sb_0__top_right_grid_left_width_0_height_0_subtile_19__pin_out_0_,
                                  sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_,
                                  sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_13_,
                                  sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_14_,
                                  sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_15_,
                                  sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_,
                                  sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_17_,
                                  sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_18_,
                                  sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_19_,
                                  sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_20_,
                                  sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_21_,
                                  sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_22_,
                                  sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_23_,
                                  sb_0__right_bottom_grid_top_width_0_height_0_subtile_1__pin_match1_o_0_,
                                  sb_0__right_bottom_grid_top_width_0_height_0_subtile_1__pin_zero_o_0_,
                                  sb_0__right_bottom_grid_top_width_0_height_0_subtile_2__pin_match1_o_0_,
                                  sb_0__right_bottom_grid_top_width_0_height_0_subtile_2__pin_zero_o_0_,
                                  sb_0__right_bottom_grid_top_width_0_height_0_subtile_3__pin_match1_o_0_,
                                  sb_0__right_bottom_grid_top_width_0_height_0_subtile_3__pin_zero_o_0_,
                                  sb_0__chany_top_in,
                                  sb_0__chanx_right_in,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_0__pin_sc_in_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_1__pin_sc_in_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_2__pin_sc_in_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_3__pin_sc_in_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_4__pin_sc_in_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_5__pin_sc_in_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_6__pin_sc_in_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_7__pin_sc_in_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_8__pin_sc_in_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_9__pin_sc_in_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_10__pin_sc_in_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_11__pin_sc_in_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_12__pin_sc_in_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_13__pin_sc_in_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_14__pin_sc_in_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_15__pin_sc_in_0_,
                                  cbx_0__chanx_left_in,
                                  cby_0__chany_bottom_in,
                                  ccff_head,
                                  sb_0__chany_top_out,
                                  sb_0__chanx_right_out,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_0__pin_a2f_o_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_0__pin_sc_out_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_1__pin_a2f_o_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_1__pin_sc_out_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_2__pin_a2f_o_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_2__pin_sc_out_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_3__pin_a2f_o_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_3__pin_sc_out_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_4__pin_a2f_o_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_4__pin_sc_out_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_5__pin_a2f_o_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_5__pin_sc_out_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_6__pin_a2f_o_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_6__pin_sc_out_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_7__pin_a2f_o_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_7__pin_sc_out_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_8__pin_sc_out_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_9__pin_sc_out_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_10__pin_sc_out_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_11__pin_sc_out_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_12__pin_sc_out_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_13__pin_sc_out_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_14__pin_sc_out_0_,
                                  grid_io_leftL_left_right_width_0_height_0_subtile_15__pin_sc_out_0_,
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
input [0:7] gfpga_pad_pinput_extmode_A2F;
//----- GPOUT PORTS -----
output [0:7] gfpga_pad_pinput_extmode_mode_o;
//----- GPOUT PORTS -----
output [0:7] gfpga_pad_poutput_F2A;
//----- GPOUT PORTS -----
output [0:0] gfpga_pad_mmffosc2cko_wrapper_C_O;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_1__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_2__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_3__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_4__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_5__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_6__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_7__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_right_grid_left_width_0_height_0_subtile_4__pin_out_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_right_grid_left_width_0_height_0_subtile_5__pin_out_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_right_grid_left_width_0_height_0_subtile_6__pin_out_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_right_grid_left_width_0_height_0_subtile_7__pin_out_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_right_grid_left_width_0_height_0_subtile_8__pin_out_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_right_grid_left_width_0_height_0_subtile_9__pin_out_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_right_grid_left_width_0_height_0_subtile_10__pin_out_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_right_grid_left_width_0_height_0_subtile_11__pin_out_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_right_grid_left_width_0_height_0_subtile_12__pin_out_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_right_grid_left_width_0_height_0_subtile_13__pin_out_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_right_grid_left_width_0_height_0_subtile_14__pin_out_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_right_grid_left_width_0_height_0_subtile_15__pin_out_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_right_grid_left_width_0_height_0_subtile_16__pin_out_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_right_grid_left_width_0_height_0_subtile_17__pin_out_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_right_grid_left_width_0_height_0_subtile_18__pin_out_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_right_grid_left_width_0_height_0_subtile_19__pin_out_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_13_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_14_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_15_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_17_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_18_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_19_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_20_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_21_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_22_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_23_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_1__pin_match1_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_1__pin_zero_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_2__pin_match1_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_2__pin_zero_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_3__pin_match1_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_3__pin_zero_o_0_;
//----- INPUT PORTS -----
input [0:63] sb_0__chany_top_in;
//----- INPUT PORTS -----
input [0:63] sb_0__chanx_right_in;
//----- INPUT PORTS -----
input [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_0__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_1__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_2__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_3__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_4__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_5__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_6__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_7__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_8__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_9__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_10__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_11__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_12__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_13__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_14__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_15__pin_sc_in_0_;
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
output [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_0__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_0__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_1__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_1__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_2__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_2__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_3__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_3__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_4__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_4__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_5__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_5__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_6__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_6__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_7__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_7__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_8__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_9__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_10__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_11__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_12__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_13__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_14__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_leftL_left_right_width_0_height_0_subtile_15__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:63] cbx_0__chanx_left_out;
//----- OUTPUT PORTS -----
output [0:63] cby_0__chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:63] cbx_0__0_chanx_right_out;
wire [0:63] cby_1__0_chany_top_out;
wire [0:63] sb_1__0_chanx_left_out;
wire [0:63] sb_1__0_chany_bottom_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	grid_io_leftL_left grid_io_leftL_left_0__1_ (
		.SE0(SE0),
		.SE1(SE1),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.SE2(SE2),
		.config_enable(config_enable),
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.gfpga_pad_pinput_extmode_A2F(gfpga_pad_pinput_extmode_A2F[0:7]),
		.gfpga_pad_pinput_extmode_mode_o(gfpga_pad_pinput_extmode_mode_o[0:7]),
		.gfpga_pad_poutput_F2A(gfpga_pad_poutput_F2A[0:7]),
		.gfpga_pad_mmffosc2cko_wrapper_C_O(gfpga_pad_mmffosc2cko_wrapper_C_O),
		.right_width_0_height_0_subtile_0__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_0__pin_reset_0_),
		.right_width_0_height_0_subtile_0__pin_sc_in_0_(grid_io_leftL_left_right_width_0_height_0_subtile_0__pin_sc_in_0_),
		.right_width_0_height_0_subtile_0__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_0__pin_clk_0_),
		.right_width_0_height_0_subtile_1__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_1__pin_reset_0_),
		.right_width_0_height_0_subtile_1__pin_sc_in_0_(grid_io_leftL_left_right_width_0_height_0_subtile_1__pin_sc_in_0_),
		.right_width_0_height_0_subtile_1__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_1__pin_clk_0_),
		.right_width_0_height_0_subtile_2__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_2__pin_reset_0_),
		.right_width_0_height_0_subtile_2__pin_sc_in_0_(grid_io_leftL_left_right_width_0_height_0_subtile_2__pin_sc_in_0_),
		.right_width_0_height_0_subtile_2__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_2__pin_clk_0_),
		.right_width_0_height_0_subtile_3__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_3__pin_reset_0_),
		.right_width_0_height_0_subtile_3__pin_sc_in_0_(grid_io_leftL_left_right_width_0_height_0_subtile_3__pin_sc_in_0_),
		.right_width_0_height_0_subtile_3__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_3__pin_clk_0_),
		.right_width_0_height_0_subtile_4__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_4__pin_reset_0_),
		.right_width_0_height_0_subtile_4__pin_sc_in_0_(grid_io_leftL_left_right_width_0_height_0_subtile_4__pin_sc_in_0_),
		.right_width_0_height_0_subtile_4__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_4__pin_clk_0_),
		.right_width_0_height_0_subtile_5__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_5__pin_reset_0_),
		.right_width_0_height_0_subtile_5__pin_sc_in_0_(grid_io_leftL_left_right_width_0_height_0_subtile_5__pin_sc_in_0_),
		.right_width_0_height_0_subtile_5__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_5__pin_clk_0_),
		.right_width_0_height_0_subtile_6__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_6__pin_reset_0_),
		.right_width_0_height_0_subtile_6__pin_sc_in_0_(grid_io_leftL_left_right_width_0_height_0_subtile_6__pin_sc_in_0_),
		.right_width_0_height_0_subtile_6__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_6__pin_clk_0_),
		.right_width_0_height_0_subtile_7__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_7__pin_reset_0_),
		.right_width_0_height_0_subtile_7__pin_sc_in_0_(grid_io_leftL_left_right_width_0_height_0_subtile_7__pin_sc_in_0_),
		.right_width_0_height_0_subtile_7__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_7__pin_clk_0_),
		.right_width_0_height_0_subtile_8__pin_f2a_i_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_8__pin_f2a_i_0_),
		.right_width_0_height_0_subtile_8__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_8__pin_reset_0_),
		.right_width_0_height_0_subtile_8__pin_sc_in_0_(grid_io_leftL_left_right_width_0_height_0_subtile_8__pin_sc_in_0_),
		.right_width_0_height_0_subtile_8__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_8__pin_clk_0_),
		.right_width_0_height_0_subtile_9__pin_f2a_i_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_9__pin_f2a_i_0_),
		.right_width_0_height_0_subtile_9__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_9__pin_reset_0_),
		.right_width_0_height_0_subtile_9__pin_sc_in_0_(grid_io_leftL_left_right_width_0_height_0_subtile_9__pin_sc_in_0_),
		.right_width_0_height_0_subtile_9__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_9__pin_clk_0_),
		.right_width_0_height_0_subtile_10__pin_f2a_i_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_10__pin_f2a_i_0_),
		.right_width_0_height_0_subtile_10__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_10__pin_reset_0_),
		.right_width_0_height_0_subtile_10__pin_sc_in_0_(grid_io_leftL_left_right_width_0_height_0_subtile_10__pin_sc_in_0_),
		.right_width_0_height_0_subtile_10__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_10__pin_clk_0_),
		.right_width_0_height_0_subtile_11__pin_f2a_i_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_11__pin_f2a_i_0_),
		.right_width_0_height_0_subtile_11__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_11__pin_reset_0_),
		.right_width_0_height_0_subtile_11__pin_sc_in_0_(grid_io_leftL_left_right_width_0_height_0_subtile_11__pin_sc_in_0_),
		.right_width_0_height_0_subtile_11__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_11__pin_clk_0_),
		.right_width_0_height_0_subtile_12__pin_f2a_i_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_12__pin_f2a_i_0_),
		.right_width_0_height_0_subtile_12__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_12__pin_reset_0_),
		.right_width_0_height_0_subtile_12__pin_sc_in_0_(grid_io_leftL_left_right_width_0_height_0_subtile_12__pin_sc_in_0_),
		.right_width_0_height_0_subtile_12__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_12__pin_clk_0_),
		.right_width_0_height_0_subtile_13__pin_f2a_i_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_13__pin_f2a_i_0_),
		.right_width_0_height_0_subtile_13__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_13__pin_reset_0_),
		.right_width_0_height_0_subtile_13__pin_sc_in_0_(grid_io_leftL_left_right_width_0_height_0_subtile_13__pin_sc_in_0_),
		.right_width_0_height_0_subtile_13__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_13__pin_clk_0_),
		.right_width_0_height_0_subtile_14__pin_f2a_i_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_14__pin_f2a_i_0_),
		.right_width_0_height_0_subtile_14__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_14__pin_reset_0_),
		.right_width_0_height_0_subtile_14__pin_sc_in_0_(grid_io_leftL_left_right_width_0_height_0_subtile_14__pin_sc_in_0_),
		.right_width_0_height_0_subtile_14__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_14__pin_clk_0_),
		.right_width_0_height_0_subtile_15__pin_f2a_i_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_15__pin_f2a_i_0_),
		.right_width_0_height_0_subtile_15__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_15__pin_reset_0_),
		.right_width_0_height_0_subtile_15__pin_sc_in_0_(grid_io_leftL_left_right_width_0_height_0_subtile_15__pin_sc_in_0_),
		.right_width_0_height_0_subtile_15__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_15__pin_clk_0_),
		.ccff_head(ccff_head),
		.right_width_0_height_0_subtile_0__pin_a2f_o_0_(grid_io_leftL_left_right_width_0_height_0_subtile_0__pin_a2f_o_0_),
		.right_width_0_height_0_subtile_0__pin_sc_out_0_(grid_io_leftL_left_right_width_0_height_0_subtile_0__pin_sc_out_0_),
		.right_width_0_height_0_subtile_1__pin_a2f_o_0_(grid_io_leftL_left_right_width_0_height_0_subtile_1__pin_a2f_o_0_),
		.right_width_0_height_0_subtile_1__pin_sc_out_0_(grid_io_leftL_left_right_width_0_height_0_subtile_1__pin_sc_out_0_),
		.right_width_0_height_0_subtile_2__pin_a2f_o_0_(grid_io_leftL_left_right_width_0_height_0_subtile_2__pin_a2f_o_0_),
		.right_width_0_height_0_subtile_2__pin_sc_out_0_(grid_io_leftL_left_right_width_0_height_0_subtile_2__pin_sc_out_0_),
		.right_width_0_height_0_subtile_3__pin_a2f_o_0_(grid_io_leftL_left_right_width_0_height_0_subtile_3__pin_a2f_o_0_),
		.right_width_0_height_0_subtile_3__pin_sc_out_0_(grid_io_leftL_left_right_width_0_height_0_subtile_3__pin_sc_out_0_),
		.right_width_0_height_0_subtile_4__pin_a2f_o_0_(grid_io_leftL_left_right_width_0_height_0_subtile_4__pin_a2f_o_0_),
		.right_width_0_height_0_subtile_4__pin_sc_out_0_(grid_io_leftL_left_right_width_0_height_0_subtile_4__pin_sc_out_0_),
		.right_width_0_height_0_subtile_5__pin_a2f_o_0_(grid_io_leftL_left_right_width_0_height_0_subtile_5__pin_a2f_o_0_),
		.right_width_0_height_0_subtile_5__pin_sc_out_0_(grid_io_leftL_left_right_width_0_height_0_subtile_5__pin_sc_out_0_),
		.right_width_0_height_0_subtile_6__pin_a2f_o_0_(grid_io_leftL_left_right_width_0_height_0_subtile_6__pin_a2f_o_0_),
		.right_width_0_height_0_subtile_6__pin_sc_out_0_(grid_io_leftL_left_right_width_0_height_0_subtile_6__pin_sc_out_0_),
		.right_width_0_height_0_subtile_7__pin_a2f_o_0_(grid_io_leftL_left_right_width_0_height_0_subtile_7__pin_a2f_o_0_),
		.right_width_0_height_0_subtile_7__pin_sc_out_0_(grid_io_leftL_left_right_width_0_height_0_subtile_7__pin_sc_out_0_),
		.right_width_0_height_0_subtile_8__pin_sc_out_0_(grid_io_leftL_left_right_width_0_height_0_subtile_8__pin_sc_out_0_),
		.right_width_0_height_0_subtile_9__pin_sc_out_0_(grid_io_leftL_left_right_width_0_height_0_subtile_9__pin_sc_out_0_),
		.right_width_0_height_0_subtile_10__pin_sc_out_0_(grid_io_leftL_left_right_width_0_height_0_subtile_10__pin_sc_out_0_),
		.right_width_0_height_0_subtile_11__pin_sc_out_0_(grid_io_leftL_left_right_width_0_height_0_subtile_11__pin_sc_out_0_),
		.right_width_0_height_0_subtile_12__pin_sc_out_0_(grid_io_leftL_left_right_width_0_height_0_subtile_12__pin_sc_out_0_),
		.right_width_0_height_0_subtile_13__pin_sc_out_0_(grid_io_leftL_left_right_width_0_height_0_subtile_13__pin_sc_out_0_),
		.right_width_0_height_0_subtile_14__pin_sc_out_0_(grid_io_leftL_left_right_width_0_height_0_subtile_14__pin_sc_out_0_),
		.right_width_0_height_0_subtile_15__pin_sc_out_0_(grid_io_leftL_left_right_width_0_height_0_subtile_15__pin_sc_out_0_),
		.ccff_tail(grid_io_leftL_left_0_ccff_tail));

	cbx_0_ cbx_0__1_ (
		.chanx_left_in(cbx_0__chanx_left_in[0:63]),
		.chanx_right_in(sb_1__0_chanx_left_out[0:63]),
		.chanx_left_out(cbx_0__chanx_left_out[0:63]),
		.chanx_right_out(cbx_0__0_chanx_right_out[0:63]));

	cby_1_ cby_0__1_ (
		.config_enable(config_enable),
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.chany_bottom_in(cby_0__chany_bottom_in[0:63]),
		.chany_top_in(sb_1__0_chany_bottom_out[0:63]),
		.ccff_head(grid_io_leftL_left_0_ccff_tail),
		.chany_bottom_out(cby_0__chany_bottom_out[0:63]),
		.chany_top_out(cby_1__0_chany_top_out[0:63]),
		.left_grid_right_width_0_height_0_subtile_0__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_0__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_0__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_0__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_1__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_1__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_1__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_1__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_2__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_2__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_2__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_2__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_3__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_3__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_3__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_3__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_4__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_4__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_4__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_4__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_5__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_5__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_5__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_5__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_6__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_6__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_6__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_6__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_7__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_7__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_7__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_7__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_8__pin_f2a_i_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_8__pin_f2a_i_0_),
		.left_grid_right_width_0_height_0_subtile_8__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_8__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_8__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_8__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_9__pin_f2a_i_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_9__pin_f2a_i_0_),
		.left_grid_right_width_0_height_0_subtile_9__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_9__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_9__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_9__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_10__pin_f2a_i_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_10__pin_f2a_i_0_),
		.left_grid_right_width_0_height_0_subtile_10__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_10__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_10__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_10__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_11__pin_f2a_i_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_11__pin_f2a_i_0_),
		.left_grid_right_width_0_height_0_subtile_11__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_11__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_11__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_11__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_12__pin_f2a_i_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_12__pin_f2a_i_0_),
		.left_grid_right_width_0_height_0_subtile_12__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_12__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_12__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_12__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_13__pin_f2a_i_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_13__pin_f2a_i_0_),
		.left_grid_right_width_0_height_0_subtile_13__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_13__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_13__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_13__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_14__pin_f2a_i_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_14__pin_f2a_i_0_),
		.left_grid_right_width_0_height_0_subtile_14__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_14__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_14__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_14__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_15__pin_f2a_i_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_15__pin_f2a_i_0_),
		.left_grid_right_width_0_height_0_subtile_15__pin_reset_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_15__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_15__pin_clk_0_(cby_1__0_left_grid_right_width_0_height_0_subtile_15__pin_clk_0_),
		.ccff_tail(cby_1__0_ccff_tail));

	sb_1_ sb_0__1_ (
		.config_enable(config_enable),
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.chany_top_in(sb_0__chany_top_in[0:63]),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_a2f_o_0_(sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_a2f_o_0_),
		.top_left_grid_right_width_0_height_0_subtile_1__pin_a2f_o_0_(sb_0__top_left_grid_right_width_0_height_0_subtile_1__pin_a2f_o_0_),
		.top_left_grid_right_width_0_height_0_subtile_2__pin_a2f_o_0_(sb_0__top_left_grid_right_width_0_height_0_subtile_2__pin_a2f_o_0_),
		.top_left_grid_right_width_0_height_0_subtile_3__pin_a2f_o_0_(sb_0__top_left_grid_right_width_0_height_0_subtile_3__pin_a2f_o_0_),
		.top_left_grid_right_width_0_height_0_subtile_4__pin_a2f_o_0_(sb_0__top_left_grid_right_width_0_height_0_subtile_4__pin_a2f_o_0_),
		.top_left_grid_right_width_0_height_0_subtile_5__pin_a2f_o_0_(sb_0__top_left_grid_right_width_0_height_0_subtile_5__pin_a2f_o_0_),
		.top_left_grid_right_width_0_height_0_subtile_6__pin_a2f_o_0_(sb_0__top_left_grid_right_width_0_height_0_subtile_6__pin_a2f_o_0_),
		.top_left_grid_right_width_0_height_0_subtile_7__pin_a2f_o_0_(sb_0__top_left_grid_right_width_0_height_0_subtile_7__pin_a2f_o_0_),
		.top_right_grid_left_width_0_height_0_subtile_4__pin_out_0_(sb_0__top_right_grid_left_width_0_height_0_subtile_4__pin_out_0_),
		.top_right_grid_left_width_0_height_0_subtile_5__pin_out_0_(sb_0__top_right_grid_left_width_0_height_0_subtile_5__pin_out_0_),
		.top_right_grid_left_width_0_height_0_subtile_6__pin_out_0_(sb_0__top_right_grid_left_width_0_height_0_subtile_6__pin_out_0_),
		.top_right_grid_left_width_0_height_0_subtile_7__pin_out_0_(sb_0__top_right_grid_left_width_0_height_0_subtile_7__pin_out_0_),
		.top_right_grid_left_width_0_height_0_subtile_8__pin_out_0_(sb_0__top_right_grid_left_width_0_height_0_subtile_8__pin_out_0_),
		.top_right_grid_left_width_0_height_0_subtile_9__pin_out_0_(sb_0__top_right_grid_left_width_0_height_0_subtile_9__pin_out_0_),
		.top_right_grid_left_width_0_height_0_subtile_10__pin_out_0_(sb_0__top_right_grid_left_width_0_height_0_subtile_10__pin_out_0_),
		.top_right_grid_left_width_0_height_0_subtile_11__pin_out_0_(sb_0__top_right_grid_left_width_0_height_0_subtile_11__pin_out_0_),
		.top_right_grid_left_width_0_height_0_subtile_12__pin_out_0_(sb_0__top_right_grid_left_width_0_height_0_subtile_12__pin_out_0_),
		.top_right_grid_left_width_0_height_0_subtile_13__pin_out_0_(sb_0__top_right_grid_left_width_0_height_0_subtile_13__pin_out_0_),
		.top_right_grid_left_width_0_height_0_subtile_14__pin_out_0_(sb_0__top_right_grid_left_width_0_height_0_subtile_14__pin_out_0_),
		.top_right_grid_left_width_0_height_0_subtile_15__pin_out_0_(sb_0__top_right_grid_left_width_0_height_0_subtile_15__pin_out_0_),
		.top_right_grid_left_width_0_height_0_subtile_16__pin_out_0_(sb_0__top_right_grid_left_width_0_height_0_subtile_16__pin_out_0_),
		.top_right_grid_left_width_0_height_0_subtile_17__pin_out_0_(sb_0__top_right_grid_left_width_0_height_0_subtile_17__pin_out_0_),
		.top_right_grid_left_width_0_height_0_subtile_18__pin_out_0_(sb_0__top_right_grid_left_width_0_height_0_subtile_18__pin_out_0_),
		.top_right_grid_left_width_0_height_0_subtile_19__pin_out_0_(sb_0__top_right_grid_left_width_0_height_0_subtile_19__pin_out_0_),
		.chanx_right_in(sb_0__chanx_right_in[0:63]),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_13_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_13_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_14_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_14_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_15_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_15_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_17_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_17_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_18_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_18_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_19_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_19_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_20_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_20_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_21_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_21_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_22_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_22_),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_23_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_23_),
		.right_bottom_grid_top_width_0_height_0_subtile_1__pin_match1_o_0_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_1__pin_match1_o_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_1__pin_zero_o_0_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_1__pin_zero_o_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_2__pin_match1_o_0_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_2__pin_match1_o_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_2__pin_zero_o_0_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_2__pin_zero_o_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_3__pin_match1_o_0_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_3__pin_match1_o_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_3__pin_zero_o_0_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_3__pin_zero_o_0_),
		.chany_bottom_in(cby_1__0_chany_top_out[0:63]),
		.bottom_left_grid_right_width_0_height_0_subtile_0__pin_a2f_o_0_(grid_io_leftL_left_right_width_0_height_0_subtile_0__pin_a2f_o_0_),
		.bottom_left_grid_right_width_0_height_0_subtile_1__pin_a2f_o_0_(grid_io_leftL_left_right_width_0_height_0_subtile_1__pin_a2f_o_0_),
		.bottom_left_grid_right_width_0_height_0_subtile_2__pin_a2f_o_0_(grid_io_leftL_left_right_width_0_height_0_subtile_2__pin_a2f_o_0_),
		.bottom_left_grid_right_width_0_height_0_subtile_3__pin_a2f_o_0_(grid_io_leftL_left_right_width_0_height_0_subtile_3__pin_a2f_o_0_),
		.bottom_left_grid_right_width_0_height_0_subtile_4__pin_a2f_o_0_(grid_io_leftL_left_right_width_0_height_0_subtile_4__pin_a2f_o_0_),
		.bottom_left_grid_right_width_0_height_0_subtile_5__pin_a2f_o_0_(grid_io_leftL_left_right_width_0_height_0_subtile_5__pin_a2f_o_0_),
		.bottom_left_grid_right_width_0_height_0_subtile_6__pin_a2f_o_0_(grid_io_leftL_left_right_width_0_height_0_subtile_6__pin_a2f_o_0_),
		.bottom_left_grid_right_width_0_height_0_subtile_7__pin_a2f_o_0_(grid_io_leftL_left_right_width_0_height_0_subtile_7__pin_a2f_o_0_),
		.chanx_left_in(cbx_0__0_chanx_right_out[0:63]),
		.ccff_head(cby_1__0_ccff_tail),
		.chany_top_out(sb_0__chany_top_out[0:63]),
		.chanx_right_out(sb_0__chanx_right_out[0:63]),
		.chany_bottom_out(sb_1__0_chany_bottom_out[0:63]),
		.chanx_left_out(sb_1__0_chanx_left_out[0:63]),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for tile_1__io_leftL_left_id8_ -----




