//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Tile Verilog module for FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- Verilog module for tile_7__clb_id12_ -----
module tile_7__clb_id12_(config_enable,
                         prog_reset,
                         prog_clk,
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
                         grid_clb_top_width_0_height_0_subtile_0__pin_cin_0_,
                         cbx_0__chanx_left_in,
                         cby_0__chany_bottom_in,
                         ccff_head,
                         sb_0__chany_top_out,
                         sb_0__chanx_right_out,
                         grid_clb_top_width_0_height_0_subtile_0__pin_O_12_,
                         grid_clb_top_width_0_height_0_subtile_0__pin_O_13_,
                         grid_clb_top_width_0_height_0_subtile_0__pin_O_14_,
                         grid_clb_top_width_0_height_0_subtile_0__pin_O_15_,
                         grid_clb_top_width_0_height_0_subtile_0__pin_O_16_,
                         grid_clb_top_width_0_height_0_subtile_0__pin_O_17_,
                         grid_clb_top_width_0_height_0_subtile_0__pin_O_18_,
                         grid_clb_top_width_0_height_0_subtile_0__pin_O_19_,
                         grid_clb_top_width_0_height_0_subtile_0__pin_O_20_,
                         grid_clb_top_width_0_height_0_subtile_0__pin_O_21_,
                         grid_clb_top_width_0_height_0_subtile_0__pin_O_22_,
                         grid_clb_top_width_0_height_0_subtile_0__pin_O_23_,
                         grid_clb_top_width_0_height_0_subtile_1__pin_match1_o_0_,
                         grid_clb_top_width_0_height_0_subtile_1__pin_zero_o_0_,
                         grid_clb_top_width_0_height_0_subtile_2__pin_match1_o_0_,
                         grid_clb_top_width_0_height_0_subtile_2__pin_zero_o_0_,
                         grid_clb_top_width_0_height_0_subtile_3__pin_match1_o_0_,
                         grid_clb_top_width_0_height_0_subtile_3__pin_zero_o_0_,
                         grid_clb_right_width_0_height_0_subtile_0__pin_O_0_,
                         grid_clb_right_width_0_height_0_subtile_0__pin_O_1_,
                         grid_clb_right_width_0_height_0_subtile_0__pin_O_2_,
                         grid_clb_right_width_0_height_0_subtile_0__pin_O_3_,
                         grid_clb_right_width_0_height_0_subtile_0__pin_O_4_,
                         grid_clb_right_width_0_height_0_subtile_0__pin_O_5_,
                         grid_clb_right_width_0_height_0_subtile_0__pin_O_6_,
                         grid_clb_right_width_0_height_0_subtile_0__pin_O_7_,
                         grid_clb_right_width_0_height_0_subtile_0__pin_O_8_,
                         grid_clb_right_width_0_height_0_subtile_0__pin_O_9_,
                         grid_clb_right_width_0_height_0_subtile_0__pin_O_10_,
                         grid_clb_right_width_0_height_0_subtile_0__pin_O_11_,
                         grid_clb_right_width_0_height_0_subtile_1__pin_match0_o_0_,
                         grid_clb_right_width_0_height_0_subtile_2__pin_match0_o_0_,
                         grid_clb_right_width_0_height_0_subtile_3__pin_match0_o_0_,
                         grid_clb_bottom_width_0_height_0_subtile_0__pin_cout_0_,
                         grid_clb_left_width_0_height_0_subtile_4__pin_out_0_,
                         grid_clb_left_width_0_height_0_subtile_5__pin_out_0_,
                         grid_clb_left_width_0_height_0_subtile_6__pin_out_0_,
                         grid_clb_left_width_0_height_0_subtile_7__pin_out_0_,
                         grid_clb_left_width_0_height_0_subtile_8__pin_out_0_,
                         grid_clb_left_width_0_height_0_subtile_9__pin_out_0_,
                         grid_clb_left_width_0_height_0_subtile_10__pin_out_0_,
                         grid_clb_left_width_0_height_0_subtile_11__pin_out_0_,
                         grid_clb_left_width_0_height_0_subtile_12__pin_out_0_,
                         grid_clb_left_width_0_height_0_subtile_13__pin_out_0_,
                         grid_clb_left_width_0_height_0_subtile_14__pin_out_0_,
                         grid_clb_left_width_0_height_0_subtile_15__pin_out_0_,
                         grid_clb_left_width_0_height_0_subtile_16__pin_out_0_,
                         grid_clb_left_width_0_height_0_subtile_17__pin_out_0_,
                         grid_clb_left_width_0_height_0_subtile_18__pin_out_0_,
                         grid_clb_left_width_0_height_0_subtile_19__pin_out_0_,
                         cbx_0__chanx_left_out,
                         cby_0__chany_bottom_out,
                         ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] config_enable;
//----- GLOBAL PORTS -----
input [0:0] prog_reset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
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
input [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_cin_0_;
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
output [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_O_12_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_O_13_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_O_14_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_O_15_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_O_16_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_O_17_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_O_18_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_O_19_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_O_20_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_O_21_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_O_22_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_top_width_0_height_0_subtile_0__pin_O_23_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_top_width_0_height_0_subtile_1__pin_match1_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_top_width_0_height_0_subtile_1__pin_zero_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_top_width_0_height_0_subtile_2__pin_match1_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_top_width_0_height_0_subtile_2__pin_zero_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_top_width_0_height_0_subtile_3__pin_match1_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_top_width_0_height_0_subtile_3__pin_zero_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_right_width_0_height_0_subtile_0__pin_O_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_right_width_0_height_0_subtile_0__pin_O_1_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_right_width_0_height_0_subtile_0__pin_O_2_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_right_width_0_height_0_subtile_0__pin_O_3_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_right_width_0_height_0_subtile_0__pin_O_4_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_right_width_0_height_0_subtile_0__pin_O_5_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_right_width_0_height_0_subtile_0__pin_O_6_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_right_width_0_height_0_subtile_0__pin_O_7_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_right_width_0_height_0_subtile_0__pin_O_8_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_right_width_0_height_0_subtile_0__pin_O_9_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_right_width_0_height_0_subtile_0__pin_O_10_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_right_width_0_height_0_subtile_0__pin_O_11_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_right_width_0_height_0_subtile_1__pin_match0_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_right_width_0_height_0_subtile_2__pin_match0_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_right_width_0_height_0_subtile_3__pin_match0_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_bottom_width_0_height_0_subtile_0__pin_cout_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_left_width_0_height_0_subtile_4__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_left_width_0_height_0_subtile_5__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_left_width_0_height_0_subtile_6__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_left_width_0_height_0_subtile_7__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_left_width_0_height_0_subtile_8__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_left_width_0_height_0_subtile_9__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_left_width_0_height_0_subtile_10__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_left_width_0_height_0_subtile_11__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_left_width_0_height_0_subtile_12__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_left_width_0_height_0_subtile_13__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_left_width_0_height_0_subtile_14__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_left_width_0_height_0_subtile_15__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_left_width_0_height_0_subtile_16__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_left_width_0_height_0_subtile_17__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_left_width_0_height_0_subtile_18__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_clb_left_width_0_height_0_subtile_19__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:63] cbx_0__chanx_left_out;
//----- OUTPUT PORTS -----
output [0:63] cby_0__chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:63] cbx_3__0_chanx_right_out;
wire [0:63] cby_3__0_chany_top_out;
wire [0:63] sb_7__0_chanx_left_out;
wire [0:63] sb_7__0_chany_bottom_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	grid_clb grid_clb_1__1_ (
		.config_enable(config_enable),
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.top_width_0_height_0_subtile_0__pin_I0_2_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I0_2_),
		.top_width_0_height_0_subtile_0__pin_I0_3_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I0_3_),
		.top_width_0_height_0_subtile_0__pin_I1_2_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I1_2_),
		.top_width_0_height_0_subtile_0__pin_I1_3_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I1_3_),
		.top_width_0_height_0_subtile_0__pin_I2_2_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I2_2_),
		.top_width_0_height_0_subtile_0__pin_I2_3_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I2_3_),
		.top_width_0_height_0_subtile_0__pin_I3_2_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I3_2_),
		.top_width_0_height_0_subtile_0__pin_I3_3_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I3_3_),
		.top_width_0_height_0_subtile_0__pin_I4_2_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I4_2_),
		.top_width_0_height_0_subtile_0__pin_I4_3_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I4_3_),
		.top_width_0_height_0_subtile_0__pin_I5_2_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I5_2_),
		.top_width_0_height_0_subtile_0__pin_I5_3_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I5_3_),
		.top_width_0_height_0_subtile_0__pin_I6_2_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I6_2_),
		.top_width_0_height_0_subtile_0__pin_I6_3_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I6_3_),
		.top_width_0_height_0_subtile_0__pin_I7_2_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I7_2_),
		.top_width_0_height_0_subtile_0__pin_I7_3_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I7_3_),
		.top_width_0_height_0_subtile_0__pin_I8_2_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I8_2_),
		.top_width_0_height_0_subtile_0__pin_I8_3_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I8_3_),
		.top_width_0_height_0_subtile_0__pin_I9_2_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I9_2_),
		.top_width_0_height_0_subtile_0__pin_I9_3_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I9_3_),
		.top_width_0_height_0_subtile_0__pin_I10_2_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I10_2_),
		.top_width_0_height_0_subtile_0__pin_I10_3_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I10_3_),
		.top_width_0_height_0_subtile_0__pin_I11_2_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I11_2_),
		.top_width_0_height_0_subtile_0__pin_I11_3_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I11_3_),
		.top_width_0_height_0_subtile_0__pin_Ix_6_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_6_),
		.top_width_0_height_0_subtile_0__pin_Ix_7_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_7_),
		.top_width_0_height_0_subtile_0__pin_Ix_8_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_8_),
		.top_width_0_height_0_subtile_0__pin_Ix_9_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_9_),
		.top_width_0_height_0_subtile_0__pin_Ix_10_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_10_),
		.top_width_0_height_0_subtile_0__pin_Ix_11_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_11_),
		.top_width_0_height_0_subtile_0__pin_cin_0_(grid_clb_top_width_0_height_0_subtile_0__pin_cin_0_),
		.top_width_0_height_0_subtile_1__pin_up_down_i_0_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_1__pin_up_down_i_0_),
		.top_width_0_height_0_subtile_1__pin_stop_i_0_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_1__pin_stop_i_0_),
		.top_width_0_height_0_subtile_2__pin_up_down_i_0_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_2__pin_up_down_i_0_),
		.top_width_0_height_0_subtile_2__pin_stop_i_0_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_2__pin_stop_i_0_),
		.top_width_0_height_0_subtile_3__pin_up_down_i_0_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_3__pin_up_down_i_0_),
		.top_width_0_height_0_subtile_3__pin_stop_i_0_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_3__pin_stop_i_0_),
		.right_width_0_height_0_subtile_0__pin_I0_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I0_0_),
		.right_width_0_height_0_subtile_0__pin_I0_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I0_1_),
		.right_width_0_height_0_subtile_0__pin_I1_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I1_0_),
		.right_width_0_height_0_subtile_0__pin_I1_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I1_1_),
		.right_width_0_height_0_subtile_0__pin_I2_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I2_0_),
		.right_width_0_height_0_subtile_0__pin_I2_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I2_1_),
		.right_width_0_height_0_subtile_0__pin_I3_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I3_0_),
		.right_width_0_height_0_subtile_0__pin_I3_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I3_1_),
		.right_width_0_height_0_subtile_0__pin_I4_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I4_0_),
		.right_width_0_height_0_subtile_0__pin_I4_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I4_1_),
		.right_width_0_height_0_subtile_0__pin_I5_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I5_0_),
		.right_width_0_height_0_subtile_0__pin_I5_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I5_1_),
		.right_width_0_height_0_subtile_0__pin_I6_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I6_0_),
		.right_width_0_height_0_subtile_0__pin_I6_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I6_1_),
		.right_width_0_height_0_subtile_0__pin_I7_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I7_0_),
		.right_width_0_height_0_subtile_0__pin_I7_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I7_1_),
		.right_width_0_height_0_subtile_0__pin_I8_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I8_0_),
		.right_width_0_height_0_subtile_0__pin_I8_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I8_1_),
		.right_width_0_height_0_subtile_0__pin_I9_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I9_0_),
		.right_width_0_height_0_subtile_0__pin_I9_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I9_1_),
		.right_width_0_height_0_subtile_0__pin_I10_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I10_0_),
		.right_width_0_height_0_subtile_0__pin_I10_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I10_1_),
		.right_width_0_height_0_subtile_0__pin_I11_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I11_0_),
		.right_width_0_height_0_subtile_0__pin_I11_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I11_1_),
		.right_width_0_height_0_subtile_0__pin_Ix_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_Ix_0_),
		.right_width_0_height_0_subtile_0__pin_Ix_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_Ix_1_),
		.right_width_0_height_0_subtile_0__pin_Ix_2_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_Ix_2_),
		.right_width_0_height_0_subtile_0__pin_Ix_3_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_Ix_3_),
		.right_width_0_height_0_subtile_0__pin_Ix_4_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_Ix_4_),
		.right_width_0_height_0_subtile_0__pin_Ix_5_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_Ix_5_),
		.right_width_0_height_0_subtile_0__pin_reset_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_reset_0_),
		.right_width_0_height_0_subtile_0__pin_clk_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_clk_0_),
		.right_width_0_height_0_subtile_1__pin_rst_i_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_1__pin_rst_i_0_),
		.right_width_0_height_0_subtile_1__pin_event_i_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_1__pin_event_i_0_),
		.right_width_0_height_0_subtile_1__pin_clk_i_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_1__pin_clk_i_0_),
		.right_width_0_height_0_subtile_2__pin_rst_i_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_2__pin_rst_i_0_),
		.right_width_0_height_0_subtile_2__pin_event_i_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_2__pin_event_i_0_),
		.right_width_0_height_0_subtile_2__pin_clk_i_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_2__pin_clk_i_0_),
		.right_width_0_height_0_subtile_3__pin_rst_i_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_3__pin_rst_i_0_),
		.right_width_0_height_0_subtile_3__pin_event_i_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_3__pin_event_i_0_),
		.right_width_0_height_0_subtile_3__pin_clk_i_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_3__pin_clk_i_0_),
		.right_width_0_height_0_subtile_4__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_4__pin_in_0_),
		.right_width_0_height_0_subtile_5__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_5__pin_in_0_),
		.right_width_0_height_0_subtile_6__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_6__pin_in_0_),
		.right_width_0_height_0_subtile_7__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_7__pin_in_0_),
		.right_width_0_height_0_subtile_8__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_8__pin_in_0_),
		.right_width_0_height_0_subtile_9__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_9__pin_in_0_),
		.right_width_0_height_0_subtile_10__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_10__pin_in_0_),
		.right_width_0_height_0_subtile_11__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_11__pin_in_0_),
		.right_width_0_height_0_subtile_12__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_12__pin_in_0_),
		.right_width_0_height_0_subtile_13__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_13__pin_in_0_),
		.right_width_0_height_0_subtile_14__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_14__pin_in_0_),
		.right_width_0_height_0_subtile_15__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_15__pin_in_0_),
		.right_width_0_height_0_subtile_16__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_16__pin_in_0_),
		.right_width_0_height_0_subtile_17__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_17__pin_in_0_),
		.right_width_0_height_0_subtile_18__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_18__pin_in_0_),
		.right_width_0_height_0_subtile_19__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_19__pin_in_0_),
		.ccff_head(ccff_head),
		.top_width_0_height_0_subtile_0__pin_O_12_(grid_clb_top_width_0_height_0_subtile_0__pin_O_12_),
		.top_width_0_height_0_subtile_0__pin_O_13_(grid_clb_top_width_0_height_0_subtile_0__pin_O_13_),
		.top_width_0_height_0_subtile_0__pin_O_14_(grid_clb_top_width_0_height_0_subtile_0__pin_O_14_),
		.top_width_0_height_0_subtile_0__pin_O_15_(grid_clb_top_width_0_height_0_subtile_0__pin_O_15_),
		.top_width_0_height_0_subtile_0__pin_O_16_(grid_clb_top_width_0_height_0_subtile_0__pin_O_16_),
		.top_width_0_height_0_subtile_0__pin_O_17_(grid_clb_top_width_0_height_0_subtile_0__pin_O_17_),
		.top_width_0_height_0_subtile_0__pin_O_18_(grid_clb_top_width_0_height_0_subtile_0__pin_O_18_),
		.top_width_0_height_0_subtile_0__pin_O_19_(grid_clb_top_width_0_height_0_subtile_0__pin_O_19_),
		.top_width_0_height_0_subtile_0__pin_O_20_(grid_clb_top_width_0_height_0_subtile_0__pin_O_20_),
		.top_width_0_height_0_subtile_0__pin_O_21_(grid_clb_top_width_0_height_0_subtile_0__pin_O_21_),
		.top_width_0_height_0_subtile_0__pin_O_22_(grid_clb_top_width_0_height_0_subtile_0__pin_O_22_),
		.top_width_0_height_0_subtile_0__pin_O_23_(grid_clb_top_width_0_height_0_subtile_0__pin_O_23_),
		.top_width_0_height_0_subtile_1__pin_match1_o_0_(grid_clb_top_width_0_height_0_subtile_1__pin_match1_o_0_),
		.top_width_0_height_0_subtile_1__pin_zero_o_0_(grid_clb_top_width_0_height_0_subtile_1__pin_zero_o_0_),
		.top_width_0_height_0_subtile_2__pin_match1_o_0_(grid_clb_top_width_0_height_0_subtile_2__pin_match1_o_0_),
		.top_width_0_height_0_subtile_2__pin_zero_o_0_(grid_clb_top_width_0_height_0_subtile_2__pin_zero_o_0_),
		.top_width_0_height_0_subtile_3__pin_match1_o_0_(grid_clb_top_width_0_height_0_subtile_3__pin_match1_o_0_),
		.top_width_0_height_0_subtile_3__pin_zero_o_0_(grid_clb_top_width_0_height_0_subtile_3__pin_zero_o_0_),
		.right_width_0_height_0_subtile_0__pin_O_0_(grid_clb_right_width_0_height_0_subtile_0__pin_O_0_),
		.right_width_0_height_0_subtile_0__pin_O_1_(grid_clb_right_width_0_height_0_subtile_0__pin_O_1_),
		.right_width_0_height_0_subtile_0__pin_O_2_(grid_clb_right_width_0_height_0_subtile_0__pin_O_2_),
		.right_width_0_height_0_subtile_0__pin_O_3_(grid_clb_right_width_0_height_0_subtile_0__pin_O_3_),
		.right_width_0_height_0_subtile_0__pin_O_4_(grid_clb_right_width_0_height_0_subtile_0__pin_O_4_),
		.right_width_0_height_0_subtile_0__pin_O_5_(grid_clb_right_width_0_height_0_subtile_0__pin_O_5_),
		.right_width_0_height_0_subtile_0__pin_O_6_(grid_clb_right_width_0_height_0_subtile_0__pin_O_6_),
		.right_width_0_height_0_subtile_0__pin_O_7_(grid_clb_right_width_0_height_0_subtile_0__pin_O_7_),
		.right_width_0_height_0_subtile_0__pin_O_8_(grid_clb_right_width_0_height_0_subtile_0__pin_O_8_),
		.right_width_0_height_0_subtile_0__pin_O_9_(grid_clb_right_width_0_height_0_subtile_0__pin_O_9_),
		.right_width_0_height_0_subtile_0__pin_O_10_(grid_clb_right_width_0_height_0_subtile_0__pin_O_10_),
		.right_width_0_height_0_subtile_0__pin_O_11_(grid_clb_right_width_0_height_0_subtile_0__pin_O_11_),
		.right_width_0_height_0_subtile_1__pin_match0_o_0_(grid_clb_right_width_0_height_0_subtile_1__pin_match0_o_0_),
		.right_width_0_height_0_subtile_2__pin_match0_o_0_(grid_clb_right_width_0_height_0_subtile_2__pin_match0_o_0_),
		.right_width_0_height_0_subtile_3__pin_match0_o_0_(grid_clb_right_width_0_height_0_subtile_3__pin_match0_o_0_),
		.bottom_width_0_height_0_subtile_0__pin_cout_0_(grid_clb_bottom_width_0_height_0_subtile_0__pin_cout_0_),
		.left_width_0_height_0_subtile_4__pin_out_0_(grid_clb_left_width_0_height_0_subtile_4__pin_out_0_),
		.left_width_0_height_0_subtile_5__pin_out_0_(grid_clb_left_width_0_height_0_subtile_5__pin_out_0_),
		.left_width_0_height_0_subtile_6__pin_out_0_(grid_clb_left_width_0_height_0_subtile_6__pin_out_0_),
		.left_width_0_height_0_subtile_7__pin_out_0_(grid_clb_left_width_0_height_0_subtile_7__pin_out_0_),
		.left_width_0_height_0_subtile_8__pin_out_0_(grid_clb_left_width_0_height_0_subtile_8__pin_out_0_),
		.left_width_0_height_0_subtile_9__pin_out_0_(grid_clb_left_width_0_height_0_subtile_9__pin_out_0_),
		.left_width_0_height_0_subtile_10__pin_out_0_(grid_clb_left_width_0_height_0_subtile_10__pin_out_0_),
		.left_width_0_height_0_subtile_11__pin_out_0_(grid_clb_left_width_0_height_0_subtile_11__pin_out_0_),
		.left_width_0_height_0_subtile_12__pin_out_0_(grid_clb_left_width_0_height_0_subtile_12__pin_out_0_),
		.left_width_0_height_0_subtile_13__pin_out_0_(grid_clb_left_width_0_height_0_subtile_13__pin_out_0_),
		.left_width_0_height_0_subtile_14__pin_out_0_(grid_clb_left_width_0_height_0_subtile_14__pin_out_0_),
		.left_width_0_height_0_subtile_15__pin_out_0_(grid_clb_left_width_0_height_0_subtile_15__pin_out_0_),
		.left_width_0_height_0_subtile_16__pin_out_0_(grid_clb_left_width_0_height_0_subtile_16__pin_out_0_),
		.left_width_0_height_0_subtile_17__pin_out_0_(grid_clb_left_width_0_height_0_subtile_17__pin_out_0_),
		.left_width_0_height_0_subtile_18__pin_out_0_(grid_clb_left_width_0_height_0_subtile_18__pin_out_0_),
		.left_width_0_height_0_subtile_19__pin_out_0_(grid_clb_left_width_0_height_0_subtile_19__pin_out_0_),
		.ccff_tail(grid_clb_0_ccff_tail));

	cbx_3_ cbx_1__1_ (
		.config_enable(config_enable),
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.chanx_left_in(cbx_0__chanx_left_in[0:63]),
		.chanx_right_in(sb_7__0_chanx_left_out[0:63]),
		.bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_(grid_clb_right_width_0_height_0_subtile_0__pin_O_2_),
		.bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_(grid_clb_right_width_0_height_0_subtile_0__pin_O_3_),
		.bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_(grid_clb_right_width_0_height_0_subtile_0__pin_O_4_),
		.bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_(grid_clb_right_width_0_height_0_subtile_0__pin_O_5_),
		.bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_(grid_clb_right_width_0_height_0_subtile_0__pin_O_6_),
		.bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_(grid_clb_right_width_0_height_0_subtile_0__pin_O_7_),
		.bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_(grid_clb_right_width_0_height_0_subtile_0__pin_O_8_),
		.bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_(grid_clb_right_width_0_height_0_subtile_0__pin_O_9_),
		.bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_(grid_clb_right_width_0_height_0_subtile_0__pin_O_10_),
		.bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_(grid_clb_right_width_0_height_0_subtile_0__pin_O_11_),
		.left_grid_top_width_0_height_0_subtile_0__pin_O_12_(grid_clb_top_width_0_height_0_subtile_0__pin_O_12_),
		.left_grid_top_width_0_height_0_subtile_0__pin_O_13_(grid_clb_top_width_0_height_0_subtile_0__pin_O_13_),
		.left_grid_top_width_0_height_0_subtile_0__pin_O_14_(grid_clb_top_width_0_height_0_subtile_0__pin_O_14_),
		.left_grid_top_width_0_height_0_subtile_0__pin_O_15_(grid_clb_top_width_0_height_0_subtile_0__pin_O_15_),
		.left_grid_top_width_0_height_0_subtile_0__pin_O_16_(grid_clb_top_width_0_height_0_subtile_0__pin_O_16_),
		.left_grid_top_width_0_height_0_subtile_0__pin_O_17_(grid_clb_top_width_0_height_0_subtile_0__pin_O_17_),
		.left_grid_top_width_0_height_0_subtile_0__pin_O_18_(grid_clb_top_width_0_height_0_subtile_0__pin_O_18_),
		.left_grid_top_width_0_height_0_subtile_0__pin_O_19_(grid_clb_top_width_0_height_0_subtile_0__pin_O_19_),
		.left_grid_top_width_0_height_0_subtile_0__pin_O_20_(grid_clb_top_width_0_height_0_subtile_0__pin_O_20_),
		.left_grid_top_width_0_height_0_subtile_0__pin_O_21_(grid_clb_top_width_0_height_0_subtile_0__pin_O_21_),
		.left_grid_top_width_0_height_0_subtile_0__pin_O_22_(grid_clb_top_width_0_height_0_subtile_0__pin_O_22_),
		.left_grid_top_width_0_height_0_subtile_0__pin_O_23_(grid_clb_top_width_0_height_0_subtile_0__pin_O_23_),
		.ccff_head(grid_clb_0_ccff_tail),
		.chanx_left_out(cbx_0__chanx_left_out[0:63]),
		.chanx_right_out(cbx_3__0_chanx_right_out[0:63]),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I0_2_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I0_2_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I0_3_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I0_3_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I1_2_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I1_2_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I1_3_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I1_3_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I2_2_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I2_2_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I2_3_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I2_3_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I3_2_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I3_2_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I3_3_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I3_3_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I4_2_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I4_2_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I4_3_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I4_3_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I5_2_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I5_2_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I5_3_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I5_3_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I6_2_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I6_2_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I6_3_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I6_3_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I7_2_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I7_2_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I7_3_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I7_3_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I8_2_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I8_2_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I8_3_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I8_3_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I9_2_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I9_2_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I9_3_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I9_3_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I10_2_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I10_2_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I10_3_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I10_3_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I11_2_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I11_2_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_I11_3_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_I11_3_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_6_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_6_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_7_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_7_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_8_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_8_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_9_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_9_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_10_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_10_),
		.bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_11_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_11_),
		.bottom_grid_top_width_0_height_0_subtile_1__pin_up_down_i_0_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_1__pin_up_down_i_0_),
		.bottom_grid_top_width_0_height_0_subtile_1__pin_stop_i_0_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_1__pin_stop_i_0_),
		.bottom_grid_top_width_0_height_0_subtile_2__pin_up_down_i_0_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_2__pin_up_down_i_0_),
		.bottom_grid_top_width_0_height_0_subtile_2__pin_stop_i_0_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_2__pin_stop_i_0_),
		.bottom_grid_top_width_0_height_0_subtile_3__pin_up_down_i_0_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_3__pin_up_down_i_0_),
		.bottom_grid_top_width_0_height_0_subtile_3__pin_stop_i_0_(cbx_3__0_bottom_grid_top_width_0_height_0_subtile_3__pin_stop_i_0_),
		.ccff_tail(cbx_3__0_ccff_tail));

	cby_3_ cby_1__1_ (
		.config_enable(config_enable),
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.chany_bottom_in(cby_0__chany_bottom_in[0:63]),
		.chany_top_in(sb_7__0_chany_bottom_out[0:63]),
		.bottom_grid_right_width_0_height_0_subtile_0__pin_O_0_(grid_clb_right_width_0_height_0_subtile_0__pin_O_0_),
		.bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_(grid_clb_right_width_0_height_0_subtile_0__pin_O_1_),
		.bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_(grid_clb_right_width_0_height_0_subtile_0__pin_O_2_),
		.bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_(grid_clb_right_width_0_height_0_subtile_0__pin_O_3_),
		.bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_(grid_clb_right_width_0_height_0_subtile_0__pin_O_4_),
		.bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_(grid_clb_right_width_0_height_0_subtile_0__pin_O_5_),
		.bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_(grid_clb_right_width_0_height_0_subtile_0__pin_O_6_),
		.bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_(grid_clb_right_width_0_height_0_subtile_0__pin_O_7_),
		.bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_(grid_clb_right_width_0_height_0_subtile_0__pin_O_8_),
		.bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_(grid_clb_right_width_0_height_0_subtile_0__pin_O_9_),
		.bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_(grid_clb_right_width_0_height_0_subtile_0__pin_O_10_),
		.bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_(grid_clb_right_width_0_height_0_subtile_0__pin_O_11_),
		.left_grid_top_width_0_height_0_subtile_0__pin_O_12_(grid_clb_top_width_0_height_0_subtile_0__pin_O_12_),
		.left_grid_top_width_0_height_0_subtile_0__pin_O_13_(grid_clb_top_width_0_height_0_subtile_0__pin_O_13_),
		.left_grid_top_width_0_height_0_subtile_0__pin_O_14_(grid_clb_top_width_0_height_0_subtile_0__pin_O_14_),
		.left_grid_top_width_0_height_0_subtile_0__pin_O_15_(grid_clb_top_width_0_height_0_subtile_0__pin_O_15_),
		.left_grid_top_width_0_height_0_subtile_0__pin_O_16_(grid_clb_top_width_0_height_0_subtile_0__pin_O_16_),
		.left_grid_top_width_0_height_0_subtile_0__pin_O_17_(grid_clb_top_width_0_height_0_subtile_0__pin_O_17_),
		.left_grid_top_width_0_height_0_subtile_0__pin_O_18_(grid_clb_top_width_0_height_0_subtile_0__pin_O_18_),
		.left_grid_top_width_0_height_0_subtile_0__pin_O_19_(grid_clb_top_width_0_height_0_subtile_0__pin_O_19_),
		.left_grid_top_width_0_height_0_subtile_0__pin_O_20_(grid_clb_top_width_0_height_0_subtile_0__pin_O_20_),
		.left_grid_top_width_0_height_0_subtile_0__pin_O_21_(grid_clb_top_width_0_height_0_subtile_0__pin_O_21_),
		.left_grid_top_width_0_height_0_subtile_0__pin_O_22_(grid_clb_top_width_0_height_0_subtile_0__pin_O_22_),
		.left_grid_top_width_0_height_0_subtile_0__pin_O_23_(grid_clb_top_width_0_height_0_subtile_0__pin_O_23_),
		.ccff_head(cbx_3__0_ccff_tail),
		.chany_bottom_out(cby_0__chany_bottom_out[0:63]),
		.chany_top_out(cby_3__0_chany_top_out[0:63]),
		.left_grid_right_width_0_height_0_subtile_0__pin_I0_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I0_0_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I0_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I0_1_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I1_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I1_0_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I1_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I1_1_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I2_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I2_0_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I2_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I2_1_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I3_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I3_0_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I3_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I3_1_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I4_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I4_0_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I4_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I4_1_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I5_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I5_0_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I5_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I5_1_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I6_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I6_0_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I6_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I6_1_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I7_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I7_0_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I7_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I7_1_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I8_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I8_0_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I8_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I8_1_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I9_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I9_0_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I9_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I9_1_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I10_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I10_0_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I10_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I10_1_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I11_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I11_0_),
		.left_grid_right_width_0_height_0_subtile_0__pin_I11_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_I11_1_),
		.left_grid_right_width_0_height_0_subtile_0__pin_Ix_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_Ix_0_),
		.left_grid_right_width_0_height_0_subtile_0__pin_Ix_1_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_Ix_1_),
		.left_grid_right_width_0_height_0_subtile_0__pin_Ix_2_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_Ix_2_),
		.left_grid_right_width_0_height_0_subtile_0__pin_Ix_3_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_Ix_3_),
		.left_grid_right_width_0_height_0_subtile_0__pin_Ix_4_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_Ix_4_),
		.left_grid_right_width_0_height_0_subtile_0__pin_Ix_5_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_Ix_5_),
		.left_grid_right_width_0_height_0_subtile_0__pin_reset_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_reset_0_),
		.left_grid_right_width_0_height_0_subtile_0__pin_clk_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_0__pin_clk_0_),
		.left_grid_right_width_0_height_0_subtile_1__pin_rst_i_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_1__pin_rst_i_0_),
		.left_grid_right_width_0_height_0_subtile_1__pin_event_i_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_1__pin_event_i_0_),
		.left_grid_right_width_0_height_0_subtile_1__pin_clk_i_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_1__pin_clk_i_0_),
		.left_grid_right_width_0_height_0_subtile_2__pin_rst_i_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_2__pin_rst_i_0_),
		.left_grid_right_width_0_height_0_subtile_2__pin_event_i_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_2__pin_event_i_0_),
		.left_grid_right_width_0_height_0_subtile_2__pin_clk_i_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_2__pin_clk_i_0_),
		.left_grid_right_width_0_height_0_subtile_3__pin_rst_i_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_3__pin_rst_i_0_),
		.left_grid_right_width_0_height_0_subtile_3__pin_event_i_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_3__pin_event_i_0_),
		.left_grid_right_width_0_height_0_subtile_3__pin_clk_i_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_3__pin_clk_i_0_),
		.left_grid_right_width_0_height_0_subtile_4__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_4__pin_in_0_),
		.left_grid_right_width_0_height_0_subtile_5__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_5__pin_in_0_),
		.left_grid_right_width_0_height_0_subtile_6__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_6__pin_in_0_),
		.left_grid_right_width_0_height_0_subtile_7__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_7__pin_in_0_),
		.left_grid_right_width_0_height_0_subtile_8__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_8__pin_in_0_),
		.left_grid_right_width_0_height_0_subtile_9__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_9__pin_in_0_),
		.left_grid_right_width_0_height_0_subtile_10__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_10__pin_in_0_),
		.left_grid_right_width_0_height_0_subtile_11__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_11__pin_in_0_),
		.left_grid_right_width_0_height_0_subtile_12__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_12__pin_in_0_),
		.left_grid_right_width_0_height_0_subtile_13__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_13__pin_in_0_),
		.left_grid_right_width_0_height_0_subtile_14__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_14__pin_in_0_),
		.left_grid_right_width_0_height_0_subtile_15__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_15__pin_in_0_),
		.left_grid_right_width_0_height_0_subtile_16__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_16__pin_in_0_),
		.left_grid_right_width_0_height_0_subtile_17__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_17__pin_in_0_),
		.left_grid_right_width_0_height_0_subtile_18__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_18__pin_in_0_),
		.left_grid_right_width_0_height_0_subtile_19__pin_in_0_(cby_3__0_left_grid_right_width_0_height_0_subtile_19__pin_in_0_),
		.ccff_tail(cby_3__0_ccff_tail));

	sb_7_ sb_1__1_ (
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
		.chany_bottom_in(cby_3__0_chany_top_out[0:63]),
		.bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_(grid_clb_right_width_0_height_0_subtile_0__pin_O_0_),
		.bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_(grid_clb_right_width_0_height_0_subtile_0__pin_O_1_),
		.bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_(grid_clb_right_width_0_height_0_subtile_0__pin_O_2_),
		.bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_(grid_clb_right_width_0_height_0_subtile_0__pin_O_3_),
		.bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_(grid_clb_right_width_0_height_0_subtile_0__pin_O_4_),
		.bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_(grid_clb_right_width_0_height_0_subtile_0__pin_O_5_),
		.bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_(grid_clb_right_width_0_height_0_subtile_0__pin_O_6_),
		.bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_(grid_clb_right_width_0_height_0_subtile_0__pin_O_7_),
		.bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_(grid_clb_right_width_0_height_0_subtile_0__pin_O_8_),
		.bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_(grid_clb_right_width_0_height_0_subtile_0__pin_O_9_),
		.bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_(grid_clb_right_width_0_height_0_subtile_0__pin_O_10_),
		.bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_(grid_clb_right_width_0_height_0_subtile_0__pin_O_11_),
		.bottom_left_grid_right_width_0_height_0_subtile_1__pin_match0_o_0_(grid_clb_right_width_0_height_0_subtile_1__pin_match0_o_0_),
		.bottom_left_grid_right_width_0_height_0_subtile_2__pin_match0_o_0_(grid_clb_right_width_0_height_0_subtile_2__pin_match0_o_0_),
		.bottom_left_grid_right_width_0_height_0_subtile_3__pin_match0_o_0_(grid_clb_right_width_0_height_0_subtile_3__pin_match0_o_0_),
		.chanx_left_in(cbx_3__0_chanx_right_out[0:63]),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_(grid_clb_top_width_0_height_0_subtile_0__pin_O_12_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_13_(grid_clb_top_width_0_height_0_subtile_0__pin_O_13_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_14_(grid_clb_top_width_0_height_0_subtile_0__pin_O_14_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_15_(grid_clb_top_width_0_height_0_subtile_0__pin_O_15_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_(grid_clb_top_width_0_height_0_subtile_0__pin_O_16_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_17_(grid_clb_top_width_0_height_0_subtile_0__pin_O_17_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_18_(grid_clb_top_width_0_height_0_subtile_0__pin_O_18_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_19_(grid_clb_top_width_0_height_0_subtile_0__pin_O_19_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_20_(grid_clb_top_width_0_height_0_subtile_0__pin_O_20_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_21_(grid_clb_top_width_0_height_0_subtile_0__pin_O_21_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_22_(grid_clb_top_width_0_height_0_subtile_0__pin_O_22_),
		.left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_23_(grid_clb_top_width_0_height_0_subtile_0__pin_O_23_),
		.left_bottom_grid_top_width_0_height_0_subtile_1__pin_match1_o_0_(grid_clb_top_width_0_height_0_subtile_1__pin_match1_o_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_1__pin_zero_o_0_(grid_clb_top_width_0_height_0_subtile_1__pin_zero_o_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_2__pin_match1_o_0_(grid_clb_top_width_0_height_0_subtile_2__pin_match1_o_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_2__pin_zero_o_0_(grid_clb_top_width_0_height_0_subtile_2__pin_zero_o_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_3__pin_match1_o_0_(grid_clb_top_width_0_height_0_subtile_3__pin_match1_o_0_),
		.left_bottom_grid_top_width_0_height_0_subtile_3__pin_zero_o_0_(grid_clb_top_width_0_height_0_subtile_3__pin_zero_o_0_),
		.ccff_head(cby_3__0_ccff_tail),
		.chany_top_out(sb_0__chany_top_out[0:63]),
		.chanx_right_out(sb_0__chanx_right_out[0:63]),
		.chany_bottom_out(sb_7__0_chany_bottom_out[0:63]),
		.chanx_left_out(sb_7__0_chanx_left_out[0:63]),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for tile_7__clb_id12_ -----




