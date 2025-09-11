//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: clb]
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- BEGIN Grid Verilog module: grid_clb -----
// ----- Verilog module for grid_clb -----
module grid_clb(config_enable,
                prog_reset,
                prog_clk,
                top_width_0_height_0_subtile_0__pin_I0_2_,
                top_width_0_height_0_subtile_0__pin_I0_3_,
                top_width_0_height_0_subtile_0__pin_I1_2_,
                top_width_0_height_0_subtile_0__pin_I1_3_,
                top_width_0_height_0_subtile_0__pin_I2_2_,
                top_width_0_height_0_subtile_0__pin_I2_3_,
                top_width_0_height_0_subtile_0__pin_I3_2_,
                top_width_0_height_0_subtile_0__pin_I3_3_,
                top_width_0_height_0_subtile_0__pin_I4_2_,
                top_width_0_height_0_subtile_0__pin_I4_3_,
                top_width_0_height_0_subtile_0__pin_I5_2_,
                top_width_0_height_0_subtile_0__pin_I5_3_,
                top_width_0_height_0_subtile_0__pin_I6_2_,
                top_width_0_height_0_subtile_0__pin_I6_3_,
                top_width_0_height_0_subtile_0__pin_I7_2_,
                top_width_0_height_0_subtile_0__pin_I7_3_,
                top_width_0_height_0_subtile_0__pin_I8_2_,
                top_width_0_height_0_subtile_0__pin_I8_3_,
                top_width_0_height_0_subtile_0__pin_I9_2_,
                top_width_0_height_0_subtile_0__pin_I9_3_,
                top_width_0_height_0_subtile_0__pin_I10_2_,
                top_width_0_height_0_subtile_0__pin_I10_3_,
                top_width_0_height_0_subtile_0__pin_I11_2_,
                top_width_0_height_0_subtile_0__pin_I11_3_,
                top_width_0_height_0_subtile_0__pin_Ix_6_,
                top_width_0_height_0_subtile_0__pin_Ix_7_,
                top_width_0_height_0_subtile_0__pin_Ix_8_,
                top_width_0_height_0_subtile_0__pin_Ix_9_,
                top_width_0_height_0_subtile_0__pin_Ix_10_,
                top_width_0_height_0_subtile_0__pin_Ix_11_,
                top_width_0_height_0_subtile_0__pin_cin_0_,
                top_width_0_height_0_subtile_1__pin_up_down_i_0_,
                top_width_0_height_0_subtile_1__pin_stop_i_0_,
                top_width_0_height_0_subtile_2__pin_up_down_i_0_,
                top_width_0_height_0_subtile_2__pin_stop_i_0_,
                top_width_0_height_0_subtile_3__pin_up_down_i_0_,
                top_width_0_height_0_subtile_3__pin_stop_i_0_,
                right_width_0_height_0_subtile_0__pin_I0_0_,
                right_width_0_height_0_subtile_0__pin_I0_1_,
                right_width_0_height_0_subtile_0__pin_I1_0_,
                right_width_0_height_0_subtile_0__pin_I1_1_,
                right_width_0_height_0_subtile_0__pin_I2_0_,
                right_width_0_height_0_subtile_0__pin_I2_1_,
                right_width_0_height_0_subtile_0__pin_I3_0_,
                right_width_0_height_0_subtile_0__pin_I3_1_,
                right_width_0_height_0_subtile_0__pin_I4_0_,
                right_width_0_height_0_subtile_0__pin_I4_1_,
                right_width_0_height_0_subtile_0__pin_I5_0_,
                right_width_0_height_0_subtile_0__pin_I5_1_,
                right_width_0_height_0_subtile_0__pin_I6_0_,
                right_width_0_height_0_subtile_0__pin_I6_1_,
                right_width_0_height_0_subtile_0__pin_I7_0_,
                right_width_0_height_0_subtile_0__pin_I7_1_,
                right_width_0_height_0_subtile_0__pin_I8_0_,
                right_width_0_height_0_subtile_0__pin_I8_1_,
                right_width_0_height_0_subtile_0__pin_I9_0_,
                right_width_0_height_0_subtile_0__pin_I9_1_,
                right_width_0_height_0_subtile_0__pin_I10_0_,
                right_width_0_height_0_subtile_0__pin_I10_1_,
                right_width_0_height_0_subtile_0__pin_I11_0_,
                right_width_0_height_0_subtile_0__pin_I11_1_,
                right_width_0_height_0_subtile_0__pin_Ix_0_,
                right_width_0_height_0_subtile_0__pin_Ix_1_,
                right_width_0_height_0_subtile_0__pin_Ix_2_,
                right_width_0_height_0_subtile_0__pin_Ix_3_,
                right_width_0_height_0_subtile_0__pin_Ix_4_,
                right_width_0_height_0_subtile_0__pin_Ix_5_,
                right_width_0_height_0_subtile_0__pin_reset_0_,
                right_width_0_height_0_subtile_0__pin_clk_0_,
                right_width_0_height_0_subtile_1__pin_rst_i_0_,
                right_width_0_height_0_subtile_1__pin_event_i_0_,
                right_width_0_height_0_subtile_1__pin_clk_i_0_,
                right_width_0_height_0_subtile_2__pin_rst_i_0_,
                right_width_0_height_0_subtile_2__pin_event_i_0_,
                right_width_0_height_0_subtile_2__pin_clk_i_0_,
                right_width_0_height_0_subtile_3__pin_rst_i_0_,
                right_width_0_height_0_subtile_3__pin_event_i_0_,
                right_width_0_height_0_subtile_3__pin_clk_i_0_,
                right_width_0_height_0_subtile_4__pin_in_0_,
                right_width_0_height_0_subtile_5__pin_in_0_,
                right_width_0_height_0_subtile_6__pin_in_0_,
                right_width_0_height_0_subtile_7__pin_in_0_,
                right_width_0_height_0_subtile_8__pin_in_0_,
                right_width_0_height_0_subtile_9__pin_in_0_,
                right_width_0_height_0_subtile_10__pin_in_0_,
                right_width_0_height_0_subtile_11__pin_in_0_,
                right_width_0_height_0_subtile_12__pin_in_0_,
                right_width_0_height_0_subtile_13__pin_in_0_,
                right_width_0_height_0_subtile_14__pin_in_0_,
                right_width_0_height_0_subtile_15__pin_in_0_,
                right_width_0_height_0_subtile_16__pin_in_0_,
                right_width_0_height_0_subtile_17__pin_in_0_,
                right_width_0_height_0_subtile_18__pin_in_0_,
                right_width_0_height_0_subtile_19__pin_in_0_,
                ccff_head,
                top_width_0_height_0_subtile_0__pin_O_12_,
                top_width_0_height_0_subtile_0__pin_O_13_,
                top_width_0_height_0_subtile_0__pin_O_14_,
                top_width_0_height_0_subtile_0__pin_O_15_,
                top_width_0_height_0_subtile_0__pin_O_16_,
                top_width_0_height_0_subtile_0__pin_O_17_,
                top_width_0_height_0_subtile_0__pin_O_18_,
                top_width_0_height_0_subtile_0__pin_O_19_,
                top_width_0_height_0_subtile_0__pin_O_20_,
                top_width_0_height_0_subtile_0__pin_O_21_,
                top_width_0_height_0_subtile_0__pin_O_22_,
                top_width_0_height_0_subtile_0__pin_O_23_,
                top_width_0_height_0_subtile_1__pin_match1_o_0_,
                top_width_0_height_0_subtile_1__pin_zero_o_0_,
                top_width_0_height_0_subtile_2__pin_match1_o_0_,
                top_width_0_height_0_subtile_2__pin_zero_o_0_,
                top_width_0_height_0_subtile_3__pin_match1_o_0_,
                top_width_0_height_0_subtile_3__pin_zero_o_0_,
                right_width_0_height_0_subtile_0__pin_O_0_,
                right_width_0_height_0_subtile_0__pin_O_1_,
                right_width_0_height_0_subtile_0__pin_O_2_,
                right_width_0_height_0_subtile_0__pin_O_3_,
                right_width_0_height_0_subtile_0__pin_O_4_,
                right_width_0_height_0_subtile_0__pin_O_5_,
                right_width_0_height_0_subtile_0__pin_O_6_,
                right_width_0_height_0_subtile_0__pin_O_7_,
                right_width_0_height_0_subtile_0__pin_O_8_,
                right_width_0_height_0_subtile_0__pin_O_9_,
                right_width_0_height_0_subtile_0__pin_O_10_,
                right_width_0_height_0_subtile_0__pin_O_11_,
                right_width_0_height_0_subtile_1__pin_match0_o_0_,
                right_width_0_height_0_subtile_2__pin_match0_o_0_,
                right_width_0_height_0_subtile_3__pin_match0_o_0_,
                bottom_width_0_height_0_subtile_0__pin_cout_0_,
                left_width_0_height_0_subtile_4__pin_out_0_,
                left_width_0_height_0_subtile_5__pin_out_0_,
                left_width_0_height_0_subtile_6__pin_out_0_,
                left_width_0_height_0_subtile_7__pin_out_0_,
                left_width_0_height_0_subtile_8__pin_out_0_,
                left_width_0_height_0_subtile_9__pin_out_0_,
                left_width_0_height_0_subtile_10__pin_out_0_,
                left_width_0_height_0_subtile_11__pin_out_0_,
                left_width_0_height_0_subtile_12__pin_out_0_,
                left_width_0_height_0_subtile_13__pin_out_0_,
                left_width_0_height_0_subtile_14__pin_out_0_,
                left_width_0_height_0_subtile_15__pin_out_0_,
                left_width_0_height_0_subtile_16__pin_out_0_,
                left_width_0_height_0_subtile_17__pin_out_0_,
                left_width_0_height_0_subtile_18__pin_out_0_,
                left_width_0_height_0_subtile_19__pin_out_0_,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] config_enable;
//----- GLOBAL PORTS -----
input [0:0] prog_reset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I0_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I0_3_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I1_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I1_3_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I2_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I2_3_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I3_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I3_3_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I4_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I4_3_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I5_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I5_3_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I6_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I6_3_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I7_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I7_3_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I8_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I8_3_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I9_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I9_3_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I10_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I10_3_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I11_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_I11_3_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_Ix_6_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_Ix_7_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_Ix_8_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_Ix_9_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_Ix_10_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_Ix_11_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_cin_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_1__pin_up_down_i_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_1__pin_stop_i_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_2__pin_up_down_i_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_2__pin_stop_i_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_3__pin_up_down_i_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_3__pin_stop_i_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I0_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I0_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I1_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I1_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I2_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I2_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I3_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I3_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I4_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I4_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I5_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I5_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I6_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I6_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I7_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I7_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I8_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I8_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I9_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I9_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I10_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I10_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I11_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I11_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_Ix_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_Ix_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_Ix_2_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_Ix_3_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_Ix_4_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_Ix_5_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_reset_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_1__pin_rst_i_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_1__pin_event_i_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_1__pin_clk_i_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_2__pin_rst_i_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_2__pin_event_i_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_2__pin_clk_i_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_3__pin_rst_i_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_3__pin_event_i_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_3__pin_clk_i_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_4__pin_in_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_5__pin_in_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_6__pin_in_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_7__pin_in_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_8__pin_in_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_9__pin_in_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_10__pin_in_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_11__pin_in_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_12__pin_in_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_13__pin_in_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_14__pin_in_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_15__pin_in_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_16__pin_in_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_17__pin_in_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_18__pin_in_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_19__pin_in_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_12_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_13_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_14_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_15_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_16_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_17_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_18_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_19_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_20_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_21_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_22_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_O_23_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_1__pin_match1_o_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_1__pin_zero_o_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_2__pin_match1_o_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_2__pin_zero_o_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_3__pin_match1_o_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_3__pin_zero_o_0_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_0_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_1_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_2_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_3_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_4_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_5_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_6_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_7_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_8_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_9_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_10_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_11_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_1__pin_match0_o_0_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_2__pin_match0_o_0_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_3__pin_match0_o_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_cout_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_4__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_5__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_6__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_7__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_8__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_9__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_10__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_11__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_12__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_13__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_14__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_15__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_16__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_17__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_18__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] left_width_0_height_0_subtile_19__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:884] grid_clb_config_group_mem_size885_0_mem_out;
wire [0:884] grid_clb_config_group_mem_size885_0_mem_outb;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_clb_ logical_tile_clb_mode_clb__0 (
		.clb_I0({right_width_0_height_0_subtile_0__pin_I0_0_, right_width_0_height_0_subtile_0__pin_I0_1_, top_width_0_height_0_subtile_0__pin_I0_2_, top_width_0_height_0_subtile_0__pin_I0_3_}),
		.clb_I1({right_width_0_height_0_subtile_0__pin_I1_0_, right_width_0_height_0_subtile_0__pin_I1_1_, top_width_0_height_0_subtile_0__pin_I1_2_, top_width_0_height_0_subtile_0__pin_I1_3_}),
		.clb_I2({right_width_0_height_0_subtile_0__pin_I2_0_, right_width_0_height_0_subtile_0__pin_I2_1_, top_width_0_height_0_subtile_0__pin_I2_2_, top_width_0_height_0_subtile_0__pin_I2_3_}),
		.clb_I3({right_width_0_height_0_subtile_0__pin_I3_0_, right_width_0_height_0_subtile_0__pin_I3_1_, top_width_0_height_0_subtile_0__pin_I3_2_, top_width_0_height_0_subtile_0__pin_I3_3_}),
		.clb_I4({right_width_0_height_0_subtile_0__pin_I4_0_, right_width_0_height_0_subtile_0__pin_I4_1_, top_width_0_height_0_subtile_0__pin_I4_2_, top_width_0_height_0_subtile_0__pin_I4_3_}),
		.clb_I5({right_width_0_height_0_subtile_0__pin_I5_0_, right_width_0_height_0_subtile_0__pin_I5_1_, top_width_0_height_0_subtile_0__pin_I5_2_, top_width_0_height_0_subtile_0__pin_I5_3_}),
		.clb_I6({right_width_0_height_0_subtile_0__pin_I6_0_, right_width_0_height_0_subtile_0__pin_I6_1_, top_width_0_height_0_subtile_0__pin_I6_2_, top_width_0_height_0_subtile_0__pin_I6_3_}),
		.clb_I7({right_width_0_height_0_subtile_0__pin_I7_0_, right_width_0_height_0_subtile_0__pin_I7_1_, top_width_0_height_0_subtile_0__pin_I7_2_, top_width_0_height_0_subtile_0__pin_I7_3_}),
		.clb_I8({right_width_0_height_0_subtile_0__pin_I8_0_, right_width_0_height_0_subtile_0__pin_I8_1_, top_width_0_height_0_subtile_0__pin_I8_2_, top_width_0_height_0_subtile_0__pin_I8_3_}),
		.clb_I9({right_width_0_height_0_subtile_0__pin_I9_0_, right_width_0_height_0_subtile_0__pin_I9_1_, top_width_0_height_0_subtile_0__pin_I9_2_, top_width_0_height_0_subtile_0__pin_I9_3_}),
		.clb_I10({right_width_0_height_0_subtile_0__pin_I10_0_, right_width_0_height_0_subtile_0__pin_I10_1_, top_width_0_height_0_subtile_0__pin_I10_2_, top_width_0_height_0_subtile_0__pin_I10_3_}),
		.clb_I11({right_width_0_height_0_subtile_0__pin_I11_0_, right_width_0_height_0_subtile_0__pin_I11_1_, top_width_0_height_0_subtile_0__pin_I11_2_, top_width_0_height_0_subtile_0__pin_I11_3_}),
		.clb_Ix({right_width_0_height_0_subtile_0__pin_Ix_0_, right_width_0_height_0_subtile_0__pin_Ix_1_, right_width_0_height_0_subtile_0__pin_Ix_2_, right_width_0_height_0_subtile_0__pin_Ix_3_, right_width_0_height_0_subtile_0__pin_Ix_4_, right_width_0_height_0_subtile_0__pin_Ix_5_, top_width_0_height_0_subtile_0__pin_Ix_6_, top_width_0_height_0_subtile_0__pin_Ix_7_, top_width_0_height_0_subtile_0__pin_Ix_8_, top_width_0_height_0_subtile_0__pin_Ix_9_, top_width_0_height_0_subtile_0__pin_Ix_10_, top_width_0_height_0_subtile_0__pin_Ix_11_}),
		.clb_cin(top_width_0_height_0_subtile_0__pin_cin_0_),
		.clb_reset(right_width_0_height_0_subtile_0__pin_reset_0_),
		.clb_clk(right_width_0_height_0_subtile_0__pin_clk_0_),
		.feedthrough_mem_in(grid_clb_config_group_mem_size885_0_mem_out[0:563]),
		.feedthrough_mem_inb(grid_clb_config_group_mem_size885_0_mem_outb[0:563]),
		.clb_O({right_width_0_height_0_subtile_0__pin_O_0_, right_width_0_height_0_subtile_0__pin_O_1_, right_width_0_height_0_subtile_0__pin_O_2_, right_width_0_height_0_subtile_0__pin_O_3_, right_width_0_height_0_subtile_0__pin_O_4_, right_width_0_height_0_subtile_0__pin_O_5_, right_width_0_height_0_subtile_0__pin_O_6_, right_width_0_height_0_subtile_0__pin_O_7_, right_width_0_height_0_subtile_0__pin_O_8_, right_width_0_height_0_subtile_0__pin_O_9_, right_width_0_height_0_subtile_0__pin_O_10_, right_width_0_height_0_subtile_0__pin_O_11_, top_width_0_height_0_subtile_0__pin_O_12_, top_width_0_height_0_subtile_0__pin_O_13_, top_width_0_height_0_subtile_0__pin_O_14_, top_width_0_height_0_subtile_0__pin_O_15_, top_width_0_height_0_subtile_0__pin_O_16_, top_width_0_height_0_subtile_0__pin_O_17_, top_width_0_height_0_subtile_0__pin_O_18_, top_width_0_height_0_subtile_0__pin_O_19_, top_width_0_height_0_subtile_0__pin_O_20_, top_width_0_height_0_subtile_0__pin_O_21_, top_width_0_height_0_subtile_0__pin_O_22_, top_width_0_height_0_subtile_0__pin_O_23_}),
		.clb_cout(bottom_width_0_height_0_subtile_0__pin_cout_0_));

	logical_tile_pcnt_mode_pcnt_ logical_tile_pcnt_mode_pcnt__1 (
		.pcnt_rst_i(right_width_0_height_0_subtile_1__pin_rst_i_0_),
		.pcnt_event_i(right_width_0_height_0_subtile_1__pin_event_i_0_),
		.pcnt_up_down_i(top_width_0_height_0_subtile_1__pin_up_down_i_0_),
		.pcnt_stop_i(top_width_0_height_0_subtile_1__pin_stop_i_0_),
		.pcnt_clk_i(right_width_0_height_0_subtile_1__pin_clk_i_0_),
		.feedthrough_mem_in(grid_clb_config_group_mem_size885_0_mem_out[564:670]),
		.feedthrough_mem_inb(grid_clb_config_group_mem_size885_0_mem_outb[564:670]),
		.pcnt_match0_o(right_width_0_height_0_subtile_1__pin_match0_o_0_),
		.pcnt_match1_o(top_width_0_height_0_subtile_1__pin_match1_o_0_),
		.pcnt_zero_o(top_width_0_height_0_subtile_1__pin_zero_o_0_));

	logical_tile_pcnt_mode_pcnt_ logical_tile_pcnt_mode_pcnt__2 (
		.pcnt_rst_i(right_width_0_height_0_subtile_2__pin_rst_i_0_),
		.pcnt_event_i(right_width_0_height_0_subtile_2__pin_event_i_0_),
		.pcnt_up_down_i(top_width_0_height_0_subtile_2__pin_up_down_i_0_),
		.pcnt_stop_i(top_width_0_height_0_subtile_2__pin_stop_i_0_),
		.pcnt_clk_i(right_width_0_height_0_subtile_2__pin_clk_i_0_),
		.feedthrough_mem_in(grid_clb_config_group_mem_size885_0_mem_out[671:777]),
		.feedthrough_mem_inb(grid_clb_config_group_mem_size885_0_mem_outb[671:777]),
		.pcnt_match0_o(right_width_0_height_0_subtile_2__pin_match0_o_0_),
		.pcnt_match1_o(top_width_0_height_0_subtile_2__pin_match1_o_0_),
		.pcnt_zero_o(top_width_0_height_0_subtile_2__pin_zero_o_0_));

	logical_tile_pcnt_mode_pcnt_ logical_tile_pcnt_mode_pcnt__3 (
		.pcnt_rst_i(right_width_0_height_0_subtile_3__pin_rst_i_0_),
		.pcnt_event_i(right_width_0_height_0_subtile_3__pin_event_i_0_),
		.pcnt_up_down_i(top_width_0_height_0_subtile_3__pin_up_down_i_0_),
		.pcnt_stop_i(top_width_0_height_0_subtile_3__pin_stop_i_0_),
		.pcnt_clk_i(right_width_0_height_0_subtile_3__pin_clk_i_0_),
		.feedthrough_mem_in(grid_clb_config_group_mem_size885_0_mem_out[778:884]),
		.feedthrough_mem_inb(grid_clb_config_group_mem_size885_0_mem_outb[778:884]),
		.pcnt_match0_o(right_width_0_height_0_subtile_3__pin_match0_o_0_),
		.pcnt_match1_o(top_width_0_height_0_subtile_3__pin_match1_o_0_),
		.pcnt_zero_o(top_width_0_height_0_subtile_3__pin_zero_o_0_));

	logical_tile_ckbuf_mode_ckbuf_ logical_tile_ckbuf_mode_ckbuf__4 (
		.ckbuf_in(right_width_0_height_0_subtile_4__pin_in_0_),
		.ckbuf_out(left_width_0_height_0_subtile_4__pin_out_0_));

	logical_tile_ckbuf_mode_ckbuf_ logical_tile_ckbuf_mode_ckbuf__5 (
		.ckbuf_in(right_width_0_height_0_subtile_5__pin_in_0_),
		.ckbuf_out(left_width_0_height_0_subtile_5__pin_out_0_));

	logical_tile_ckbuf_mode_ckbuf_ logical_tile_ckbuf_mode_ckbuf__6 (
		.ckbuf_in(right_width_0_height_0_subtile_6__pin_in_0_),
		.ckbuf_out(left_width_0_height_0_subtile_6__pin_out_0_));

	logical_tile_ckbuf_mode_ckbuf_ logical_tile_ckbuf_mode_ckbuf__7 (
		.ckbuf_in(right_width_0_height_0_subtile_7__pin_in_0_),
		.ckbuf_out(left_width_0_height_0_subtile_7__pin_out_0_));

	logical_tile_ckbuf_mode_ckbuf_ logical_tile_ckbuf_mode_ckbuf__8 (
		.ckbuf_in(right_width_0_height_0_subtile_8__pin_in_0_),
		.ckbuf_out(left_width_0_height_0_subtile_8__pin_out_0_));

	logical_tile_ckbuf_mode_ckbuf_ logical_tile_ckbuf_mode_ckbuf__9 (
		.ckbuf_in(right_width_0_height_0_subtile_9__pin_in_0_),
		.ckbuf_out(left_width_0_height_0_subtile_9__pin_out_0_));

	logical_tile_ckbuf_mode_ckbuf_ logical_tile_ckbuf_mode_ckbuf__10 (
		.ckbuf_in(right_width_0_height_0_subtile_10__pin_in_0_),
		.ckbuf_out(left_width_0_height_0_subtile_10__pin_out_0_));

	logical_tile_ckbuf_mode_ckbuf_ logical_tile_ckbuf_mode_ckbuf__11 (
		.ckbuf_in(right_width_0_height_0_subtile_11__pin_in_0_),
		.ckbuf_out(left_width_0_height_0_subtile_11__pin_out_0_));

	logical_tile_ckbuf_mode_ckbuf_ logical_tile_ckbuf_mode_ckbuf__12 (
		.ckbuf_in(right_width_0_height_0_subtile_12__pin_in_0_),
		.ckbuf_out(left_width_0_height_0_subtile_12__pin_out_0_));

	logical_tile_ckbuf_mode_ckbuf_ logical_tile_ckbuf_mode_ckbuf__13 (
		.ckbuf_in(right_width_0_height_0_subtile_13__pin_in_0_),
		.ckbuf_out(left_width_0_height_0_subtile_13__pin_out_0_));

	logical_tile_ckbuf_mode_ckbuf_ logical_tile_ckbuf_mode_ckbuf__14 (
		.ckbuf_in(right_width_0_height_0_subtile_14__pin_in_0_),
		.ckbuf_out(left_width_0_height_0_subtile_14__pin_out_0_));

	logical_tile_ckbuf_mode_ckbuf_ logical_tile_ckbuf_mode_ckbuf__15 (
		.ckbuf_in(right_width_0_height_0_subtile_15__pin_in_0_),
		.ckbuf_out(left_width_0_height_0_subtile_15__pin_out_0_));

	logical_tile_ckbuf_mode_ckbuf_ logical_tile_ckbuf_mode_ckbuf__16 (
		.ckbuf_in(right_width_0_height_0_subtile_16__pin_in_0_),
		.ckbuf_out(left_width_0_height_0_subtile_16__pin_out_0_));

	logical_tile_ckbuf_mode_ckbuf_ logical_tile_ckbuf_mode_ckbuf__17 (
		.ckbuf_in(right_width_0_height_0_subtile_17__pin_in_0_),
		.ckbuf_out(left_width_0_height_0_subtile_17__pin_out_0_));

	logical_tile_ckbuf_mode_ckbuf_ logical_tile_ckbuf_mode_ckbuf__18 (
		.ckbuf_in(right_width_0_height_0_subtile_18__pin_in_0_),
		.ckbuf_out(left_width_0_height_0_subtile_18__pin_out_0_));

	logical_tile_ckbuf_mode_ckbuf_ logical_tile_ckbuf_mode_ckbuf__19 (
		.ckbuf_in(right_width_0_height_0_subtile_19__pin_in_0_),
		.ckbuf_out(left_width_0_height_0_subtile_19__pin_out_0_));

	grid_clb_config_group_mem_size885 grid_clb_config_group_mem_size885 (
		.config_enable(config_enable),
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.mem_out(grid_clb_config_group_mem_size885_0_mem_out[0:884]),
		.mem_outb(grid_clb_config_group_mem_size885_0_mem_outb[0:884]),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for grid_clb -----



// ----- END Grid Verilog module: grid_clb -----

