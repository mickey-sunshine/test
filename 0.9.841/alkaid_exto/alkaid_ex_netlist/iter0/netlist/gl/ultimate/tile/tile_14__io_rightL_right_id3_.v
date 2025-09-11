//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Tile Verilog module for FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- Verilog module for tile_14__io_rightL_right_id3_ -----
module tile_14__io_rightL_right_id3_(SE0,
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
                                     grid_io_rightL_right_left_width_0_height_0_subtile_0__pin_reset_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_0__pin_sc_in_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_0__pin_clk_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_1__pin_reset_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_1__pin_sc_in_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_1__pin_clk_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_2__pin_reset_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_2__pin_sc_in_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_2__pin_clk_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_3__pin_reset_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_3__pin_sc_in_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_3__pin_clk_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_4__pin_reset_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_4__pin_sc_in_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_4__pin_clk_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_5__pin_reset_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_5__pin_sc_in_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_5__pin_clk_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_6__pin_reset_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_6__pin_sc_in_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_6__pin_clk_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_7__pin_reset_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_7__pin_sc_in_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_7__pin_clk_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_8__pin_f2a_i_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_8__pin_reset_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_8__pin_sc_in_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_8__pin_clk_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_9__pin_f2a_i_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_9__pin_reset_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_9__pin_sc_in_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_9__pin_clk_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_10__pin_f2a_i_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_10__pin_reset_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_10__pin_sc_in_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_10__pin_clk_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_11__pin_f2a_i_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_11__pin_reset_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_11__pin_sc_in_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_11__pin_clk_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_12__pin_f2a_i_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_12__pin_reset_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_12__pin_sc_in_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_12__pin_clk_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_13__pin_f2a_i_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_13__pin_reset_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_13__pin_sc_in_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_13__pin_clk_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_14__pin_f2a_i_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_14__pin_reset_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_14__pin_sc_in_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_14__pin_clk_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_15__pin_f2a_i_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_15__pin_reset_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_15__pin_sc_in_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_15__pin_clk_0_,
                                     cbx_0__chanx_left_in,
                                     cbx_0__chanx_right_in,
                                     ccff_head,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_0__pin_a2f_o_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_0__pin_sc_out_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_1__pin_a2f_o_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_1__pin_sc_out_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_2__pin_a2f_o_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_2__pin_sc_out_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_3__pin_a2f_o_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_3__pin_sc_out_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_4__pin_a2f_o_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_4__pin_sc_out_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_5__pin_a2f_o_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_5__pin_sc_out_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_6__pin_a2f_o_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_6__pin_sc_out_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_7__pin_a2f_o_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_7__pin_sc_out_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_8__pin_sc_out_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_9__pin_sc_out_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_10__pin_sc_out_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_11__pin_sc_out_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_12__pin_sc_out_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_13__pin_sc_out_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_14__pin_sc_out_0_,
                                     grid_io_rightL_right_left_width_0_height_0_subtile_15__pin_sc_out_0_,
                                     cbx_0__chanx_left_out,
                                     cbx_0__chanx_right_out,
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
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_0__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_0__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_0__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_1__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_1__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_1__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_2__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_2__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_2__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_3__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_3__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_3__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_4__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_4__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_4__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_5__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_5__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_5__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_6__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_6__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_6__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_7__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_7__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_7__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_8__pin_f2a_i_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_8__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_8__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_8__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_9__pin_f2a_i_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_9__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_9__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_9__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_10__pin_f2a_i_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_10__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_10__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_10__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_11__pin_f2a_i_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_11__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_11__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_11__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_12__pin_f2a_i_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_12__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_12__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_12__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_13__pin_f2a_i_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_13__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_13__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_13__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_14__pin_f2a_i_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_14__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_14__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_14__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_15__pin_f2a_i_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_15__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_15__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_15__pin_clk_0_;
//----- INPUT PORTS -----
input [0:63] cbx_0__chanx_left_in;
//----- INPUT PORTS -----
input [0:63] cbx_0__chanx_right_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_0__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_0__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_1__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_1__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_2__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_2__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_3__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_3__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_4__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_4__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_5__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_5__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_6__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_6__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_7__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_7__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_8__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_9__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_10__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_11__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_12__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_13__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_14__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_rightL_right_left_width_0_height_0_subtile_15__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:63] cbx_0__chanx_left_out;
//----- OUTPUT PORTS -----
output [0:63] cbx_0__chanx_right_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	grid_io_rightL_right grid_io_rightL_right_3__1_ (
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
		.left_width_0_height_0_subtile_0__pin_reset_0_(grid_io_rightL_right_left_width_0_height_0_subtile_0__pin_reset_0_),
		.left_width_0_height_0_subtile_0__pin_sc_in_0_(grid_io_rightL_right_left_width_0_height_0_subtile_0__pin_sc_in_0_),
		.left_width_0_height_0_subtile_0__pin_clk_0_(grid_io_rightL_right_left_width_0_height_0_subtile_0__pin_clk_0_),
		.left_width_0_height_0_subtile_1__pin_reset_0_(grid_io_rightL_right_left_width_0_height_0_subtile_1__pin_reset_0_),
		.left_width_0_height_0_subtile_1__pin_sc_in_0_(grid_io_rightL_right_left_width_0_height_0_subtile_1__pin_sc_in_0_),
		.left_width_0_height_0_subtile_1__pin_clk_0_(grid_io_rightL_right_left_width_0_height_0_subtile_1__pin_clk_0_),
		.left_width_0_height_0_subtile_2__pin_reset_0_(grid_io_rightL_right_left_width_0_height_0_subtile_2__pin_reset_0_),
		.left_width_0_height_0_subtile_2__pin_sc_in_0_(grid_io_rightL_right_left_width_0_height_0_subtile_2__pin_sc_in_0_),
		.left_width_0_height_0_subtile_2__pin_clk_0_(grid_io_rightL_right_left_width_0_height_0_subtile_2__pin_clk_0_),
		.left_width_0_height_0_subtile_3__pin_reset_0_(grid_io_rightL_right_left_width_0_height_0_subtile_3__pin_reset_0_),
		.left_width_0_height_0_subtile_3__pin_sc_in_0_(grid_io_rightL_right_left_width_0_height_0_subtile_3__pin_sc_in_0_),
		.left_width_0_height_0_subtile_3__pin_clk_0_(grid_io_rightL_right_left_width_0_height_0_subtile_3__pin_clk_0_),
		.left_width_0_height_0_subtile_4__pin_reset_0_(grid_io_rightL_right_left_width_0_height_0_subtile_4__pin_reset_0_),
		.left_width_0_height_0_subtile_4__pin_sc_in_0_(grid_io_rightL_right_left_width_0_height_0_subtile_4__pin_sc_in_0_),
		.left_width_0_height_0_subtile_4__pin_clk_0_(grid_io_rightL_right_left_width_0_height_0_subtile_4__pin_clk_0_),
		.left_width_0_height_0_subtile_5__pin_reset_0_(grid_io_rightL_right_left_width_0_height_0_subtile_5__pin_reset_0_),
		.left_width_0_height_0_subtile_5__pin_sc_in_0_(grid_io_rightL_right_left_width_0_height_0_subtile_5__pin_sc_in_0_),
		.left_width_0_height_0_subtile_5__pin_clk_0_(grid_io_rightL_right_left_width_0_height_0_subtile_5__pin_clk_0_),
		.left_width_0_height_0_subtile_6__pin_reset_0_(grid_io_rightL_right_left_width_0_height_0_subtile_6__pin_reset_0_),
		.left_width_0_height_0_subtile_6__pin_sc_in_0_(grid_io_rightL_right_left_width_0_height_0_subtile_6__pin_sc_in_0_),
		.left_width_0_height_0_subtile_6__pin_clk_0_(grid_io_rightL_right_left_width_0_height_0_subtile_6__pin_clk_0_),
		.left_width_0_height_0_subtile_7__pin_reset_0_(grid_io_rightL_right_left_width_0_height_0_subtile_7__pin_reset_0_),
		.left_width_0_height_0_subtile_7__pin_sc_in_0_(grid_io_rightL_right_left_width_0_height_0_subtile_7__pin_sc_in_0_),
		.left_width_0_height_0_subtile_7__pin_clk_0_(grid_io_rightL_right_left_width_0_height_0_subtile_7__pin_clk_0_),
		.left_width_0_height_0_subtile_8__pin_f2a_i_0_(grid_io_rightL_right_left_width_0_height_0_subtile_8__pin_f2a_i_0_),
		.left_width_0_height_0_subtile_8__pin_reset_0_(grid_io_rightL_right_left_width_0_height_0_subtile_8__pin_reset_0_),
		.left_width_0_height_0_subtile_8__pin_sc_in_0_(grid_io_rightL_right_left_width_0_height_0_subtile_8__pin_sc_in_0_),
		.left_width_0_height_0_subtile_8__pin_clk_0_(grid_io_rightL_right_left_width_0_height_0_subtile_8__pin_clk_0_),
		.left_width_0_height_0_subtile_9__pin_f2a_i_0_(grid_io_rightL_right_left_width_0_height_0_subtile_9__pin_f2a_i_0_),
		.left_width_0_height_0_subtile_9__pin_reset_0_(grid_io_rightL_right_left_width_0_height_0_subtile_9__pin_reset_0_),
		.left_width_0_height_0_subtile_9__pin_sc_in_0_(grid_io_rightL_right_left_width_0_height_0_subtile_9__pin_sc_in_0_),
		.left_width_0_height_0_subtile_9__pin_clk_0_(grid_io_rightL_right_left_width_0_height_0_subtile_9__pin_clk_0_),
		.left_width_0_height_0_subtile_10__pin_f2a_i_0_(grid_io_rightL_right_left_width_0_height_0_subtile_10__pin_f2a_i_0_),
		.left_width_0_height_0_subtile_10__pin_reset_0_(grid_io_rightL_right_left_width_0_height_0_subtile_10__pin_reset_0_),
		.left_width_0_height_0_subtile_10__pin_sc_in_0_(grid_io_rightL_right_left_width_0_height_0_subtile_10__pin_sc_in_0_),
		.left_width_0_height_0_subtile_10__pin_clk_0_(grid_io_rightL_right_left_width_0_height_0_subtile_10__pin_clk_0_),
		.left_width_0_height_0_subtile_11__pin_f2a_i_0_(grid_io_rightL_right_left_width_0_height_0_subtile_11__pin_f2a_i_0_),
		.left_width_0_height_0_subtile_11__pin_reset_0_(grid_io_rightL_right_left_width_0_height_0_subtile_11__pin_reset_0_),
		.left_width_0_height_0_subtile_11__pin_sc_in_0_(grid_io_rightL_right_left_width_0_height_0_subtile_11__pin_sc_in_0_),
		.left_width_0_height_0_subtile_11__pin_clk_0_(grid_io_rightL_right_left_width_0_height_0_subtile_11__pin_clk_0_),
		.left_width_0_height_0_subtile_12__pin_f2a_i_0_(grid_io_rightL_right_left_width_0_height_0_subtile_12__pin_f2a_i_0_),
		.left_width_0_height_0_subtile_12__pin_reset_0_(grid_io_rightL_right_left_width_0_height_0_subtile_12__pin_reset_0_),
		.left_width_0_height_0_subtile_12__pin_sc_in_0_(grid_io_rightL_right_left_width_0_height_0_subtile_12__pin_sc_in_0_),
		.left_width_0_height_0_subtile_12__pin_clk_0_(grid_io_rightL_right_left_width_0_height_0_subtile_12__pin_clk_0_),
		.left_width_0_height_0_subtile_13__pin_f2a_i_0_(grid_io_rightL_right_left_width_0_height_0_subtile_13__pin_f2a_i_0_),
		.left_width_0_height_0_subtile_13__pin_reset_0_(grid_io_rightL_right_left_width_0_height_0_subtile_13__pin_reset_0_),
		.left_width_0_height_0_subtile_13__pin_sc_in_0_(grid_io_rightL_right_left_width_0_height_0_subtile_13__pin_sc_in_0_),
		.left_width_0_height_0_subtile_13__pin_clk_0_(grid_io_rightL_right_left_width_0_height_0_subtile_13__pin_clk_0_),
		.left_width_0_height_0_subtile_14__pin_f2a_i_0_(grid_io_rightL_right_left_width_0_height_0_subtile_14__pin_f2a_i_0_),
		.left_width_0_height_0_subtile_14__pin_reset_0_(grid_io_rightL_right_left_width_0_height_0_subtile_14__pin_reset_0_),
		.left_width_0_height_0_subtile_14__pin_sc_in_0_(grid_io_rightL_right_left_width_0_height_0_subtile_14__pin_sc_in_0_),
		.left_width_0_height_0_subtile_14__pin_clk_0_(grid_io_rightL_right_left_width_0_height_0_subtile_14__pin_clk_0_),
		.left_width_0_height_0_subtile_15__pin_f2a_i_0_(grid_io_rightL_right_left_width_0_height_0_subtile_15__pin_f2a_i_0_),
		.left_width_0_height_0_subtile_15__pin_reset_0_(grid_io_rightL_right_left_width_0_height_0_subtile_15__pin_reset_0_),
		.left_width_0_height_0_subtile_15__pin_sc_in_0_(grid_io_rightL_right_left_width_0_height_0_subtile_15__pin_sc_in_0_),
		.left_width_0_height_0_subtile_15__pin_clk_0_(grid_io_rightL_right_left_width_0_height_0_subtile_15__pin_clk_0_),
		.ccff_head(ccff_head),
		.left_width_0_height_0_subtile_0__pin_a2f_o_0_(grid_io_rightL_right_left_width_0_height_0_subtile_0__pin_a2f_o_0_),
		.left_width_0_height_0_subtile_0__pin_sc_out_0_(grid_io_rightL_right_left_width_0_height_0_subtile_0__pin_sc_out_0_),
		.left_width_0_height_0_subtile_1__pin_a2f_o_0_(grid_io_rightL_right_left_width_0_height_0_subtile_1__pin_a2f_o_0_),
		.left_width_0_height_0_subtile_1__pin_sc_out_0_(grid_io_rightL_right_left_width_0_height_0_subtile_1__pin_sc_out_0_),
		.left_width_0_height_0_subtile_2__pin_a2f_o_0_(grid_io_rightL_right_left_width_0_height_0_subtile_2__pin_a2f_o_0_),
		.left_width_0_height_0_subtile_2__pin_sc_out_0_(grid_io_rightL_right_left_width_0_height_0_subtile_2__pin_sc_out_0_),
		.left_width_0_height_0_subtile_3__pin_a2f_o_0_(grid_io_rightL_right_left_width_0_height_0_subtile_3__pin_a2f_o_0_),
		.left_width_0_height_0_subtile_3__pin_sc_out_0_(grid_io_rightL_right_left_width_0_height_0_subtile_3__pin_sc_out_0_),
		.left_width_0_height_0_subtile_4__pin_a2f_o_0_(grid_io_rightL_right_left_width_0_height_0_subtile_4__pin_a2f_o_0_),
		.left_width_0_height_0_subtile_4__pin_sc_out_0_(grid_io_rightL_right_left_width_0_height_0_subtile_4__pin_sc_out_0_),
		.left_width_0_height_0_subtile_5__pin_a2f_o_0_(grid_io_rightL_right_left_width_0_height_0_subtile_5__pin_a2f_o_0_),
		.left_width_0_height_0_subtile_5__pin_sc_out_0_(grid_io_rightL_right_left_width_0_height_0_subtile_5__pin_sc_out_0_),
		.left_width_0_height_0_subtile_6__pin_a2f_o_0_(grid_io_rightL_right_left_width_0_height_0_subtile_6__pin_a2f_o_0_),
		.left_width_0_height_0_subtile_6__pin_sc_out_0_(grid_io_rightL_right_left_width_0_height_0_subtile_6__pin_sc_out_0_),
		.left_width_0_height_0_subtile_7__pin_a2f_o_0_(grid_io_rightL_right_left_width_0_height_0_subtile_7__pin_a2f_o_0_),
		.left_width_0_height_0_subtile_7__pin_sc_out_0_(grid_io_rightL_right_left_width_0_height_0_subtile_7__pin_sc_out_0_),
		.left_width_0_height_0_subtile_8__pin_sc_out_0_(grid_io_rightL_right_left_width_0_height_0_subtile_8__pin_sc_out_0_),
		.left_width_0_height_0_subtile_9__pin_sc_out_0_(grid_io_rightL_right_left_width_0_height_0_subtile_9__pin_sc_out_0_),
		.left_width_0_height_0_subtile_10__pin_sc_out_0_(grid_io_rightL_right_left_width_0_height_0_subtile_10__pin_sc_out_0_),
		.left_width_0_height_0_subtile_11__pin_sc_out_0_(grid_io_rightL_right_left_width_0_height_0_subtile_11__pin_sc_out_0_),
		.left_width_0_height_0_subtile_12__pin_sc_out_0_(grid_io_rightL_right_left_width_0_height_0_subtile_12__pin_sc_out_0_),
		.left_width_0_height_0_subtile_13__pin_sc_out_0_(grid_io_rightL_right_left_width_0_height_0_subtile_13__pin_sc_out_0_),
		.left_width_0_height_0_subtile_14__pin_sc_out_0_(grid_io_rightL_right_left_width_0_height_0_subtile_14__pin_sc_out_0_),
		.left_width_0_height_0_subtile_15__pin_sc_out_0_(grid_io_rightL_right_left_width_0_height_0_subtile_15__pin_sc_out_0_),
		.ccff_tail(ccff_tail));

	cbx_0_ cbx_3__1_ (
		.chanx_left_in(cbx_0__chanx_left_in[0:63]),
		.chanx_right_in(cbx_0__chanx_right_in[0:63]),
		.chanx_left_out(cbx_0__chanx_left_out[0:63]),
		.chanx_right_out(cbx_0__chanx_right_out[0:63]));

endmodule
// ----- END Verilog module for tile_14__io_rightL_right_id3_ -----




