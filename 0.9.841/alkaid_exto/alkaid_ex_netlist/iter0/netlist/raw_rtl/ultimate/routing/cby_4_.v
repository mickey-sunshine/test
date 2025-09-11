//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Connection Blocks[1][4]
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- Verilog module for cby_4_ -----
module cby_4_(config_enable,
              prog_reset,
              prog_clk,
              chany_bottom_in,
              chany_top_in,
              bottom_grid_right_width_0_height_0_subtile_0__pin_O_0_,
              bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_,
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
              chany_bottom_out,
              chany_top_out,
              left_grid_right_width_0_height_0_subtile_0__pin_I0_0_,
              left_grid_right_width_0_height_0_subtile_0__pin_I0_1_,
              left_grid_right_width_0_height_0_subtile_0__pin_I1_0_,
              left_grid_right_width_0_height_0_subtile_0__pin_I1_1_,
              left_grid_right_width_0_height_0_subtile_0__pin_I2_0_,
              left_grid_right_width_0_height_0_subtile_0__pin_I2_1_,
              left_grid_right_width_0_height_0_subtile_0__pin_I3_0_,
              left_grid_right_width_0_height_0_subtile_0__pin_I3_1_,
              left_grid_right_width_0_height_0_subtile_0__pin_I4_0_,
              left_grid_right_width_0_height_0_subtile_0__pin_I4_1_,
              left_grid_right_width_0_height_0_subtile_0__pin_I5_0_,
              left_grid_right_width_0_height_0_subtile_0__pin_I5_1_,
              left_grid_right_width_0_height_0_subtile_0__pin_I6_0_,
              left_grid_right_width_0_height_0_subtile_0__pin_I6_1_,
              left_grid_right_width_0_height_0_subtile_0__pin_I7_0_,
              left_grid_right_width_0_height_0_subtile_0__pin_I7_1_,
              left_grid_right_width_0_height_0_subtile_0__pin_I8_0_,
              left_grid_right_width_0_height_0_subtile_0__pin_I8_1_,
              left_grid_right_width_0_height_0_subtile_0__pin_I9_0_,
              left_grid_right_width_0_height_0_subtile_0__pin_I9_1_,
              left_grid_right_width_0_height_0_subtile_0__pin_I10_0_,
              left_grid_right_width_0_height_0_subtile_0__pin_I10_1_,
              left_grid_right_width_0_height_0_subtile_0__pin_I11_0_,
              left_grid_right_width_0_height_0_subtile_0__pin_I11_1_,
              left_grid_right_width_0_height_0_subtile_0__pin_Ix_0_,
              left_grid_right_width_0_height_0_subtile_0__pin_Ix_1_,
              left_grid_right_width_0_height_0_subtile_0__pin_Ix_2_,
              left_grid_right_width_0_height_0_subtile_0__pin_Ix_3_,
              left_grid_right_width_0_height_0_subtile_0__pin_Ix_4_,
              left_grid_right_width_0_height_0_subtile_0__pin_Ix_5_,
              left_grid_right_width_0_height_0_subtile_0__pin_reset_0_,
              left_grid_right_width_0_height_0_subtile_0__pin_clk_0_,
              left_grid_right_width_0_height_0_subtile_1__pin_rst_i_0_,
              left_grid_right_width_0_height_0_subtile_1__pin_event_i_0_,
              left_grid_right_width_0_height_0_subtile_1__pin_clk_i_0_,
              left_grid_right_width_0_height_0_subtile_2__pin_rst_i_0_,
              left_grid_right_width_0_height_0_subtile_2__pin_event_i_0_,
              left_grid_right_width_0_height_0_subtile_2__pin_clk_i_0_,
              left_grid_right_width_0_height_0_subtile_3__pin_rst_i_0_,
              left_grid_right_width_0_height_0_subtile_3__pin_event_i_0_,
              left_grid_right_width_0_height_0_subtile_3__pin_clk_i_0_,
              left_grid_right_width_0_height_0_subtile_4__pin_in_0_,
              left_grid_right_width_0_height_0_subtile_5__pin_in_0_,
              left_grid_right_width_0_height_0_subtile_6__pin_in_0_,
              left_grid_right_width_0_height_0_subtile_7__pin_in_0_,
              left_grid_right_width_0_height_0_subtile_8__pin_in_0_,
              left_grid_right_width_0_height_0_subtile_9__pin_in_0_,
              left_grid_right_width_0_height_0_subtile_10__pin_in_0_,
              left_grid_right_width_0_height_0_subtile_11__pin_in_0_,
              left_grid_right_width_0_height_0_subtile_12__pin_in_0_,
              left_grid_right_width_0_height_0_subtile_13__pin_in_0_,
              left_grid_right_width_0_height_0_subtile_14__pin_in_0_,
              left_grid_right_width_0_height_0_subtile_15__pin_in_0_,
              left_grid_right_width_0_height_0_subtile_16__pin_in_0_,
              left_grid_right_width_0_height_0_subtile_17__pin_in_0_,
              left_grid_right_width_0_height_0_subtile_18__pin_in_0_,
              left_grid_right_width_0_height_0_subtile_19__pin_in_0_,
              ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] config_enable;
//----- GLOBAL PORTS -----
input [0:0] prog_reset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:63] chany_bottom_in;
//----- INPUT PORTS -----
input [0:63] chany_top_in;
//----- INPUT PORTS -----
input [0:0] bottom_grid_right_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_;
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
output [0:63] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:63] chany_top_out;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I0_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I0_1_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I1_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I1_1_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I2_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I2_1_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I3_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I3_1_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I4_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I4_1_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I5_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I5_1_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I6_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I6_1_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I7_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I7_1_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I8_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I8_1_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I9_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I9_1_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I10_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I10_1_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I11_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I11_1_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_Ix_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_Ix_1_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_Ix_2_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_Ix_3_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_Ix_4_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_Ix_5_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_reset_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_clk_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_1__pin_rst_i_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_1__pin_event_i_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_1__pin_clk_i_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_2__pin_rst_i_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_2__pin_event_i_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_2__pin_clk_i_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_3__pin_rst_i_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_3__pin_event_i_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_3__pin_clk_i_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_4__pin_in_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_5__pin_in_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_6__pin_in_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_7__pin_in_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_8__pin_in_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_9__pin_in_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_10__pin_in_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_11__pin_in_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_12__pin_in_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_13__pin_in_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_14__pin_in_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_15__pin_in_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_16__pin_in_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_17__pin_in_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_18__pin_in_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_19__pin_in_0_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:4] cb_mux_size16_0_sram;
wire [0:4] cb_mux_size16_0_sram_inv;
wire [0:4] cb_mux_size16_1_sram;
wire [0:4] cb_mux_size16_1_sram_inv;
wire [0:4] cb_mux_size16_2_sram;
wire [0:4] cb_mux_size16_2_sram_inv;
wire [0:4] cb_mux_size16_3_sram;
wire [0:4] cb_mux_size16_3_sram_inv;
wire [0:5] cb_mux_size48_0_sram;
wire [0:5] cb_mux_size48_0_sram_inv;
wire [0:5] cb_mux_size48_1_sram;
wire [0:5] cb_mux_size48_1_sram_inv;
wire [0:5] cb_mux_size48_2_sram;
wire [0:5] cb_mux_size48_2_sram_inv;
wire [0:5] cb_mux_size48_3_sram;
wire [0:5] cb_mux_size48_3_sram_inv;
wire [0:5] cb_mux_size56_0_sram;
wire [0:5] cb_mux_size56_0_sram_inv;
wire [0:5] cb_mux_size56_1_sram;
wire [0:5] cb_mux_size56_1_sram_inv;
wire [0:5] cb_mux_size56_2_sram;
wire [0:5] cb_mux_size56_2_sram_inv;
wire [0:6] cb_mux_size76_0_sram;
wire [0:6] cb_mux_size76_0_sram_inv;
wire [0:6] cb_mux_size76_10_sram;
wire [0:6] cb_mux_size76_10_sram_inv;
wire [0:6] cb_mux_size76_11_sram;
wire [0:6] cb_mux_size76_11_sram_inv;
wire [0:6] cb_mux_size76_12_sram;
wire [0:6] cb_mux_size76_12_sram_inv;
wire [0:6] cb_mux_size76_13_sram;
wire [0:6] cb_mux_size76_13_sram_inv;
wire [0:6] cb_mux_size76_14_sram;
wire [0:6] cb_mux_size76_14_sram_inv;
wire [0:6] cb_mux_size76_15_sram;
wire [0:6] cb_mux_size76_15_sram_inv;
wire [0:6] cb_mux_size76_16_sram;
wire [0:6] cb_mux_size76_16_sram_inv;
wire [0:6] cb_mux_size76_17_sram;
wire [0:6] cb_mux_size76_17_sram_inv;
wire [0:6] cb_mux_size76_18_sram;
wire [0:6] cb_mux_size76_18_sram_inv;
wire [0:6] cb_mux_size76_19_sram;
wire [0:6] cb_mux_size76_19_sram_inv;
wire [0:6] cb_mux_size76_1_sram;
wire [0:6] cb_mux_size76_1_sram_inv;
wire [0:6] cb_mux_size76_20_sram;
wire [0:6] cb_mux_size76_20_sram_inv;
wire [0:6] cb_mux_size76_21_sram;
wire [0:6] cb_mux_size76_21_sram_inv;
wire [0:6] cb_mux_size76_22_sram;
wire [0:6] cb_mux_size76_22_sram_inv;
wire [0:6] cb_mux_size76_23_sram;
wire [0:6] cb_mux_size76_23_sram_inv;
wire [0:6] cb_mux_size76_24_sram;
wire [0:6] cb_mux_size76_24_sram_inv;
wire [0:6] cb_mux_size76_25_sram;
wire [0:6] cb_mux_size76_25_sram_inv;
wire [0:6] cb_mux_size76_26_sram;
wire [0:6] cb_mux_size76_26_sram_inv;
wire [0:6] cb_mux_size76_27_sram;
wire [0:6] cb_mux_size76_27_sram_inv;
wire [0:6] cb_mux_size76_28_sram;
wire [0:6] cb_mux_size76_28_sram_inv;
wire [0:6] cb_mux_size76_29_sram;
wire [0:6] cb_mux_size76_29_sram_inv;
wire [0:6] cb_mux_size76_2_sram;
wire [0:6] cb_mux_size76_2_sram_inv;
wire [0:6] cb_mux_size76_3_sram;
wire [0:6] cb_mux_size76_3_sram_inv;
wire [0:6] cb_mux_size76_4_sram;
wire [0:6] cb_mux_size76_4_sram_inv;
wire [0:6] cb_mux_size76_5_sram;
wire [0:6] cb_mux_size76_5_sram_inv;
wire [0:6] cb_mux_size76_6_sram;
wire [0:6] cb_mux_size76_6_sram_inv;
wire [0:6] cb_mux_size76_7_sram;
wire [0:6] cb_mux_size76_7_sram_inv;
wire [0:6] cb_mux_size76_8_sram;
wire [0:6] cb_mux_size76_8_sram_inv;
wire [0:6] cb_mux_size76_9_sram;
wire [0:6] cb_mux_size76_9_sram_inv;
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
wire [0:3] cb_mux_size8_14_sram;
wire [0:3] cb_mux_size8_14_sram_inv;
wire [0:3] cb_mux_size8_15_sram;
wire [0:3] cb_mux_size8_15_sram_inv;
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
wire [0:335] cby_4__config_group_mem_size336_0_mem_out;
wire [0:335] cby_4__config_group_mem_size336_0_mem_outb;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[0] = chany_bottom_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[1] = chany_bottom_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chany_bottom_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chany_bottom_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[4] = chany_bottom_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[5] = chany_bottom_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chany_bottom_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chany_bottom_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[8] = chany_bottom_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[9] = chany_bottom_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[10] = chany_bottom_in[10];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[11] = chany_bottom_in[11];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[12] = chany_bottom_in[12];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[13] = chany_bottom_in[13];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[14] = chany_bottom_in[14];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[15] = chany_bottom_in[15];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[16] = chany_bottom_in[16];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[17] = chany_bottom_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[18] = chany_bottom_in[18];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[19] = chany_bottom_in[19];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[20] = chany_bottom_in[20];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[21] = chany_bottom_in[21];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[22] = chany_bottom_in[22];
// ----- Local connection due to Wire 23 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[23] = chany_bottom_in[23];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[24] = chany_bottom_in[24];
// ----- Local connection due to Wire 25 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[25] = chany_bottom_in[25];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[26] = chany_bottom_in[26];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[27] = chany_bottom_in[27];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[28] = chany_bottom_in[28];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[29] = chany_bottom_in[29];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[30] = chany_bottom_in[30];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[31] = chany_bottom_in[31];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[32] = chany_bottom_in[32];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[33] = chany_bottom_in[33];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[34] = chany_bottom_in[34];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[35] = chany_bottom_in[35];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[36] = chany_bottom_in[36];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[37] = chany_bottom_in[37];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[38] = chany_bottom_in[38];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[39] = chany_bottom_in[39];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[40] = chany_bottom_in[40];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[41] = chany_bottom_in[41];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[42] = chany_bottom_in[42];
// ----- Local connection due to Wire 43 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[43] = chany_bottom_in[43];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[44] = chany_bottom_in[44];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[45] = chany_bottom_in[45];
// ----- Local connection due to Wire 46 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[46] = chany_bottom_in[46];
// ----- Local connection due to Wire 47 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[47] = chany_bottom_in[47];
// ----- Local connection due to Wire 48 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[48] = chany_bottom_in[48];
// ----- Local connection due to Wire 49 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[49] = chany_bottom_in[49];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[50] = chany_bottom_in[50];
// ----- Local connection due to Wire 51 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[51] = chany_bottom_in[51];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[52] = chany_bottom_in[52];
// ----- Local connection due to Wire 53 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[53] = chany_bottom_in[53];
// ----- Local connection due to Wire 54 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[54] = chany_bottom_in[54];
// ----- Local connection due to Wire 55 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[55] = chany_bottom_in[55];
// ----- Local connection due to Wire 56 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[56] = chany_bottom_in[56];
// ----- Local connection due to Wire 57 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[57] = chany_bottom_in[57];
// ----- Local connection due to Wire 58 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[58] = chany_bottom_in[58];
// ----- Local connection due to Wire 59 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[59] = chany_bottom_in[59];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[60] = chany_bottom_in[60];
// ----- Local connection due to Wire 61 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[61] = chany_bottom_in[61];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[62] = chany_bottom_in[62];
// ----- Local connection due to Wire 63 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[63] = chany_bottom_in[63];
// ----- Local connection due to Wire 64 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[0] = chany_top_in[0];
// ----- Local connection due to Wire 65 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[1] = chany_top_in[1];
// ----- Local connection due to Wire 66 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[2] = chany_top_in[2];
// ----- Local connection due to Wire 67 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[3] = chany_top_in[3];
// ----- Local connection due to Wire 68 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[4] = chany_top_in[4];
// ----- Local connection due to Wire 69 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[5] = chany_top_in[5];
// ----- Local connection due to Wire 70 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[6] = chany_top_in[6];
// ----- Local connection due to Wire 71 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[7] = chany_top_in[7];
// ----- Local connection due to Wire 72 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[8] = chany_top_in[8];
// ----- Local connection due to Wire 73 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[9] = chany_top_in[9];
// ----- Local connection due to Wire 74 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[10] = chany_top_in[10];
// ----- Local connection due to Wire 75 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[11] = chany_top_in[11];
// ----- Local connection due to Wire 76 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[12] = chany_top_in[12];
// ----- Local connection due to Wire 77 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[13] = chany_top_in[13];
// ----- Local connection due to Wire 78 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[14] = chany_top_in[14];
// ----- Local connection due to Wire 79 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[15] = chany_top_in[15];
// ----- Local connection due to Wire 80 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[16] = chany_top_in[16];
// ----- Local connection due to Wire 81 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[17] = chany_top_in[17];
// ----- Local connection due to Wire 82 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[18] = chany_top_in[18];
// ----- Local connection due to Wire 83 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[19] = chany_top_in[19];
// ----- Local connection due to Wire 84 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[20] = chany_top_in[20];
// ----- Local connection due to Wire 85 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[21] = chany_top_in[21];
// ----- Local connection due to Wire 86 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[22] = chany_top_in[22];
// ----- Local connection due to Wire 87 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[23] = chany_top_in[23];
// ----- Local connection due to Wire 88 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[24] = chany_top_in[24];
// ----- Local connection due to Wire 89 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[25] = chany_top_in[25];
// ----- Local connection due to Wire 90 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[26] = chany_top_in[26];
// ----- Local connection due to Wire 91 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[27] = chany_top_in[27];
// ----- Local connection due to Wire 92 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[28] = chany_top_in[28];
// ----- Local connection due to Wire 93 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[29] = chany_top_in[29];
// ----- Local connection due to Wire 94 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[30] = chany_top_in[30];
// ----- Local connection due to Wire 95 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[31] = chany_top_in[31];
// ----- Local connection due to Wire 96 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[32] = chany_top_in[32];
// ----- Local connection due to Wire 97 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[33] = chany_top_in[33];
// ----- Local connection due to Wire 98 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[34] = chany_top_in[34];
// ----- Local connection due to Wire 99 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[35] = chany_top_in[35];
// ----- Local connection due to Wire 100 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[36] = chany_top_in[36];
// ----- Local connection due to Wire 101 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[37] = chany_top_in[37];
// ----- Local connection due to Wire 102 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[38] = chany_top_in[38];
// ----- Local connection due to Wire 103 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[39] = chany_top_in[39];
// ----- Local connection due to Wire 104 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[40] = chany_top_in[40];
// ----- Local connection due to Wire 105 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[41] = chany_top_in[41];
// ----- Local connection due to Wire 106 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[42] = chany_top_in[42];
// ----- Local connection due to Wire 107 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[43] = chany_top_in[43];
// ----- Local connection due to Wire 108 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[44] = chany_top_in[44];
// ----- Local connection due to Wire 109 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[45] = chany_top_in[45];
// ----- Local connection due to Wire 110 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[46] = chany_top_in[46];
// ----- Local connection due to Wire 111 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[47] = chany_top_in[47];
// ----- Local connection due to Wire 112 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[48] = chany_top_in[48];
// ----- Local connection due to Wire 113 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[49] = chany_top_in[49];
// ----- Local connection due to Wire 114 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[50] = chany_top_in[50];
// ----- Local connection due to Wire 115 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[51] = chany_top_in[51];
// ----- Local connection due to Wire 116 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[52] = chany_top_in[52];
// ----- Local connection due to Wire 117 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[53] = chany_top_in[53];
// ----- Local connection due to Wire 118 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[54] = chany_top_in[54];
// ----- Local connection due to Wire 119 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[55] = chany_top_in[55];
// ----- Local connection due to Wire 120 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[56] = chany_top_in[56];
// ----- Local connection due to Wire 121 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[57] = chany_top_in[57];
// ----- Local connection due to Wire 122 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[58] = chany_top_in[58];
// ----- Local connection due to Wire 123 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[59] = chany_top_in[59];
// ----- Local connection due to Wire 124 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[60] = chany_top_in[60];
// ----- Local connection due to Wire 125 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[61] = chany_top_in[61];
// ----- Local connection due to Wire 126 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[62] = chany_top_in[62];
// ----- Local connection due to Wire 127 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[63] = chany_top_in[63];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	cb_mux_size76 mux_right_ipin_0 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[25], chany_top_in[25], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_}),
		.sram(cb_mux_size76_0_sram[0:6]),
		.sram_inv(cb_mux_size76_0_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I0_0_));

	cb_mux_size76 mux_right_ipin_1 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[26], chany_top_in[26], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_}),
		.sram(cb_mux_size76_1_sram[0:6]),
		.sram_inv(cb_mux_size76_1_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I0_1_));

	cb_mux_size76 mux_right_ipin_2 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[27], chany_top_in[27], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_}),
		.sram(cb_mux_size76_2_sram[0:6]),
		.sram_inv(cb_mux_size76_2_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I1_0_));

	cb_mux_size76 mux_right_ipin_3 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[28], chany_top_in[28], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_}),
		.sram(cb_mux_size76_3_sram[0:6]),
		.sram_inv(cb_mux_size76_3_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I1_1_));

	cb_mux_size76 mux_right_ipin_4 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[29], chany_top_in[29], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_}),
		.sram(cb_mux_size76_4_sram[0:6]),
		.sram_inv(cb_mux_size76_4_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I2_0_));

	cb_mux_size76 mux_right_ipin_5 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[30], chany_top_in[30], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_}),
		.sram(cb_mux_size76_5_sram[0:6]),
		.sram_inv(cb_mux_size76_5_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I2_1_));

	cb_mux_size76 mux_right_ipin_6 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[31], chany_top_in[31], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_}),
		.sram(cb_mux_size76_6_sram[0:6]),
		.sram_inv(cb_mux_size76_6_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I3_0_));

	cb_mux_size76 mux_right_ipin_7 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_}),
		.sram(cb_mux_size76_7_sram[0:6]),
		.sram_inv(cb_mux_size76_7_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I3_1_));

	cb_mux_size76 mux_right_ipin_8 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_}),
		.sram(cb_mux_size76_8_sram[0:6]),
		.sram_inv(cb_mux_size76_8_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I4_0_));

	cb_mux_size76 mux_right_ipin_9 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_}),
		.sram(cb_mux_size76_9_sram[0:6]),
		.sram_inv(cb_mux_size76_9_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I4_1_));

	cb_mux_size76 mux_right_ipin_10 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[22], chany_top_in[22], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_}),
		.sram(cb_mux_size76_10_sram[0:6]),
		.sram_inv(cb_mux_size76_10_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I5_0_));

	cb_mux_size76 mux_right_ipin_11 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[23], chany_top_in[23], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_}),
		.sram(cb_mux_size76_11_sram[0:6]),
		.sram_inv(cb_mux_size76_11_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I5_1_));

	cb_mux_size76 mux_right_ipin_12 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[24], chany_top_in[24], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_}),
		.sram(cb_mux_size76_12_sram[0:6]),
		.sram_inv(cb_mux_size76_12_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I6_0_));

	cb_mux_size76 mux_right_ipin_13 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[25], chany_top_in[25], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_}),
		.sram(cb_mux_size76_13_sram[0:6]),
		.sram_inv(cb_mux_size76_13_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I6_1_));

	cb_mux_size76 mux_right_ipin_14 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[26], chany_top_in[26], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_}),
		.sram(cb_mux_size76_14_sram[0:6]),
		.sram_inv(cb_mux_size76_14_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I7_0_));

	cb_mux_size76 mux_right_ipin_15 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[27], chany_top_in[27], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_}),
		.sram(cb_mux_size76_15_sram[0:6]),
		.sram_inv(cb_mux_size76_15_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I7_1_));

	cb_mux_size76 mux_right_ipin_16 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[28], chany_top_in[28], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_}),
		.sram(cb_mux_size76_16_sram[0:6]),
		.sram_inv(cb_mux_size76_16_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I8_0_));

	cb_mux_size76 mux_right_ipin_17 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[22], chany_top_in[22], chany_bottom_in[29], chany_top_in[29], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_}),
		.sram(cb_mux_size76_17_sram[0:6]),
		.sram_inv(cb_mux_size76_17_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I8_1_));

	cb_mux_size76 mux_right_ipin_18 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[23], chany_top_in[23], chany_bottom_in[30], chany_top_in[30], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_}),
		.sram(cb_mux_size76_18_sram[0:6]),
		.sram_inv(cb_mux_size76_18_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I9_0_));

	cb_mux_size76 mux_right_ipin_19 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[24], chany_top_in[24], chany_bottom_in[31], chany_top_in[31], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_}),
		.sram(cb_mux_size76_19_sram[0:6]),
		.sram_inv(cb_mux_size76_19_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I9_1_));

	cb_mux_size76 mux_right_ipin_20 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[25], chany_top_in[25], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_}),
		.sram(cb_mux_size76_20_sram[0:6]),
		.sram_inv(cb_mux_size76_20_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I10_0_));

	cb_mux_size76 mux_right_ipin_21 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[26], chany_top_in[26], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_}),
		.sram(cb_mux_size76_21_sram[0:6]),
		.sram_inv(cb_mux_size76_21_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I10_1_));

	cb_mux_size76 mux_right_ipin_22 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[27], chany_top_in[27], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_}),
		.sram(cb_mux_size76_22_sram[0:6]),
		.sram_inv(cb_mux_size76_22_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I11_0_));

	cb_mux_size76 mux_right_ipin_23 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[28], chany_top_in[28], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_}),
		.sram(cb_mux_size76_23_sram[0:6]),
		.sram_inv(cb_mux_size76_23_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I11_1_));

	cb_mux_size76 mux_right_ipin_24 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[29], chany_top_in[29], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_grid_top_width_0_height_0_subtile_0__pin_O_22_, left_grid_top_width_0_height_0_subtile_0__pin_O_23_}),
		.sram(cb_mux_size76_24_sram[0:6]),
		.sram_inv(cb_mux_size76_24_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_Ix_0_));

	cb_mux_size76 mux_right_ipin_25 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[30], chany_top_in[30], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_grid_top_width_0_height_0_subtile_0__pin_O_22_, left_grid_top_width_0_height_0_subtile_0__pin_O_23_}),
		.sram(cb_mux_size76_25_sram[0:6]),
		.sram_inv(cb_mux_size76_25_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_Ix_1_));

	cb_mux_size76 mux_right_ipin_26 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[31], chany_top_in[31], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_grid_top_width_0_height_0_subtile_0__pin_O_22_, left_grid_top_width_0_height_0_subtile_0__pin_O_23_}),
		.sram(cb_mux_size76_26_sram[0:6]),
		.sram_inv(cb_mux_size76_26_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_Ix_2_));

	cb_mux_size76 mux_right_ipin_27 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_grid_top_width_0_height_0_subtile_0__pin_O_22_, left_grid_top_width_0_height_0_subtile_0__pin_O_23_}),
		.sram(cb_mux_size76_27_sram[0:6]),
		.sram_inv(cb_mux_size76_27_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_Ix_3_));

	cb_mux_size76 mux_right_ipin_28 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_grid_top_width_0_height_0_subtile_0__pin_O_22_, left_grid_top_width_0_height_0_subtile_0__pin_O_23_}),
		.sram(cb_mux_size76_28_sram[0:6]),
		.sram_inv(cb_mux_size76_28_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_Ix_4_));

	cb_mux_size76 mux_right_ipin_29 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63], bottom_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_grid_right_width_0_height_0_subtile_0__pin_O_11_, left_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_grid_top_width_0_height_0_subtile_0__pin_O_22_, left_grid_top_width_0_height_0_subtile_0__pin_O_23_}),
		.sram(cb_mux_size76_29_sram[0:6]),
		.sram_inv(cb_mux_size76_29_sram_inv[0:6]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_Ix_5_));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_0 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[0:6]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[0:6]),
		.mem_out(cb_mux_size76_0_sram[0:6]),
		.mem_outb(cb_mux_size76_0_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_1 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[7:13]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[7:13]),
		.mem_out(cb_mux_size76_1_sram[0:6]),
		.mem_outb(cb_mux_size76_1_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_2 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[14:20]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[14:20]),
		.mem_out(cb_mux_size76_2_sram[0:6]),
		.mem_outb(cb_mux_size76_2_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_3 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[21:27]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[21:27]),
		.mem_out(cb_mux_size76_3_sram[0:6]),
		.mem_outb(cb_mux_size76_3_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_4 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[28:34]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[28:34]),
		.mem_out(cb_mux_size76_4_sram[0:6]),
		.mem_outb(cb_mux_size76_4_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_5 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[35:41]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[35:41]),
		.mem_out(cb_mux_size76_5_sram[0:6]),
		.mem_outb(cb_mux_size76_5_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_6 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[42:48]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[42:48]),
		.mem_out(cb_mux_size76_6_sram[0:6]),
		.mem_outb(cb_mux_size76_6_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_7 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[49:55]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[49:55]),
		.mem_out(cb_mux_size76_7_sram[0:6]),
		.mem_outb(cb_mux_size76_7_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_8 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[56:62]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[56:62]),
		.mem_out(cb_mux_size76_8_sram[0:6]),
		.mem_outb(cb_mux_size76_8_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_9 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[63:69]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[63:69]),
		.mem_out(cb_mux_size76_9_sram[0:6]),
		.mem_outb(cb_mux_size76_9_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_10 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[70:76]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[70:76]),
		.mem_out(cb_mux_size76_10_sram[0:6]),
		.mem_outb(cb_mux_size76_10_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_11 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[77:83]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[77:83]),
		.mem_out(cb_mux_size76_11_sram[0:6]),
		.mem_outb(cb_mux_size76_11_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_12 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[84:90]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[84:90]),
		.mem_out(cb_mux_size76_12_sram[0:6]),
		.mem_outb(cb_mux_size76_12_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_13 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[91:97]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[91:97]),
		.mem_out(cb_mux_size76_13_sram[0:6]),
		.mem_outb(cb_mux_size76_13_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_14 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[98:104]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[98:104]),
		.mem_out(cb_mux_size76_14_sram[0:6]),
		.mem_outb(cb_mux_size76_14_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_15 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[105:111]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[105:111]),
		.mem_out(cb_mux_size76_15_sram[0:6]),
		.mem_outb(cb_mux_size76_15_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_16 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[112:118]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[112:118]),
		.mem_out(cb_mux_size76_16_sram[0:6]),
		.mem_outb(cb_mux_size76_16_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_17 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[119:125]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[119:125]),
		.mem_out(cb_mux_size76_17_sram[0:6]),
		.mem_outb(cb_mux_size76_17_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_18 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[126:132]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[126:132]),
		.mem_out(cb_mux_size76_18_sram[0:6]),
		.mem_outb(cb_mux_size76_18_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_19 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[133:139]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[133:139]),
		.mem_out(cb_mux_size76_19_sram[0:6]),
		.mem_outb(cb_mux_size76_19_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_20 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[140:146]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[140:146]),
		.mem_out(cb_mux_size76_20_sram[0:6]),
		.mem_outb(cb_mux_size76_20_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_21 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[147:153]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[147:153]),
		.mem_out(cb_mux_size76_21_sram[0:6]),
		.mem_outb(cb_mux_size76_21_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_22 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[154:160]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[154:160]),
		.mem_out(cb_mux_size76_22_sram[0:6]),
		.mem_outb(cb_mux_size76_22_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_23 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[161:167]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[161:167]),
		.mem_out(cb_mux_size76_23_sram[0:6]),
		.mem_outb(cb_mux_size76_23_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_24 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[168:174]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[168:174]),
		.mem_out(cb_mux_size76_24_sram[0:6]),
		.mem_outb(cb_mux_size76_24_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_25 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[175:181]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[175:181]),
		.mem_out(cb_mux_size76_25_sram[0:6]),
		.mem_outb(cb_mux_size76_25_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_26 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[182:188]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[182:188]),
		.mem_out(cb_mux_size76_26_sram[0:6]),
		.mem_outb(cb_mux_size76_26_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_27 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[189:195]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[189:195]),
		.mem_out(cb_mux_size76_27_sram[0:6]),
		.mem_outb(cb_mux_size76_27_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_28 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[196:202]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[196:202]),
		.mem_out(cb_mux_size76_28_sram[0:6]),
		.mem_outb(cb_mux_size76_28_sram_inv[0:6]));

	cb_mux_size76_feedthrough_mem feedthrough_mem_right_ipin_29 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[203:209]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[203:209]),
		.mem_out(cb_mux_size76_29_sram[0:6]),
		.mem_outb(cb_mux_size76_29_sram_inv[0:6]));

	cb_mux_size48 mux_right_ipin_30 (
		.in({chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63]}),
		.sram(cb_mux_size48_0_sram[0:5]),
		.sram_inv(cb_mux_size48_0_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_reset_0_));

	cb_mux_size48 mux_right_ipin_32 (
		.in({chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63]}),
		.sram(cb_mux_size48_1_sram[0:5]),
		.sram_inv(cb_mux_size48_1_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_1__pin_rst_i_0_));

	cb_mux_size48 mux_right_ipin_35 (
		.in({chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63]}),
		.sram(cb_mux_size48_2_sram[0:5]),
		.sram_inv(cb_mux_size48_2_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_2__pin_rst_i_0_));

	cb_mux_size48 mux_right_ipin_38 (
		.in({chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63]}),
		.sram(cb_mux_size48_3_sram[0:5]),
		.sram_inv(cb_mux_size48_3_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_3__pin_rst_i_0_));

	cb_mux_size48_feedthrough_mem feedthrough_mem_right_ipin_30 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[210:215]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[210:215]),
		.mem_out(cb_mux_size48_0_sram[0:5]),
		.mem_outb(cb_mux_size48_0_sram_inv[0:5]));

	cb_mux_size48_feedthrough_mem feedthrough_mem_right_ipin_32 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[221:226]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[221:226]),
		.mem_out(cb_mux_size48_1_sram[0:5]),
		.mem_outb(cb_mux_size48_1_sram_inv[0:5]));

	cb_mux_size48_feedthrough_mem feedthrough_mem_right_ipin_35 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[238:243]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[238:243]),
		.mem_out(cb_mux_size48_2_sram[0:5]),
		.mem_outb(cb_mux_size48_2_sram_inv[0:5]));

	cb_mux_size48_feedthrough_mem feedthrough_mem_right_ipin_38 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[255:260]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[255:260]),
		.mem_out(cb_mux_size48_3_sram[0:5]),
		.mem_outb(cb_mux_size48_3_sram_inv[0:5]));

	cb_mux_size16 mux_right_ipin_31 (
		.in({chany_bottom_in[32], chany_top_in[32], chany_bottom_in[33], chany_top_in[33], chany_bottom_in[34], chany_top_in[34], chany_bottom_in[35], chany_top_in[35], chany_bottom_in[36], chany_top_in[36], chany_bottom_in[37], chany_top_in[37], chany_bottom_in[38], chany_top_in[38], chany_bottom_in[39], chany_top_in[39]}),
		.sram(cb_mux_size16_0_sram[0:4]),
		.sram_inv(cb_mux_size16_0_sram_inv[0:4]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_clk_0_));

	cb_mux_size16 mux_right_ipin_34 (
		.in({chany_bottom_in[32], chany_top_in[32], chany_bottom_in[33], chany_top_in[33], chany_bottom_in[34], chany_top_in[34], chany_bottom_in[35], chany_top_in[35], chany_bottom_in[36], chany_top_in[36], chany_bottom_in[37], chany_top_in[37], chany_bottom_in[38], chany_top_in[38], chany_bottom_in[39], chany_top_in[39]}),
		.sram(cb_mux_size16_1_sram[0:4]),
		.sram_inv(cb_mux_size16_1_sram_inv[0:4]),
		.out(left_grid_right_width_0_height_0_subtile_1__pin_clk_i_0_));

	cb_mux_size16 mux_right_ipin_37 (
		.in({chany_bottom_in[32], chany_top_in[32], chany_bottom_in[33], chany_top_in[33], chany_bottom_in[34], chany_top_in[34], chany_bottom_in[35], chany_top_in[35], chany_bottom_in[36], chany_top_in[36], chany_bottom_in[37], chany_top_in[37], chany_bottom_in[38], chany_top_in[38], chany_bottom_in[39], chany_top_in[39]}),
		.sram(cb_mux_size16_2_sram[0:4]),
		.sram_inv(cb_mux_size16_2_sram_inv[0:4]),
		.out(left_grid_right_width_0_height_0_subtile_2__pin_clk_i_0_));

	cb_mux_size16 mux_right_ipin_40 (
		.in({chany_bottom_in[32], chany_top_in[32], chany_bottom_in[33], chany_top_in[33], chany_bottom_in[34], chany_top_in[34], chany_bottom_in[35], chany_top_in[35], chany_bottom_in[36], chany_top_in[36], chany_bottom_in[37], chany_top_in[37], chany_bottom_in[38], chany_top_in[38], chany_bottom_in[39], chany_top_in[39]}),
		.sram(cb_mux_size16_3_sram[0:4]),
		.sram_inv(cb_mux_size16_3_sram_inv[0:4]),
		.out(left_grid_right_width_0_height_0_subtile_3__pin_clk_i_0_));

	cb_mux_size16_feedthrough_mem feedthrough_mem_right_ipin_31 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[216:220]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[216:220]),
		.mem_out(cb_mux_size16_0_sram[0:4]),
		.mem_outb(cb_mux_size16_0_sram_inv[0:4]));

	cb_mux_size16_feedthrough_mem feedthrough_mem_right_ipin_34 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[233:237]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[233:237]),
		.mem_out(cb_mux_size16_1_sram[0:4]),
		.mem_outb(cb_mux_size16_1_sram_inv[0:4]));

	cb_mux_size16_feedthrough_mem feedthrough_mem_right_ipin_37 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[250:254]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[250:254]),
		.mem_out(cb_mux_size16_2_sram[0:4]),
		.mem_outb(cb_mux_size16_2_sram_inv[0:4]));

	cb_mux_size16_feedthrough_mem feedthrough_mem_right_ipin_40 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[267:271]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[267:271]),
		.mem_out(cb_mux_size16_3_sram[0:4]),
		.mem_outb(cb_mux_size16_3_sram_inv[0:4]));

	cb_mux_size56 mux_right_ipin_33 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[22], chany_top_in[22], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63]}),
		.sram(cb_mux_size56_0_sram[0:5]),
		.sram_inv(cb_mux_size56_0_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_1__pin_event_i_0_));

	cb_mux_size56 mux_right_ipin_36 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[23], chany_top_in[23], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63]}),
		.sram(cb_mux_size56_1_sram[0:5]),
		.sram_inv(cb_mux_size56_1_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_2__pin_event_i_0_));

	cb_mux_size56 mux_right_ipin_39 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[24], chany_top_in[24], chany_bottom_in[40], chany_top_in[40], chany_bottom_in[41], chany_top_in[41], chany_bottom_in[42], chany_top_in[42], chany_bottom_in[43], chany_top_in[43], chany_bottom_in[44], chany_top_in[44], chany_bottom_in[45], chany_top_in[45], chany_bottom_in[46], chany_top_in[46], chany_bottom_in[47], chany_top_in[47], chany_bottom_in[48], chany_top_in[48], chany_bottom_in[49], chany_top_in[49], chany_bottom_in[50], chany_top_in[50], chany_bottom_in[51], chany_top_in[51], chany_bottom_in[52], chany_top_in[52], chany_bottom_in[53], chany_top_in[53], chany_bottom_in[54], chany_top_in[54], chany_bottom_in[55], chany_top_in[55], chany_bottom_in[56], chany_top_in[56], chany_bottom_in[57], chany_top_in[57], chany_bottom_in[58], chany_top_in[58], chany_bottom_in[59], chany_top_in[59], chany_bottom_in[60], chany_top_in[60], chany_bottom_in[61], chany_top_in[61], chany_bottom_in[62], chany_top_in[62], chany_bottom_in[63], chany_top_in[63]}),
		.sram(cb_mux_size56_2_sram[0:5]),
		.sram_inv(cb_mux_size56_2_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_3__pin_event_i_0_));

	cb_mux_size56_feedthrough_mem feedthrough_mem_right_ipin_33 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[227:232]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[227:232]),
		.mem_out(cb_mux_size56_0_sram[0:5]),
		.mem_outb(cb_mux_size56_0_sram_inv[0:5]));

	cb_mux_size56_feedthrough_mem feedthrough_mem_right_ipin_36 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[244:249]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[244:249]),
		.mem_out(cb_mux_size56_1_sram[0:5]),
		.mem_outb(cb_mux_size56_1_sram_inv[0:5]));

	cb_mux_size56_feedthrough_mem feedthrough_mem_right_ipin_39 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[261:266]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[261:266]),
		.mem_out(cb_mux_size56_2_sram[0:5]),
		.mem_outb(cb_mux_size56_2_sram_inv[0:5]));

	cb_mux_size8 mux_right_ipin_41 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[25], chany_top_in[25]}),
		.sram(cb_mux_size8_0_sram[0:3]),
		.sram_inv(cb_mux_size8_0_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_4__pin_in_0_));

	cb_mux_size8 mux_right_ipin_42 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[19], chany_top_in[19], chany_bottom_in[26], chany_top_in[26]}),
		.sram(cb_mux_size8_1_sram[0:3]),
		.sram_inv(cb_mux_size8_1_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_5__pin_in_0_));

	cb_mux_size8 mux_right_ipin_43 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[20], chany_top_in[20], chany_bottom_in[27], chany_top_in[27]}),
		.sram(cb_mux_size8_2_sram[0:3]),
		.sram_inv(cb_mux_size8_2_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_6__pin_in_0_));

	cb_mux_size8 mux_right_ipin_44 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[21], chany_top_in[21], chany_bottom_in[28], chany_top_in[28]}),
		.sram(cb_mux_size8_3_sram[0:3]),
		.sram_inv(cb_mux_size8_3_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_7__pin_in_0_));

	cb_mux_size8 mux_right_ipin_45 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[22], chany_top_in[22], chany_bottom_in[29], chany_top_in[29]}),
		.sram(cb_mux_size8_4_sram[0:3]),
		.sram_inv(cb_mux_size8_4_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_8__pin_in_0_));

	cb_mux_size8 mux_right_ipin_46 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[23], chany_top_in[23], chany_bottom_in[30], chany_top_in[30]}),
		.sram(cb_mux_size8_5_sram[0:3]),
		.sram_inv(cb_mux_size8_5_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_9__pin_in_0_));

	cb_mux_size8 mux_right_ipin_47 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[24], chany_top_in[24], chany_bottom_in[31], chany_top_in[31]}),
		.sram(cb_mux_size8_6_sram[0:3]),
		.sram_inv(cb_mux_size8_6_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_10__pin_in_0_));

	cb_mux_size8 mux_right_ipin_48 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[25], chany_top_in[25]}),
		.sram(cb_mux_size8_7_sram[0:3]),
		.sram_inv(cb_mux_size8_7_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_11__pin_in_0_));

	cb_mux_size8 mux_right_ipin_49 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[26], chany_top_in[26]}),
		.sram(cb_mux_size8_8_sram[0:3]),
		.sram_inv(cb_mux_size8_8_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_12__pin_in_0_));

	cb_mux_size8 mux_right_ipin_50 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[14], chany_top_in[14], chany_bottom_in[27], chany_top_in[27]}),
		.sram(cb_mux_size8_9_sram[0:3]),
		.sram_inv(cb_mux_size8_9_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_13__pin_in_0_));

	cb_mux_size8 mux_right_ipin_51 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[15], chany_top_in[15], chany_bottom_in[28], chany_top_in[28]}),
		.sram(cb_mux_size8_10_sram[0:3]),
		.sram_inv(cb_mux_size8_10_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_14__pin_in_0_));

	cb_mux_size8 mux_right_ipin_52 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[16], chany_top_in[16], chany_bottom_in[29], chany_top_in[29]}),
		.sram(cb_mux_size8_11_sram[0:3]),
		.sram_inv(cb_mux_size8_11_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_15__pin_in_0_));

	cb_mux_size8 mux_right_ipin_53 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[17], chany_top_in[17], chany_bottom_in[30], chany_top_in[30]}),
		.sram(cb_mux_size8_12_sram[0:3]),
		.sram_inv(cb_mux_size8_12_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_16__pin_in_0_));

	cb_mux_size8 mux_right_ipin_54 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[10], chany_top_in[10], chany_bottom_in[18], chany_top_in[18], chany_bottom_in[31], chany_top_in[31]}),
		.sram(cb_mux_size8_13_sram[0:3]),
		.sram_inv(cb_mux_size8_13_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_17__pin_in_0_));

	cb_mux_size8 mux_right_ipin_55 (
		.in({chany_bottom_in[5], chany_top_in[5], chany_bottom_in[11], chany_top_in[11], chany_bottom_in[12], chany_top_in[12], chany_bottom_in[19], chany_top_in[19]}),
		.sram(cb_mux_size8_14_sram[0:3]),
		.sram_inv(cb_mux_size8_14_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_18__pin_in_0_));

	cb_mux_size8 mux_right_ipin_56 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[13], chany_top_in[13], chany_bottom_in[20], chany_top_in[20]}),
		.sram(cb_mux_size8_15_sram[0:3]),
		.sram_inv(cb_mux_size8_15_sram_inv[0:3]),
		.out(left_grid_right_width_0_height_0_subtile_19__pin_in_0_));

	cb_mux_size8_feedthrough_mem feedthrough_mem_right_ipin_41 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[272:275]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[272:275]),
		.mem_out(cb_mux_size8_0_sram[0:3]),
		.mem_outb(cb_mux_size8_0_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_right_ipin_42 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[276:279]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[276:279]),
		.mem_out(cb_mux_size8_1_sram[0:3]),
		.mem_outb(cb_mux_size8_1_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_right_ipin_43 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[280:283]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[280:283]),
		.mem_out(cb_mux_size8_2_sram[0:3]),
		.mem_outb(cb_mux_size8_2_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_right_ipin_44 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[284:287]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[284:287]),
		.mem_out(cb_mux_size8_3_sram[0:3]),
		.mem_outb(cb_mux_size8_3_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_right_ipin_45 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[288:291]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[288:291]),
		.mem_out(cb_mux_size8_4_sram[0:3]),
		.mem_outb(cb_mux_size8_4_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_right_ipin_46 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[292:295]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[292:295]),
		.mem_out(cb_mux_size8_5_sram[0:3]),
		.mem_outb(cb_mux_size8_5_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_right_ipin_47 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[296:299]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[296:299]),
		.mem_out(cb_mux_size8_6_sram[0:3]),
		.mem_outb(cb_mux_size8_6_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_right_ipin_48 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[300:303]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[300:303]),
		.mem_out(cb_mux_size8_7_sram[0:3]),
		.mem_outb(cb_mux_size8_7_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_right_ipin_49 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[304:307]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[304:307]),
		.mem_out(cb_mux_size8_8_sram[0:3]),
		.mem_outb(cb_mux_size8_8_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_right_ipin_50 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[308:311]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[308:311]),
		.mem_out(cb_mux_size8_9_sram[0:3]),
		.mem_outb(cb_mux_size8_9_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_right_ipin_51 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[312:315]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[312:315]),
		.mem_out(cb_mux_size8_10_sram[0:3]),
		.mem_outb(cb_mux_size8_10_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_right_ipin_52 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[316:319]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[316:319]),
		.mem_out(cb_mux_size8_11_sram[0:3]),
		.mem_outb(cb_mux_size8_11_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_right_ipin_53 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[320:323]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[320:323]),
		.mem_out(cb_mux_size8_12_sram[0:3]),
		.mem_outb(cb_mux_size8_12_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_right_ipin_54 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[324:327]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[324:327]),
		.mem_out(cb_mux_size8_13_sram[0:3]),
		.mem_outb(cb_mux_size8_13_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_right_ipin_55 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[328:331]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[328:331]),
		.mem_out(cb_mux_size8_14_sram[0:3]),
		.mem_outb(cb_mux_size8_14_sram_inv[0:3]));

	cb_mux_size8_feedthrough_mem feedthrough_mem_right_ipin_56 (
		.feedthrough_mem_in(cby_4__config_group_mem_size336_0_mem_out[332:335]),
		.feedthrough_mem_inb(cby_4__config_group_mem_size336_0_mem_outb[332:335]),
		.mem_out(cb_mux_size8_15_sram[0:3]),
		.mem_outb(cb_mux_size8_15_sram_inv[0:3]));

	cby_4__config_group_mem_size336 cby_4__config_group_mem_size336 (
		.config_enable(config_enable),
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.mem_out(cby_4__config_group_mem_size336_0_mem_out[0:335]),
		.mem_outb(cby_4__config_group_mem_size336_0_mem_outb[0:335]),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for cby_4_ -----




