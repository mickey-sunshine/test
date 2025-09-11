//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Connection Blocks[1][4]
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- Verilog module for cbx_4_ -----
module cbx_4_(config_enable,
              prog_reset,
              prog_clk,
              chanx_left_in,
              chanx_right_in,
              bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_,
              bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_,
              bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_,
              bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_,
              bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_,
              bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_,
              bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_,
              bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_,
              bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_,
              bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_,
              left_grid_top_width_0_height_0_subtile_0__pin_O_12_,
              left_grid_top_width_0_height_0_subtile_0__pin_O_13_,
              left_grid_top_width_0_height_0_subtile_0__pin_O_14_,
              left_grid_top_width_0_height_0_subtile_0__pin_O_15_,
              left_grid_top_width_0_height_0_subtile_0__pin_O_16_,
              left_grid_top_width_0_height_0_subtile_0__pin_O_17_,
              left_grid_top_width_0_height_0_subtile_0__pin_O_18_,
              left_grid_top_width_0_height_0_subtile_0__pin_O_19_,
              left_grid_top_width_0_height_0_subtile_0__pin_O_20_,
              left_grid_top_width_0_height_0_subtile_0__pin_O_21_,
              left_grid_top_width_0_height_0_subtile_0__pin_O_22_,
              left_grid_top_width_0_height_0_subtile_0__pin_O_23_,
              ccff_head,
              chanx_left_out,
              chanx_right_out,
              top_grid_bottom_width_0_height_0_subtile_8__pin_f2a_i_0_,
              top_grid_bottom_width_0_height_0_subtile_9__pin_f2a_i_0_,
              top_grid_bottom_width_0_height_0_subtile_10__pin_f2a_i_0_,
              top_grid_bottom_width_0_height_0_subtile_11__pin_f2a_i_0_,
              top_grid_bottom_width_0_height_0_subtile_12__pin_f2a_i_0_,
              top_grid_bottom_width_0_height_0_subtile_13__pin_f2a_i_0_,
              top_grid_bottom_width_0_height_0_subtile_14__pin_f2a_i_0_,
              top_grid_bottom_width_0_height_0_subtile_15__pin_f2a_i_0_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_I0_2_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_I0_3_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_I1_2_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_I1_3_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_I2_2_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_I2_3_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_I3_2_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_I3_3_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_I4_2_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_I4_3_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_I5_2_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_I5_3_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_I6_2_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_I6_3_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_I7_2_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_I7_3_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_I8_2_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_I8_3_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_I9_2_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_I9_3_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_I10_2_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_I10_3_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_I11_2_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_I11_3_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_6_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_7_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_8_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_9_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_10_,
              bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_11_,
              bottom_grid_top_width_0_height_0_subtile_1__pin_up_down_i_0_,
              bottom_grid_top_width_0_height_0_subtile_1__pin_stop_i_0_,
              bottom_grid_top_width_0_height_0_subtile_2__pin_up_down_i_0_,
              bottom_grid_top_width_0_height_0_subtile_2__pin_stop_i_0_,
              bottom_grid_top_width_0_height_0_subtile_3__pin_up_down_i_0_,
              bottom_grid_top_width_0_height_0_subtile_3__pin_stop_i_0_,
              ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] config_enable;
//----- GLOBAL PORTS -----
input [0:0] prog_reset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:63] chanx_left_in;
//----- INPUT PORTS -----
input [0:63] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:0] bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_;
//----- INPUT PORTS -----
input [0:0] bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_;
//----- INPUT PORTS -----
input [0:0] bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_;
//----- INPUT PORTS -----
input [0:0] bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_;
//----- INPUT PORTS -----
input [0:0] bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_;
//----- INPUT PORTS -----
input [0:0] bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_;
//----- INPUT PORTS -----
input [0:0] left_grid_top_width_0_height_0_subtile_0__pin_O_12_;
//----- INPUT PORTS -----
input [0:0] left_grid_top_width_0_height_0_subtile_0__pin_O_13_;
//----- INPUT PORTS -----
input [0:0] left_grid_top_width_0_height_0_subtile_0__pin_O_14_;
//----- INPUT PORTS -----
input [0:0] left_grid_top_width_0_height_0_subtile_0__pin_O_15_;
//----- INPUT PORTS -----
input [0:0] left_grid_top_width_0_height_0_subtile_0__pin_O_16_;
//----- INPUT PORTS -----
input [0:0] left_grid_top_width_0_height_0_subtile_0__pin_O_17_;
//----- INPUT PORTS -----
input [0:0] left_grid_top_width_0_height_0_subtile_0__pin_O_18_;
//----- INPUT PORTS -----
input [0:0] left_grid_top_width_0_height_0_subtile_0__pin_O_19_;
//----- INPUT PORTS -----
input [0:0] left_grid_top_width_0_height_0_subtile_0__pin_O_20_;
//----- INPUT PORTS -----
input [0:0] left_grid_top_width_0_height_0_subtile_0__pin_O_21_;
//----- INPUT PORTS -----
input [0:0] left_grid_top_width_0_height_0_subtile_0__pin_O_22_;
//----- INPUT PORTS -----
input [0:0] left_grid_top_width_0_height_0_subtile_0__pin_O_23_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:63] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:63] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_8__pin_f2a_i_0_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_9__pin_f2a_i_0_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_10__pin_f2a_i_0_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_11__pin_f2a_i_0_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_12__pin_f2a_i_0_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_13__pin_f2a_i_0_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_14__pin_f2a_i_0_;
//----- OUTPUT PORTS -----
output [0:0] top_grid_bottom_width_0_height_0_subtile_15__pin_f2a_i_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I0_2_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I0_3_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I1_2_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I1_3_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I2_2_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I2_3_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I3_2_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I3_3_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I4_2_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I4_3_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I5_2_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I5_3_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I6_2_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I6_3_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I7_2_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I7_3_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I8_2_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I8_3_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I9_2_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I9_3_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I10_2_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I10_3_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I11_2_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_I11_3_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_6_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_7_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_8_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_9_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_10_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_11_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_1__pin_up_down_i_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_1__pin_stop_i_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_2__pin_up_down_i_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_2__pin_stop_i_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_3__pin_up_down_i_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_grid_top_width_0_height_0_subtile_3__pin_stop_i_0_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:4] cb_mux_size26_0_sram;
wire [0:4] cb_mux_size26_0_sram_inv;
wire [0:4] cb_mux_size26_10_sram;
wire [0:4] cb_mux_size26_10_sram_inv;
wire [0:4] cb_mux_size26_11_sram;
wire [0:4] cb_mux_size26_11_sram_inv;
wire [0:4] cb_mux_size26_12_sram;
wire [0:4] cb_mux_size26_12_sram_inv;
wire [0:4] cb_mux_size26_13_sram;
wire [0:4] cb_mux_size26_13_sram_inv;
wire [0:4] cb_mux_size26_14_sram;
wire [0:4] cb_mux_size26_14_sram_inv;
wire [0:4] cb_mux_size26_15_sram;
wire [0:4] cb_mux_size26_15_sram_inv;
wire [0:4] cb_mux_size26_16_sram;
wire [0:4] cb_mux_size26_16_sram_inv;
wire [0:4] cb_mux_size26_17_sram;
wire [0:4] cb_mux_size26_17_sram_inv;
wire [0:4] cb_mux_size26_18_sram;
wire [0:4] cb_mux_size26_18_sram_inv;
wire [0:4] cb_mux_size26_19_sram;
wire [0:4] cb_mux_size26_19_sram_inv;
wire [0:4] cb_mux_size26_1_sram;
wire [0:4] cb_mux_size26_1_sram_inv;
wire [0:4] cb_mux_size26_20_sram;
wire [0:4] cb_mux_size26_20_sram_inv;
wire [0:4] cb_mux_size26_21_sram;
wire [0:4] cb_mux_size26_21_sram_inv;
wire [0:4] cb_mux_size26_22_sram;
wire [0:4] cb_mux_size26_22_sram_inv;
wire [0:4] cb_mux_size26_23_sram;
wire [0:4] cb_mux_size26_23_sram_inv;
wire [0:4] cb_mux_size26_24_sram;
wire [0:4] cb_mux_size26_24_sram_inv;
wire [0:4] cb_mux_size26_25_sram;
wire [0:4] cb_mux_size26_25_sram_inv;
wire [0:4] cb_mux_size26_26_sram;
wire [0:4] cb_mux_size26_26_sram_inv;
wire [0:4] cb_mux_size26_27_sram;
wire [0:4] cb_mux_size26_27_sram_inv;
wire [0:4] cb_mux_size26_28_sram;
wire [0:4] cb_mux_size26_28_sram_inv;
wire [0:4] cb_mux_size26_29_sram;
wire [0:4] cb_mux_size26_29_sram_inv;
wire [0:4] cb_mux_size26_2_sram;
wire [0:4] cb_mux_size26_2_sram_inv;
wire [0:4] cb_mux_size26_3_sram;
wire [0:4] cb_mux_size26_3_sram_inv;
wire [0:4] cb_mux_size26_4_sram;
wire [0:4] cb_mux_size26_4_sram_inv;
wire [0:4] cb_mux_size26_5_sram;
wire [0:4] cb_mux_size26_5_sram_inv;
wire [0:4] cb_mux_size26_6_sram;
wire [0:4] cb_mux_size26_6_sram_inv;
wire [0:4] cb_mux_size26_7_sram;
wire [0:4] cb_mux_size26_7_sram_inv;
wire [0:4] cb_mux_size26_8_sram;
wire [0:4] cb_mux_size26_8_sram_inv;
wire [0:4] cb_mux_size26_9_sram;
wire [0:4] cb_mux_size26_9_sram_inv;
wire [0:3] cb_mux_size8_0_sram;
wire [0:3] cb_mux_size8_0_sram_inv;
wire [0:3] cb_mux_size8_10_sram;
wire [0:3] cb_mux_size8_10_sram_inv;
wire [0:3] cb_mux_size8_11_sram;
wire [0:3] cb_mux_size8_11_sram_inv;
wire [0:3] cb_mux_size8_12_sram;
wire [0:3] cb_mux_size8_12_sram_inv;
wire [0:3] cb_mux_size8_13_sram;
wire [0:3] cb_mux_size8_13_sram_inv;
wire [0:3] cb_mux_size8_1_sram;
wire [0:3] cb_mux_size8_1_sram_inv;
wire [0:3] cb_mux_size8_2_sram;
wire [0:3] cb_mux_size8_2_sram_inv;
wire [0:3] cb_mux_size8_3_sram;
wire [0:3] cb_mux_size8_3_sram_inv;
wire [0:3] cb_mux_size8_4_sram;
wire [0:3] cb_mux_size8_4_sram_inv;
wire [0:3] cb_mux_size8_5_sram;
wire [0:3] cb_mux_size8_5_sram_inv;
wire [0:3] cb_mux_size8_6_sram;
wire [0:3] cb_mux_size8_6_sram_inv;
wire [0:3] cb_mux_size8_7_sram;
wire [0:3] cb_mux_size8_7_sram_inv;
wire [0:3] cb_mux_size8_8_sram;
wire [0:3] cb_mux_size8_8_sram_inv;
wire [0:3] cb_mux_size8_9_sram;
wire [0:3] cb_mux_size8_9_sram_inv;
wire [0:205] cbx_4__config_group_mem_size206_0_mem_out;
wire [0:205] cbx_4__config_group_mem_size206_0_mem_outb;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[0] = chanx_left_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[1] = chanx_left_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[2] = chanx_left_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[3] = chanx_left_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[4] = chanx_left_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[5] = chanx_left_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[6] = chanx_left_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[7] = chanx_left_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[8] = chanx_left_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[9] = chanx_left_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[10] = chanx_left_in[10];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[11] = chanx_left_in[11];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[12] = chanx_left_in[12];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[13] = chanx_left_in[13];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[14] = chanx_left_in[14];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[15] = chanx_left_in[15];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[16] = chanx_left_in[16];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[17] = chanx_left_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[18] = chanx_left_in[18];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[19] = chanx_left_in[19];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[20] = chanx_left_in[20];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[21] = chanx_left_in[21];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[22] = chanx_left_in[22];
// ----- Local connection due to Wire 23 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[23] = chanx_left_in[23];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[24] = chanx_left_in[24];
// ----- Local connection due to Wire 25 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[25] = chanx_left_in[25];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[26] = chanx_left_in[26];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[27] = chanx_left_in[27];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[28] = chanx_left_in[28];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[29] = chanx_left_in[29];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[30] = chanx_left_in[30];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[31] = chanx_left_in[31];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[32] = chanx_left_in[32];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[33] = chanx_left_in[33];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[34] = chanx_left_in[34];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[35] = chanx_left_in[35];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[36] = chanx_left_in[36];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[37] = chanx_left_in[37];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[38] = chanx_left_in[38];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[39] = chanx_left_in[39];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[40] = chanx_left_in[40];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[41] = chanx_left_in[41];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[42] = chanx_left_in[42];
// ----- Local connection due to Wire 43 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[43] = chanx_left_in[43];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[44] = chanx_left_in[44];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[45] = chanx_left_in[45];
// ----- Local connection due to Wire 46 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[46] = chanx_left_in[46];
// ----- Local connection due to Wire 47 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[47] = chanx_left_in[47];
// ----- Local connection due to Wire 48 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[48] = chanx_left_in[48];
// ----- Local connection due to Wire 49 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[49] = chanx_left_in[49];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[50] = chanx_left_in[50];
// ----- Local connection due to Wire 51 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[51] = chanx_left_in[51];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[52] = chanx_left_in[52];
// ----- Local connection due to Wire 53 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[53] = chanx_left_in[53];
// ----- Local connection due to Wire 54 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[54] = chanx_left_in[54];
// ----- Local connection due to Wire 55 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[55] = chanx_left_in[55];
// ----- Local connection due to Wire 56 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[56] = chanx_left_in[56];
// ----- Local connection due to Wire 57 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[57] = chanx_left_in[57];
// ----- Local connection due to Wire 58 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[58] = chanx_left_in[58];
// ----- Local connection due to Wire 59 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[59] = chanx_left_in[59];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[60] = chanx_left_in[60];
// ----- Local connection due to Wire 61 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[61] = chanx_left_in[61];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[62] = chanx_left_in[62];
// ----- Local connection due to Wire 63 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[63] = chanx_left_in[63];
// ----- Local connection due to Wire 64 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[0] = chanx_right_in[0];
// ----- Local connection due to Wire 65 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[1] = chanx_right_in[1];
// ----- Local connection due to Wire 66 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[2] = chanx_right_in[2];
// ----- Local connection due to Wire 67 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[3] = chanx_right_in[3];
// ----- Local connection due to Wire 68 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[4] = chanx_right_in[4];
// ----- Local connection due to Wire 69 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[5] = chanx_right_in[5];
// ----- Local connection due to Wire 70 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[6] = chanx_right_in[6];
// ----- Local connection due to Wire 71 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[7] = chanx_right_in[7];
// ----- Local connection due to Wire 72 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[8] = chanx_right_in[8];
// ----- Local connection due to Wire 73 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[9] = chanx_right_in[9];
// ----- Local connection due to Wire 74 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[10] = chanx_right_in[10];
// ----- Local connection due to Wire 75 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[11] = chanx_right_in[11];
// ----- Local connection due to Wire 76 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[12] = chanx_right_in[12];
// ----- Local connection due to Wire 77 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[13] = chanx_right_in[13];
// ----- Local connection due to Wire 78 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[14] = chanx_right_in[14];
// ----- Local connection due to Wire 79 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[15] = chanx_right_in[15];
// ----- Local connection due to Wire 80 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[16] = chanx_right_in[16];
// ----- Local connection due to Wire 81 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[17] = chanx_right_in[17];
// ----- Local connection due to Wire 82 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[18] = chanx_right_in[18];
// ----- Local connection due to Wire 83 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[19] = chanx_right_in[19];
// ----- Local connection due to Wire 84 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[20] = chanx_right_in[20];
// ----- Local connection due to Wire 85 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[21] = chanx_right_in[21];
// ----- Local connection due to Wire 86 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[22] = chanx_right_in[22];
// ----- Local connection due to Wire 87 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[23] = chanx_right_in[23];
// ----- Local connection due to Wire 88 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[24] = chanx_right_in[24];
// ----- Local connection due to Wire 89 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[25] = chanx_right_in[25];
// ----- Local connection due to Wire 90 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[26] = chanx_right_in[26];
// ----- Local connection due to Wire 91 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[27] = chanx_right_in[27];
// ----- Local connection due to Wire 92 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[28] = chanx_right_in[28];
// ----- Local connection due to Wire 93 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[29] = chanx_right_in[29];
// ----- Local connection due to Wire 94 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[30] = chanx_right_in[30];
// ----- Local connection due to Wire 95 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[31] = chanx_right_in[31];
// ----- Local connection due to Wire 96 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[32] = chanx_right_in[32];
// ----- Local connection due to Wire 97 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[33] = chanx_right_in[33];
// ----- Local connection due to Wire 98 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[34] = chanx_right_in[34];
// ----- Local connection due to Wire 99 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[35] = chanx_right_in[35];
// ----- Local connection due to Wire 100 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[36] = chanx_right_in[36];
// ----- Local connection due to Wire 101 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[37] = chanx_right_in[37];
// ----- Local connection due to Wire 102 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[38] = chanx_right_in[38];
// ----- Local connection due to Wire 103 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[39] = chanx_right_in[39];
// ----- Local connection due to Wire 104 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[40] = chanx_right_in[40];
// ----- Local connection due to Wire 105 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[41] = chanx_right_in[41];
// ----- Local connection due to Wire 106 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[42] = chanx_right_in[42];
// ----- Local connection due to Wire 107 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[43] = chanx_right_in[43];
// ----- Local connection due to Wire 108 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[44] = chanx_right_in[44];
// ----- Local connection due to Wire 109 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[45] = chanx_right_in[45];
// ----- Local connection due to Wire 110 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[46] = chanx_right_in[46];
// ----- Local connection due to Wire 111 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[47] = chanx_right_in[47];
// ----- Local connection due to Wire 112 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[48] = chanx_right_in[48];
// ----- Local connection due to Wire 113 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[49] = chanx_right_in[49];
// ----- Local connection due to Wire 114 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[50] = chanx_right_in[50];
// ----- Local connection due to Wire 115 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[51] = chanx_right_in[51];
// ----- Local connection due to Wire 116 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[52] = chanx_right_in[52];
// ----- Local connection due to Wire 117 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[53] = chanx_right_in[53];
// ----- Local connection due to Wire 118 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[54] = chanx_right_in[54];
// ----- Local connection due to Wire 119 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[55] = chanx_right_in[55];
// ----- Local connection due to Wire 120 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[56] = chanx_right_in[56];
// ----- Local connection due to Wire 121 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[57] = chanx_right_in[57];
// ----- Local connection due to Wire 122 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[58] = chanx_right_in[58];
// ----- Local connection due to Wire 123 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[59] = chanx_right_in[59];
// ----- Local connection due to Wire 124 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[60] = chanx_right_in[60];
// ----- Local connection due to Wire 125 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[61] = chanx_right_in[61];
// ----- Local connection due to Wire 126 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[62] = chanx_right_in[62];
// ----- Local connection due to Wire 127 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_left_out[63] = chanx_right_in[63];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	cb_mux_size8 mux_bottom_ipin_0 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[12], chanx_right_in[12], chanx_left_in[25], chanx_right_in[25]}),
		.sram(cb_mux_size8_0_sram[0:3]),
		.sram_inv(cb_mux_size8_0_sram_inv[0:3]),
		.out(top_grid_bottom_width_0_height_0_subtile_8__pin_f2a_i_0_));

	cb_mux_size8 mux_bottom_ipin_1 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[13], chanx_right_in[13], chanx_left_in[26], chanx_right_in[26]}),
		.sram(cb_mux_size8_1_sram[0:3]),
		.sram_inv(cb_mux_size8_1_sram_inv[0:3]),
		.out(top_grid_bottom_width_0_height_0_subtile_9__pin_f2a_i_0_));

	cb_mux_size8 mux_bottom_ipin_2 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[14], chanx_right_in[14], chanx_left_in[27], chanx_right_in[27]}),
		.sram(cb_mux_size8_2_sram[0:3]),
		.sram_inv(cb_mux_size8_2_sram_inv[0:3]),
		.out(top_grid_bottom_width_0_height_0_subtile_10__pin_f2a_i_0_));

	cb_mux_size8 mux_bottom_ipin_3 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[15], chanx_right_in[15], chanx_left_in[28], chanx_right_in[28]}),
		.sram(cb_mux_size8_3_sram[0:3]),
		.sram_inv(cb_mux_size8_3_sram_inv[0:3]),
		.out(top_grid_bottom_width_0_height_0_subtile_11__pin_f2a_i_0_));

	cb_mux_size8 mux_bottom_ipin_4 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[16], chanx_right_in[16], chanx_left_in[29], chanx_right_in[29]}),
		.sram(cb_mux_size8_4_sram[0:3]),
		.sram_inv(cb_mux_size8_4_sram_inv[0:3]),
		.out(top_grid_bottom_width_0_height_0_subtile_12__pin_f2a_i_0_));

	cb_mux_size8 mux_bottom_ipin_5 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[17], chanx_right_in[17], chanx_left_in[30], chanx_right_in[30]}),
		.sram(cb_mux_size8_5_sram[0:3]),
		.sram_inv(cb_mux_size8_5_sram_inv[0:3]),
		.out(top_grid_bottom_width_0_height_0_subtile_13__pin_f2a_i_0_));

	cb_mux_size8 mux_bottom_ipin_6 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[18], chanx_right_in[18], chanx_left_in[31], chanx_right_in[31]}),
		.sram(cb_mux_size8_6_sram[0:3]),
		.sram_inv(cb_mux_size8_6_sram_inv[0:3]),
		.out(top_grid_bottom_width_0_height_0_subtile_14__pin_f2a_i_0_));

	cb_mux_size8 mux_bottom_ipin_7 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[12], chanx_right_in[12], chanx_left_in[19], chanx_right_in[19]}),
		.sram(cb_mux_size8_7_sram[0:3]),
		.sram_inv(cb_mux_size8_7_sram_inv[0:3]),
		.out(top_grid_bottom_width_0_height_0_subtile_15__pin_f2a_i_0_));

	cb_mux_size8 mux_top_ipin_30 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[23], chanx_right_in[23], chanx_left_in[30], chanx_right_in[30]}),
		.sram(cb_mux_size8_8_sram[0:3]),
		.sram_inv(cb_mux_size8_8_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_1__pin_up_down_i_0_));

	cb_mux_size8 mux_top_ipin_31 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[24], chanx_right_in[24], chanx_left_in[31], chanx_right_in[31]}),
		.sram(cb_mux_size8_9_sram[0:3]),
		.sram_inv(cb_mux_size8_9_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_1__pin_stop_i_0_));

	cb_mux_size8 mux_top_ipin_32 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[12], chanx_right_in[12], chanx_left_in[25], chanx_right_in[25]}),
		.sram(cb_mux_size8_10_sram[0:3]),
		.sram_inv(cb_mux_size8_10_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_2__pin_up_down_i_0_));

	cb_mux_size8 mux_top_ipin_33 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[13], chanx_right_in[13], chanx_left_in[26], chanx_right_in[26]}),
		.sram(cb_mux_size8_11_sram[0:3]),
		.sram_inv(cb_mux_size8_11_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_2__pin_stop_i_0_));

	cb_mux_size8 mux_top_ipin_34 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[14], chanx_right_in[14], chanx_left_in[27], chanx_right_in[27]}),
		.sram(cb_mux_size8_12_sram[0:3]),
		.sram_inv(cb_mux_size8_12_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_3__pin_up_down_i_0_));

	cb_mux_size8 mux_top_ipin_35 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[15], chanx_right_in[15], chanx_left_in[28], chanx_right_in[28]}),
		.sram(cb_mux_size8_13_sram[0:3]),
		.sram_inv(cb_mux_size8_13_sram_inv[0:3]),
		.out(bottom_grid_top_width_0_height_0_subtile_3__pin_stop_i_0_));

	cb_mux_size8_feedthrough_mem feedthrough_mem_bottom_ipin_0 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[0:3]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[0:3]),
		.mem_out(cb_mux_size8_0_sram[0:3]),
		.mem_outb(cb_mux_size8_0_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_bottom_ipin_1 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[4:7]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[4:7]),
		.mem_out(cb_mux_size8_1_sram[0:3]),
		.mem_outb(cb_mux_size8_1_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_bottom_ipin_2 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[8:11]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[8:11]),
		.mem_out(cb_mux_size8_2_sram[0:3]),
		.mem_outb(cb_mux_size8_2_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_bottom_ipin_3 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[12:15]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[12:15]),
		.mem_out(cb_mux_size8_3_sram[0:3]),
		.mem_outb(cb_mux_size8_3_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_bottom_ipin_4 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[16:19]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[16:19]),
		.mem_out(cb_mux_size8_4_sram[0:3]),
		.mem_outb(cb_mux_size8_4_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_bottom_ipin_5 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[20:23]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[20:23]),
		.mem_out(cb_mux_size8_5_sram[0:3]),
		.mem_outb(cb_mux_size8_5_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_bottom_ipin_6 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[24:27]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[24:27]),
		.mem_out(cb_mux_size8_6_sram[0:3]),
		.mem_outb(cb_mux_size8_6_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_bottom_ipin_7 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[28:31]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[28:31]),
		.mem_out(cb_mux_size8_7_sram[0:3]),
		.mem_outb(cb_mux_size8_7_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_top_ipin_30 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[182:185]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[182:185]),
		.mem_out(cb_mux_size8_8_sram[0:3]),
		.mem_outb(cb_mux_size8_8_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_top_ipin_31 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[186:189]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[186:189]),
		.mem_out(cb_mux_size8_9_sram[0:3]),
		.mem_outb(cb_mux_size8_9_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_top_ipin_32 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[190:193]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[190:193]),
		.mem_out(cb_mux_size8_10_sram[0:3]),
		.mem_outb(cb_mux_size8_10_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_top_ipin_33 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[194:197]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[194:197]),
		.mem_out(cb_mux_size8_11_sram[0:3]),
		.mem_outb(cb_mux_size8_11_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_top_ipin_34 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[198:201]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[198:201]),
		.mem_out(cb_mux_size8_12_sram[0:3]),
		.mem_outb(cb_mux_size8_12_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_top_ipin_35 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[202:205]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[202:205]),
		.mem_out(cb_mux_size8_13_sram[0:3]),
		.mem_outb(cb_mux_size8_13_sram_inv[0:3]));

	cb_mux_size26 mux_top_ipin_0 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[20], chanx_right_in[20], bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_}),
		.sram(cb_mux_size26_0_sram[0:4]),
		.sram_inv(cb_mux_size26_0_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I0_2_));

	cb_mux_size26 mux_top_ipin_1 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[21], chanx_right_in[21], bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_grid_top_width_0_height_0_subtile_0__pin_O_22_}),
		.sram(cb_mux_size26_1_sram[0:4]),
		.sram_inv(cb_mux_size26_1_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I0_3_));

	cb_mux_size26 mux_top_ipin_2 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[22], chanx_right_in[22], bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_}),
		.sram(cb_mux_size26_2_sram[0:4]),
		.sram_inv(cb_mux_size26_2_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I1_2_));

	cb_mux_size26 mux_top_ipin_3 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[23], chanx_right_in[23], bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_grid_top_width_0_height_0_subtile_0__pin_O_22_}),
		.sram(cb_mux_size26_3_sram[0:4]),
		.sram_inv(cb_mux_size26_3_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I1_3_));

	cb_mux_size26 mux_top_ipin_4 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[24], chanx_right_in[24], bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_}),
		.sram(cb_mux_size26_4_sram[0:4]),
		.sram_inv(cb_mux_size26_4_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I2_2_));

	cb_mux_size26 mux_top_ipin_5 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[25], chanx_right_in[25], bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_grid_top_width_0_height_0_subtile_0__pin_O_22_}),
		.sram(cb_mux_size26_5_sram[0:4]),
		.sram_inv(cb_mux_size26_5_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I2_3_));

	cb_mux_size26 mux_top_ipin_6 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[26], chanx_right_in[26], bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_}),
		.sram(cb_mux_size26_6_sram[0:4]),
		.sram_inv(cb_mux_size26_6_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I3_2_));

	cb_mux_size26 mux_top_ipin_7 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[27], chanx_right_in[27], bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_grid_top_width_0_height_0_subtile_0__pin_O_22_}),
		.sram(cb_mux_size26_7_sram[0:4]),
		.sram_inv(cb_mux_size26_7_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I3_3_));

	cb_mux_size26 mux_top_ipin_8 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[28], chanx_right_in[28], bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_}),
		.sram(cb_mux_size26_8_sram[0:4]),
		.sram_inv(cb_mux_size26_8_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I4_2_));

	cb_mux_size26 mux_top_ipin_9 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[29], chanx_right_in[29], bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_grid_top_width_0_height_0_subtile_0__pin_O_22_}),
		.sram(cb_mux_size26_9_sram[0:4]),
		.sram_inv(cb_mux_size26_9_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I4_3_));

	cb_mux_size26 mux_top_ipin_10 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[30], chanx_right_in[30], bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_}),
		.sram(cb_mux_size26_10_sram[0:4]),
		.sram_inv(cb_mux_size26_10_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I5_2_));

	cb_mux_size26 mux_top_ipin_11 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[31], chanx_right_in[31], bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_grid_top_width_0_height_0_subtile_0__pin_O_22_}),
		.sram(cb_mux_size26_11_sram[0:4]),
		.sram_inv(cb_mux_size26_11_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I5_3_));

	cb_mux_size26 mux_top_ipin_12 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[12], chanx_right_in[12], bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_}),
		.sram(cb_mux_size26_12_sram[0:4]),
		.sram_inv(cb_mux_size26_12_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I6_2_));

	cb_mux_size26 mux_top_ipin_13 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[13], chanx_right_in[13], bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_grid_top_width_0_height_0_subtile_0__pin_O_22_}),
		.sram(cb_mux_size26_13_sram[0:4]),
		.sram_inv(cb_mux_size26_13_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I6_3_));

	cb_mux_size26 mux_top_ipin_14 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[14], chanx_right_in[14], bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_}),
		.sram(cb_mux_size26_14_sram[0:4]),
		.sram_inv(cb_mux_size26_14_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I7_2_));

	cb_mux_size26 mux_top_ipin_15 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[15], chanx_right_in[15], bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_grid_top_width_0_height_0_subtile_0__pin_O_22_}),
		.sram(cb_mux_size26_15_sram[0:4]),
		.sram_inv(cb_mux_size26_15_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I7_3_));

	cb_mux_size26 mux_top_ipin_16 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[16], chanx_right_in[16], bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_}),
		.sram(cb_mux_size26_16_sram[0:4]),
		.sram_inv(cb_mux_size26_16_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I8_2_));

	cb_mux_size26 mux_top_ipin_17 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[17], chanx_right_in[17], bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_grid_top_width_0_height_0_subtile_0__pin_O_22_}),
		.sram(cb_mux_size26_17_sram[0:4]),
		.sram_inv(cb_mux_size26_17_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I8_3_));

	cb_mux_size26 mux_top_ipin_18 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[18], chanx_right_in[18], bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_}),
		.sram(cb_mux_size26_18_sram[0:4]),
		.sram_inv(cb_mux_size26_18_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I9_2_));

	cb_mux_size26 mux_top_ipin_19 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[19], chanx_right_in[19], bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_grid_top_width_0_height_0_subtile_0__pin_O_22_}),
		.sram(cb_mux_size26_19_sram[0:4]),
		.sram_inv(cb_mux_size26_19_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I9_3_));

	cb_mux_size26 mux_top_ipin_20 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[20], chanx_right_in[20], bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_}),
		.sram(cb_mux_size26_20_sram[0:4]),
		.sram_inv(cb_mux_size26_20_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I10_2_));

	cb_mux_size26 mux_top_ipin_21 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[21], chanx_right_in[21], bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_grid_top_width_0_height_0_subtile_0__pin_O_22_}),
		.sram(cb_mux_size26_21_sram[0:4]),
		.sram_inv(cb_mux_size26_21_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I10_3_));

	cb_mux_size26 mux_top_ipin_22 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[22], chanx_right_in[22], bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_}),
		.sram(cb_mux_size26_22_sram[0:4]),
		.sram_inv(cb_mux_size26_22_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I11_2_));

	cb_mux_size26 mux_top_ipin_23 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[23], chanx_right_in[23], bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_grid_top_width_0_height_0_subtile_0__pin_O_22_}),
		.sram(cb_mux_size26_23_sram[0:4]),
		.sram_inv(cb_mux_size26_23_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_I11_3_));

	cb_mux_size26 mux_top_ipin_24 (
		.in({chanx_left_in[2], chanx_right_in[2], chanx_left_in[8], chanx_right_in[8], chanx_left_in[24], chanx_right_in[24], bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_grid_top_width_0_height_0_subtile_0__pin_O_22_, left_grid_top_width_0_height_0_subtile_0__pin_O_23_}),
		.sram(cb_mux_size26_24_sram[0:4]),
		.sram_inv(cb_mux_size26_24_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_6_));

	cb_mux_size26 mux_top_ipin_25 (
		.in({chanx_left_in[3], chanx_right_in[3], chanx_left_in[9], chanx_right_in[9], chanx_left_in[25], chanx_right_in[25], bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_grid_top_width_0_height_0_subtile_0__pin_O_22_, left_grid_top_width_0_height_0_subtile_0__pin_O_23_}),
		.sram(cb_mux_size26_25_sram[0:4]),
		.sram_inv(cb_mux_size26_25_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_7_));

	cb_mux_size26 mux_top_ipin_26 (
		.in({chanx_left_in[4], chanx_right_in[4], chanx_left_in[10], chanx_right_in[10], chanx_left_in[26], chanx_right_in[26], bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_grid_top_width_0_height_0_subtile_0__pin_O_22_, left_grid_top_width_0_height_0_subtile_0__pin_O_23_}),
		.sram(cb_mux_size26_26_sram[0:4]),
		.sram_inv(cb_mux_size26_26_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_8_));

	cb_mux_size26 mux_top_ipin_27 (
		.in({chanx_left_in[5], chanx_right_in[5], chanx_left_in[11], chanx_right_in[11], chanx_left_in[27], chanx_right_in[27], bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_grid_top_width_0_height_0_subtile_0__pin_O_22_, left_grid_top_width_0_height_0_subtile_0__pin_O_23_}),
		.sram(cb_mux_size26_27_sram[0:4]),
		.sram_inv(cb_mux_size26_27_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_9_));

	cb_mux_size26 mux_top_ipin_28 (
		.in({chanx_left_in[0], chanx_right_in[0], chanx_left_in[6], chanx_right_in[6], chanx_left_in[28], chanx_right_in[28], bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_grid_top_width_0_height_0_subtile_0__pin_O_22_, left_grid_top_width_0_height_0_subtile_0__pin_O_23_}),
		.sram(cb_mux_size26_28_sram[0:4]),
		.sram_inv(cb_mux_size26_28_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_10_));

	cb_mux_size26 mux_top_ipin_29 (
		.in({chanx_left_in[1], chanx_right_in[1], chanx_left_in[7], chanx_right_in[7], chanx_left_in[29], chanx_right_in[29], bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_grid_top_width_0_height_0_subtile_0__pin_O_22_, left_grid_top_width_0_height_0_subtile_0__pin_O_23_}),
		.sram(cb_mux_size26_29_sram[0:4]),
		.sram_inv(cb_mux_size26_29_sram_inv[0:4]),
		.out(bottom_grid_top_width_0_height_0_subtile_0__pin_Ix_11_));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_0 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[32:36]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[32:36]),
		.mem_out(cb_mux_size26_0_sram[0:4]),
		.mem_outb(cb_mux_size26_0_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_1 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[37:41]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[37:41]),
		.mem_out(cb_mux_size26_1_sram[0:4]),
		.mem_outb(cb_mux_size26_1_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_2 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[42:46]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[42:46]),
		.mem_out(cb_mux_size26_2_sram[0:4]),
		.mem_outb(cb_mux_size26_2_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_3 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[47:51]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[47:51]),
		.mem_out(cb_mux_size26_3_sram[0:4]),
		.mem_outb(cb_mux_size26_3_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_4 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[52:56]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[52:56]),
		.mem_out(cb_mux_size26_4_sram[0:4]),
		.mem_outb(cb_mux_size26_4_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_5 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[57:61]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[57:61]),
		.mem_out(cb_mux_size26_5_sram[0:4]),
		.mem_outb(cb_mux_size26_5_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_6 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[62:66]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[62:66]),
		.mem_out(cb_mux_size26_6_sram[0:4]),
		.mem_outb(cb_mux_size26_6_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_7 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[67:71]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[67:71]),
		.mem_out(cb_mux_size26_7_sram[0:4]),
		.mem_outb(cb_mux_size26_7_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_8 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[72:76]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[72:76]),
		.mem_out(cb_mux_size26_8_sram[0:4]),
		.mem_outb(cb_mux_size26_8_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_9 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[77:81]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[77:81]),
		.mem_out(cb_mux_size26_9_sram[0:4]),
		.mem_outb(cb_mux_size26_9_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_10 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[82:86]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[82:86]),
		.mem_out(cb_mux_size26_10_sram[0:4]),
		.mem_outb(cb_mux_size26_10_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_11 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[87:91]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[87:91]),
		.mem_out(cb_mux_size26_11_sram[0:4]),
		.mem_outb(cb_mux_size26_11_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_12 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[92:96]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[92:96]),
		.mem_out(cb_mux_size26_12_sram[0:4]),
		.mem_outb(cb_mux_size26_12_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_13 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[97:101]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[97:101]),
		.mem_out(cb_mux_size26_13_sram[0:4]),
		.mem_outb(cb_mux_size26_13_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_14 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[102:106]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[102:106]),
		.mem_out(cb_mux_size26_14_sram[0:4]),
		.mem_outb(cb_mux_size26_14_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_15 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[107:111]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[107:111]),
		.mem_out(cb_mux_size26_15_sram[0:4]),
		.mem_outb(cb_mux_size26_15_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_16 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[112:116]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[112:116]),
		.mem_out(cb_mux_size26_16_sram[0:4]),
		.mem_outb(cb_mux_size26_16_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_17 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[117:121]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[117:121]),
		.mem_out(cb_mux_size26_17_sram[0:4]),
		.mem_outb(cb_mux_size26_17_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_18 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[122:126]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[122:126]),
		.mem_out(cb_mux_size26_18_sram[0:4]),
		.mem_outb(cb_mux_size26_18_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_19 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[127:131]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[127:131]),
		.mem_out(cb_mux_size26_19_sram[0:4]),
		.mem_outb(cb_mux_size26_19_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_20 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[132:136]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[132:136]),
		.mem_out(cb_mux_size26_20_sram[0:4]),
		.mem_outb(cb_mux_size26_20_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_21 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[137:141]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[137:141]),
		.mem_out(cb_mux_size26_21_sram[0:4]),
		.mem_outb(cb_mux_size26_21_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_22 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[142:146]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[142:146]),
		.mem_out(cb_mux_size26_22_sram[0:4]),
		.mem_outb(cb_mux_size26_22_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_23 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[147:151]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[147:151]),
		.mem_out(cb_mux_size26_23_sram[0:4]),
		.mem_outb(cb_mux_size26_23_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_24 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[152:156]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[152:156]),
		.mem_out(cb_mux_size26_24_sram[0:4]),
		.mem_outb(cb_mux_size26_24_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_25 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[157:161]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[157:161]),
		.mem_out(cb_mux_size26_25_sram[0:4]),
		.mem_outb(cb_mux_size26_25_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_26 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[162:166]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[162:166]),
		.mem_out(cb_mux_size26_26_sram[0:4]),
		.mem_outb(cb_mux_size26_26_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_27 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[167:171]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[167:171]),
		.mem_out(cb_mux_size26_27_sram[0:4]),
		.mem_outb(cb_mux_size26_27_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_28 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[172:176]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[172:176]),
		.mem_out(cb_mux_size26_28_sram[0:4]),
		.mem_outb(cb_mux_size26_28_sram_inv[0:4]));

	cb_mux_size26_feedthrough_mem feedthrough_mem_top_ipin_29 (
		.feedthrough_mem_in(cbx_4__config_group_mem_size206_0_mem_out[177:181]),
		.feedthrough_mem_inb(cbx_4__config_group_mem_size206_0_mem_outb[177:181]),
		.mem_out(cb_mux_size26_29_sram[0:4]),
		.mem_outb(cb_mux_size26_29_sram_inv[0:4]));

	cbx_4__config_group_mem_size206 cbx_4__config_group_mem_size206 (
		.config_enable(config_enable),
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.mem_out(cbx_4__config_group_mem_size206_0_mem_out[0:205]),
		.mem_outb(cbx_4__config_group_mem_size206_0_mem_outb[0:205]),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for cbx_4_ -----




