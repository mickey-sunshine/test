//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: io_rightL]
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- BEGIN Grid Verilog module: grid_io_rightL_right -----
// ----- Verilog module for grid_io_rightL_right -----
module grid_io_rightL_right(SE0,
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
                            left_width_0_height_0_subtile_0__pin_reset_0_,
                            left_width_0_height_0_subtile_0__pin_sc_in_0_,
                            left_width_0_height_0_subtile_0__pin_clk_0_,
                            left_width_0_height_0_subtile_1__pin_reset_0_,
                            left_width_0_height_0_subtile_1__pin_sc_in_0_,
                            left_width_0_height_0_subtile_1__pin_clk_0_,
                            left_width_0_height_0_subtile_2__pin_reset_0_,
                            left_width_0_height_0_subtile_2__pin_sc_in_0_,
                            left_width_0_height_0_subtile_2__pin_clk_0_,
                            left_width_0_height_0_subtile_3__pin_reset_0_,
                            left_width_0_height_0_subtile_3__pin_sc_in_0_,
                            left_width_0_height_0_subtile_3__pin_clk_0_,
                            left_width_0_height_0_subtile_4__pin_reset_0_,
                            left_width_0_height_0_subtile_4__pin_sc_in_0_,
                            left_width_0_height_0_subtile_4__pin_clk_0_,
                            left_width_0_height_0_subtile_5__pin_reset_0_,
                            left_width_0_height_0_subtile_5__pin_sc_in_0_,
                            left_width_0_height_0_subtile_5__pin_clk_0_,
                            left_width_0_height_0_subtile_6__pin_reset_0_,
                            left_width_0_height_0_subtile_6__pin_sc_in_0_,
                            left_width_0_height_0_subtile_6__pin_clk_0_,
                            left_width_0_height_0_subtile_7__pin_reset_0_,
                            left_width_0_height_0_subtile_7__pin_sc_in_0_,
                            left_width_0_height_0_subtile_7__pin_clk_0_,
                            left_width_0_height_0_subtile_8__pin_f2a_i_0_,
                            left_width_0_height_0_subtile_8__pin_reset_0_,
                            left_width_0_height_0_subtile_8__pin_sc_in_0_,
                            left_width_0_height_0_subtile_8__pin_clk_0_,
                            left_width_0_height_0_subtile_9__pin_f2a_i_0_,
                            left_width_0_height_0_subtile_9__pin_reset_0_,
                            left_width_0_height_0_subtile_9__pin_sc_in_0_,
                            left_width_0_height_0_subtile_9__pin_clk_0_,
                            left_width_0_height_0_subtile_10__pin_f2a_i_0_,
                            left_width_0_height_0_subtile_10__pin_reset_0_,
                            left_width_0_height_0_subtile_10__pin_sc_in_0_,
                            left_width_0_height_0_subtile_10__pin_clk_0_,
                            left_width_0_height_0_subtile_11__pin_f2a_i_0_,
                            left_width_0_height_0_subtile_11__pin_reset_0_,
                            left_width_0_height_0_subtile_11__pin_sc_in_0_,
                            left_width_0_height_0_subtile_11__pin_clk_0_,
                            left_width_0_height_0_subtile_12__pin_f2a_i_0_,
                            left_width_0_height_0_subtile_12__pin_reset_0_,
                            left_width_0_height_0_subtile_12__pin_sc_in_0_,
                            left_width_0_height_0_subtile_12__pin_clk_0_,
                            left_width_0_height_0_subtile_13__pin_f2a_i_0_,
                            left_width_0_height_0_subtile_13__pin_reset_0_,
                            left_width_0_height_0_subtile_13__pin_sc_in_0_,
                            left_width_0_height_0_subtile_13__pin_clk_0_,
                            left_width_0_height_0_subtile_14__pin_f2a_i_0_,
                            left_width_0_height_0_subtile_14__pin_reset_0_,
                            left_width_0_height_0_subtile_14__pin_sc_in_0_,
                            left_width_0_height_0_subtile_14__pin_clk_0_,
                            left_width_0_height_0_subtile_15__pin_f2a_i_0_,
                            left_width_0_height_0_subtile_15__pin_reset_0_,
                            left_width_0_height_0_subtile_15__pin_sc_in_0_,
                            left_width_0_height_0_subtile_15__pin_clk_0_,
                            ccff_head,
                            left_width_0_height_0_subtile_0__pin_a2f_o_0_,
                            left_width_0_height_0_subtile_0__pin_sc_out_0_,
                            left_width_0_height_0_subtile_1__pin_a2f_o_0_,
                            left_width_0_height_0_subtile_1__pin_sc_out_0_,
                            left_width_0_height_0_subtile_2__pin_a2f_o_0_,
                            left_width_0_height_0_subtile_2__pin_sc_out_0_,
                            left_width_0_height_0_subtile_3__pin_a2f_o_0_,
                            left_width_0_height_0_subtile_3__pin_sc_out_0_,
                            left_width_0_height_0_subtile_4__pin_a2f_o_0_,
                            left_width_0_height_0_subtile_4__pin_sc_out_0_,
                            left_width_0_height_0_subtile_5__pin_a2f_o_0_,
                            left_width_0_height_0_subtile_5__pin_sc_out_0_,
                            left_width_0_height_0_subtile_6__pin_a2f_o_0_,
                            left_width_0_height_0_subtile_6__pin_sc_out_0_,
                            left_width_0_height_0_subtile_7__pin_a2f_o_0_,
                            left_width_0_height_0_subtile_7__pin_sc_out_0_,
                            left_width_0_height_0_subtile_8__pin_sc_out_0_,
                            left_width_0_height_0_subtile_9__pin_sc_out_0_,
                            left_width_0_height_0_subtile_10__pin_sc_out_0_,
                            left_width_0_height_0_subtile_11__pin_sc_out_0_,
                            left_width_0_height_0_subtile_12__pin_sc_out_0_,
                            left_width_0_height_0_subtile_13__pin_sc_out_0_,
                            left_width_0_height_0_subtile_14__pin_sc_out_0_,
                            left_width_0_height_0_subtile_15__pin_sc_out_0_,
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
input [0:0] left_width_0_height_0_subtile_0__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_1__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_1__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_1__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_2__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_2__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_2__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_3__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_3__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_3__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_4__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_4__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_4__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_5__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_5__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_5__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_6__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_6__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_6__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_7__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_7__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_7__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_8__pin_f2a_i_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_8__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_8__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_8__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_9__pin_f2a_i_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_9__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_9__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_9__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_10__pin_f2a_i_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_10__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_10__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_10__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_11__pin_f2a_i_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_11__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_11__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_11__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_12__pin_f2a_i_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_12__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_12__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_12__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_13__pin_f2a_i_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_13__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_13__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_13__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_14__pin_f2a_i_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_14__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_14__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_14__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_15__pin_f2a_i_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_15__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_15__pin_sc_in_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_15__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_0__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_1__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_1__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_2__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_2__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_3__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_3__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_4__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_4__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_5__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_5__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_6__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_6__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_7__pin_a2f_o_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_7__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_8__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_9__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_10__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_11__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_12__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_13__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_14__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_15__pin_sc_out_0_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:135] grid_io_rightL_right_config_group_mem_size136_0_mem_out;
wire [0:135] grid_io_rightL_right_config_group_mem_size136_0_mem_outb;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_io_pi_mode_io_pi_ logical_tile_io_pi_mode_io_pi__0 (
		.SE0(SE0),
		.SE1(SE1),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_pinput_extmode_A2F(gfpga_pad_pinput_extmode_A2F[0]),
		.gfpga_pad_pinput_extmode_mode_o(gfpga_pad_pinput_extmode_mode_o[0]),
		.io_pi_reset(left_width_0_height_0_subtile_0__pin_reset_0_),
		.io_pi_sc_in(left_width_0_height_0_subtile_0__pin_sc_in_0_),
		.io_pi_clk(left_width_0_height_0_subtile_0__pin_clk_0_),
		.feedthrough_mem_in(grid_io_rightL_right_config_group_mem_size136_0_mem_out[0:8]),
		.feedthrough_mem_inb(grid_io_rightL_right_config_group_mem_size136_0_mem_outb[0:8]),
		.io_pi_a2f_o(left_width_0_height_0_subtile_0__pin_a2f_o_0_),
		.io_pi_sc_out(left_width_0_height_0_subtile_0__pin_sc_out_0_));

	logical_tile_io_pi_mode_io_pi_ logical_tile_io_pi_mode_io_pi__1 (
		.SE0(SE0),
		.SE1(SE1),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_pinput_extmode_A2F(gfpga_pad_pinput_extmode_A2F[1]),
		.gfpga_pad_pinput_extmode_mode_o(gfpga_pad_pinput_extmode_mode_o[1]),
		.io_pi_reset(left_width_0_height_0_subtile_1__pin_reset_0_),
		.io_pi_sc_in(left_width_0_height_0_subtile_1__pin_sc_in_0_),
		.io_pi_clk(left_width_0_height_0_subtile_1__pin_clk_0_),
		.feedthrough_mem_in(grid_io_rightL_right_config_group_mem_size136_0_mem_out[9:17]),
		.feedthrough_mem_inb(grid_io_rightL_right_config_group_mem_size136_0_mem_outb[9:17]),
		.io_pi_a2f_o(left_width_0_height_0_subtile_1__pin_a2f_o_0_),
		.io_pi_sc_out(left_width_0_height_0_subtile_1__pin_sc_out_0_));

	logical_tile_io_pi_mode_io_pi_ logical_tile_io_pi_mode_io_pi__2 (
		.SE0(SE0),
		.SE1(SE1),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_pinput_extmode_A2F(gfpga_pad_pinput_extmode_A2F[2]),
		.gfpga_pad_pinput_extmode_mode_o(gfpga_pad_pinput_extmode_mode_o[2]),
		.io_pi_reset(left_width_0_height_0_subtile_2__pin_reset_0_),
		.io_pi_sc_in(left_width_0_height_0_subtile_2__pin_sc_in_0_),
		.io_pi_clk(left_width_0_height_0_subtile_2__pin_clk_0_),
		.feedthrough_mem_in(grid_io_rightL_right_config_group_mem_size136_0_mem_out[18:26]),
		.feedthrough_mem_inb(grid_io_rightL_right_config_group_mem_size136_0_mem_outb[18:26]),
		.io_pi_a2f_o(left_width_0_height_0_subtile_2__pin_a2f_o_0_),
		.io_pi_sc_out(left_width_0_height_0_subtile_2__pin_sc_out_0_));

	logical_tile_io_pi_mode_io_pi_ logical_tile_io_pi_mode_io_pi__3 (
		.SE0(SE0),
		.SE1(SE1),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_pinput_extmode_A2F(gfpga_pad_pinput_extmode_A2F[3]),
		.gfpga_pad_pinput_extmode_mode_o(gfpga_pad_pinput_extmode_mode_o[3]),
		.io_pi_reset(left_width_0_height_0_subtile_3__pin_reset_0_),
		.io_pi_sc_in(left_width_0_height_0_subtile_3__pin_sc_in_0_),
		.io_pi_clk(left_width_0_height_0_subtile_3__pin_clk_0_),
		.feedthrough_mem_in(grid_io_rightL_right_config_group_mem_size136_0_mem_out[27:35]),
		.feedthrough_mem_inb(grid_io_rightL_right_config_group_mem_size136_0_mem_outb[27:35]),
		.io_pi_a2f_o(left_width_0_height_0_subtile_3__pin_a2f_o_0_),
		.io_pi_sc_out(left_width_0_height_0_subtile_3__pin_sc_out_0_));

	logical_tile_io_pi_mode_io_pi_ logical_tile_io_pi_mode_io_pi__4 (
		.SE0(SE0),
		.SE1(SE1),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_pinput_extmode_A2F(gfpga_pad_pinput_extmode_A2F[4]),
		.gfpga_pad_pinput_extmode_mode_o(gfpga_pad_pinput_extmode_mode_o[4]),
		.io_pi_reset(left_width_0_height_0_subtile_4__pin_reset_0_),
		.io_pi_sc_in(left_width_0_height_0_subtile_4__pin_sc_in_0_),
		.io_pi_clk(left_width_0_height_0_subtile_4__pin_clk_0_),
		.feedthrough_mem_in(grid_io_rightL_right_config_group_mem_size136_0_mem_out[36:44]),
		.feedthrough_mem_inb(grid_io_rightL_right_config_group_mem_size136_0_mem_outb[36:44]),
		.io_pi_a2f_o(left_width_0_height_0_subtile_4__pin_a2f_o_0_),
		.io_pi_sc_out(left_width_0_height_0_subtile_4__pin_sc_out_0_));

	logical_tile_io_pi_mode_io_pi_ logical_tile_io_pi_mode_io_pi__5 (
		.SE0(SE0),
		.SE1(SE1),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_pinput_extmode_A2F(gfpga_pad_pinput_extmode_A2F[5]),
		.gfpga_pad_pinput_extmode_mode_o(gfpga_pad_pinput_extmode_mode_o[5]),
		.io_pi_reset(left_width_0_height_0_subtile_5__pin_reset_0_),
		.io_pi_sc_in(left_width_0_height_0_subtile_5__pin_sc_in_0_),
		.io_pi_clk(left_width_0_height_0_subtile_5__pin_clk_0_),
		.feedthrough_mem_in(grid_io_rightL_right_config_group_mem_size136_0_mem_out[45:53]),
		.feedthrough_mem_inb(grid_io_rightL_right_config_group_mem_size136_0_mem_outb[45:53]),
		.io_pi_a2f_o(left_width_0_height_0_subtile_5__pin_a2f_o_0_),
		.io_pi_sc_out(left_width_0_height_0_subtile_5__pin_sc_out_0_));

	logical_tile_io_pi_mode_io_pi_ logical_tile_io_pi_mode_io_pi__6 (
		.SE0(SE0),
		.SE1(SE1),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_pinput_extmode_A2F(gfpga_pad_pinput_extmode_A2F[6]),
		.gfpga_pad_pinput_extmode_mode_o(gfpga_pad_pinput_extmode_mode_o[6]),
		.io_pi_reset(left_width_0_height_0_subtile_6__pin_reset_0_),
		.io_pi_sc_in(left_width_0_height_0_subtile_6__pin_sc_in_0_),
		.io_pi_clk(left_width_0_height_0_subtile_6__pin_clk_0_),
		.feedthrough_mem_in(grid_io_rightL_right_config_group_mem_size136_0_mem_out[54:62]),
		.feedthrough_mem_inb(grid_io_rightL_right_config_group_mem_size136_0_mem_outb[54:62]),
		.io_pi_a2f_o(left_width_0_height_0_subtile_6__pin_a2f_o_0_),
		.io_pi_sc_out(left_width_0_height_0_subtile_6__pin_sc_out_0_));

	logical_tile_io_pi_mode_io_pi_ logical_tile_io_pi_mode_io_pi__7 (
		.SE0(SE0),
		.SE1(SE1),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_pinput_extmode_A2F(gfpga_pad_pinput_extmode_A2F[7]),
		.gfpga_pad_pinput_extmode_mode_o(gfpga_pad_pinput_extmode_mode_o[7]),
		.io_pi_reset(left_width_0_height_0_subtile_7__pin_reset_0_),
		.io_pi_sc_in(left_width_0_height_0_subtile_7__pin_sc_in_0_),
		.io_pi_clk(left_width_0_height_0_subtile_7__pin_clk_0_),
		.feedthrough_mem_in(grid_io_rightL_right_config_group_mem_size136_0_mem_out[63:71]),
		.feedthrough_mem_inb(grid_io_rightL_right_config_group_mem_size136_0_mem_outb[63:71]),
		.io_pi_a2f_o(left_width_0_height_0_subtile_7__pin_a2f_o_0_),
		.io_pi_sc_out(left_width_0_height_0_subtile_7__pin_sc_out_0_));

	logical_tile_io_po_mode_io_po_ logical_tile_io_po_mode_io_po__8 (
		.SE0(SE0),
		.SE2(SE2),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_poutput_F2A(gfpga_pad_poutput_F2A[0]),
		.io_po_f2a_i(left_width_0_height_0_subtile_8__pin_f2a_i_0_),
		.io_po_reset(left_width_0_height_0_subtile_8__pin_reset_0_),
		.io_po_sc_in(left_width_0_height_0_subtile_8__pin_sc_in_0_),
		.io_po_clk(left_width_0_height_0_subtile_8__pin_clk_0_),
		.feedthrough_mem_in(grid_io_rightL_right_config_group_mem_size136_0_mem_out[72:79]),
		.feedthrough_mem_inb(grid_io_rightL_right_config_group_mem_size136_0_mem_outb[72:79]),
		.io_po_sc_out(left_width_0_height_0_subtile_8__pin_sc_out_0_));

	logical_tile_io_po_mode_io_po_ logical_tile_io_po_mode_io_po__9 (
		.SE0(SE0),
		.SE2(SE2),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_poutput_F2A(gfpga_pad_poutput_F2A[1]),
		.io_po_f2a_i(left_width_0_height_0_subtile_9__pin_f2a_i_0_),
		.io_po_reset(left_width_0_height_0_subtile_9__pin_reset_0_),
		.io_po_sc_in(left_width_0_height_0_subtile_9__pin_sc_in_0_),
		.io_po_clk(left_width_0_height_0_subtile_9__pin_clk_0_),
		.feedthrough_mem_in(grid_io_rightL_right_config_group_mem_size136_0_mem_out[80:87]),
		.feedthrough_mem_inb(grid_io_rightL_right_config_group_mem_size136_0_mem_outb[80:87]),
		.io_po_sc_out(left_width_0_height_0_subtile_9__pin_sc_out_0_));

	logical_tile_io_po_mode_io_po_ logical_tile_io_po_mode_io_po__10 (
		.SE0(SE0),
		.SE2(SE2),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_poutput_F2A(gfpga_pad_poutput_F2A[2]),
		.io_po_f2a_i(left_width_0_height_0_subtile_10__pin_f2a_i_0_),
		.io_po_reset(left_width_0_height_0_subtile_10__pin_reset_0_),
		.io_po_sc_in(left_width_0_height_0_subtile_10__pin_sc_in_0_),
		.io_po_clk(left_width_0_height_0_subtile_10__pin_clk_0_),
		.feedthrough_mem_in(grid_io_rightL_right_config_group_mem_size136_0_mem_out[88:95]),
		.feedthrough_mem_inb(grid_io_rightL_right_config_group_mem_size136_0_mem_outb[88:95]),
		.io_po_sc_out(left_width_0_height_0_subtile_10__pin_sc_out_0_));

	logical_tile_io_po_mode_io_po_ logical_tile_io_po_mode_io_po__11 (
		.SE0(SE0),
		.SE2(SE2),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_poutput_F2A(gfpga_pad_poutput_F2A[3]),
		.io_po_f2a_i(left_width_0_height_0_subtile_11__pin_f2a_i_0_),
		.io_po_reset(left_width_0_height_0_subtile_11__pin_reset_0_),
		.io_po_sc_in(left_width_0_height_0_subtile_11__pin_sc_in_0_),
		.io_po_clk(left_width_0_height_0_subtile_11__pin_clk_0_),
		.feedthrough_mem_in(grid_io_rightL_right_config_group_mem_size136_0_mem_out[96:103]),
		.feedthrough_mem_inb(grid_io_rightL_right_config_group_mem_size136_0_mem_outb[96:103]),
		.io_po_sc_out(left_width_0_height_0_subtile_11__pin_sc_out_0_));

	logical_tile_io_po_mode_io_po_ logical_tile_io_po_mode_io_po__12 (
		.SE0(SE0),
		.SE2(SE2),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_poutput_F2A(gfpga_pad_poutput_F2A[4]),
		.io_po_f2a_i(left_width_0_height_0_subtile_12__pin_f2a_i_0_),
		.io_po_reset(left_width_0_height_0_subtile_12__pin_reset_0_),
		.io_po_sc_in(left_width_0_height_0_subtile_12__pin_sc_in_0_),
		.io_po_clk(left_width_0_height_0_subtile_12__pin_clk_0_),
		.feedthrough_mem_in(grid_io_rightL_right_config_group_mem_size136_0_mem_out[104:111]),
		.feedthrough_mem_inb(grid_io_rightL_right_config_group_mem_size136_0_mem_outb[104:111]),
		.io_po_sc_out(left_width_0_height_0_subtile_12__pin_sc_out_0_));

	logical_tile_io_po_mode_io_po_ logical_tile_io_po_mode_io_po__13 (
		.SE0(SE0),
		.SE2(SE2),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_poutput_F2A(gfpga_pad_poutput_F2A[5]),
		.io_po_f2a_i(left_width_0_height_0_subtile_13__pin_f2a_i_0_),
		.io_po_reset(left_width_0_height_0_subtile_13__pin_reset_0_),
		.io_po_sc_in(left_width_0_height_0_subtile_13__pin_sc_in_0_),
		.io_po_clk(left_width_0_height_0_subtile_13__pin_clk_0_),
		.feedthrough_mem_in(grid_io_rightL_right_config_group_mem_size136_0_mem_out[112:119]),
		.feedthrough_mem_inb(grid_io_rightL_right_config_group_mem_size136_0_mem_outb[112:119]),
		.io_po_sc_out(left_width_0_height_0_subtile_13__pin_sc_out_0_));

	logical_tile_io_po_mode_io_po_ logical_tile_io_po_mode_io_po__14 (
		.SE0(SE0),
		.SE2(SE2),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_poutput_F2A(gfpga_pad_poutput_F2A[6]),
		.io_po_f2a_i(left_width_0_height_0_subtile_14__pin_f2a_i_0_),
		.io_po_reset(left_width_0_height_0_subtile_14__pin_reset_0_),
		.io_po_sc_in(left_width_0_height_0_subtile_14__pin_sc_in_0_),
		.io_po_clk(left_width_0_height_0_subtile_14__pin_clk_0_),
		.feedthrough_mem_in(grid_io_rightL_right_config_group_mem_size136_0_mem_out[120:127]),
		.feedthrough_mem_inb(grid_io_rightL_right_config_group_mem_size136_0_mem_outb[120:127]),
		.io_po_sc_out(left_width_0_height_0_subtile_14__pin_sc_out_0_));

	logical_tile_io_po_cko_mode_io_po_cko_ logical_tile_io_po_cko_mode_io_po_cko__15 (
		.SE0(SE0),
		.SE2(SE2),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_poutput_F2A(gfpga_pad_poutput_F2A[7]),
		.gfpga_pad_mmffosc2cko_wrapper_C_O(gfpga_pad_mmffosc2cko_wrapper_C_O),
		.io_po_cko_f2a_i(left_width_0_height_0_subtile_15__pin_f2a_i_0_),
		.io_po_cko_reset(left_width_0_height_0_subtile_15__pin_reset_0_),
		.io_po_cko_sc_in(left_width_0_height_0_subtile_15__pin_sc_in_0_),
		.io_po_cko_clk(left_width_0_height_0_subtile_15__pin_clk_0_),
		.feedthrough_mem_in(grid_io_rightL_right_config_group_mem_size136_0_mem_out[128:135]),
		.feedthrough_mem_inb(grid_io_rightL_right_config_group_mem_size136_0_mem_outb[128:135]),
		.io_po_cko_sc_out(left_width_0_height_0_subtile_15__pin_sc_out_0_));

	grid_io_rightL_right_config_group_mem_size136 grid_io_rightL_right_config_group_mem_size136 (
		.config_enable(config_enable),
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.mem_out(grid_io_rightL_right_config_group_mem_size136_0_mem_out[0:135]),
		.mem_outb(grid_io_rightL_right_config_group_mem_size136_0_mem_outb[0:135]),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for grid_io_rightL_right -----



// ----- END Grid Verilog module: grid_io_rightL_right -----

