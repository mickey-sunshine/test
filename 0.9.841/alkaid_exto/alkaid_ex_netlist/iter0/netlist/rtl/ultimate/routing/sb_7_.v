//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[1][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- Verilog module for sb_7_ -----
module sb_7_(config_enable,
             prog_reset,
             prog_clk,
             chany_top_in,
             top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_,
             top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_,
             top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_,
             top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_,
             top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_,
             top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_,
             top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_,
             top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_,
             top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_,
             top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
             top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_,
             top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_,
             top_left_grid_right_width_0_height_0_subtile_1__pin_match0_o_0_,
             top_left_grid_right_width_0_height_0_subtile_2__pin_match0_o_0_,
             top_left_grid_right_width_0_height_0_subtile_3__pin_match0_o_0_,
             chanx_right_in,
             right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_,
             right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_13_,
             right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_14_,
             right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_15_,
             right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_,
             right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_17_,
             right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_18_,
             right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_19_,
             right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_20_,
             right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_21_,
             right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_22_,
             right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_23_,
             right_bottom_grid_top_width_0_height_0_subtile_1__pin_match1_o_0_,
             right_bottom_grid_top_width_0_height_0_subtile_1__pin_zero_o_0_,
             right_bottom_grid_top_width_0_height_0_subtile_2__pin_match1_o_0_,
             right_bottom_grid_top_width_0_height_0_subtile_2__pin_zero_o_0_,
             right_bottom_grid_top_width_0_height_0_subtile_3__pin_match1_o_0_,
             right_bottom_grid_top_width_0_height_0_subtile_3__pin_zero_o_0_,
             chany_bottom_in,
             bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_,
             bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_,
             bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_,
             bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_,
             bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_,
             bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_,
             bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_,
             bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_,
             bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_,
             bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
             bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_,
             bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_,
             bottom_left_grid_right_width_0_height_0_subtile_1__pin_match0_o_0_,
             bottom_left_grid_right_width_0_height_0_subtile_2__pin_match0_o_0_,
             bottom_left_grid_right_width_0_height_0_subtile_3__pin_match0_o_0_,
             chanx_left_in,
             left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_,
             left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_13_,
             left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_14_,
             left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_15_,
             left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_,
             left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_17_,
             left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_18_,
             left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_19_,
             left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_20_,
             left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_21_,
             left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_22_,
             left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_23_,
             left_bottom_grid_top_width_0_height_0_subtile_1__pin_match1_o_0_,
             left_bottom_grid_top_width_0_height_0_subtile_1__pin_zero_o_0_,
             left_bottom_grid_top_width_0_height_0_subtile_2__pin_match1_o_0_,
             left_bottom_grid_top_width_0_height_0_subtile_2__pin_zero_o_0_,
             left_bottom_grid_top_width_0_height_0_subtile_3__pin_match1_o_0_,
             left_bottom_grid_top_width_0_height_0_subtile_3__pin_zero_o_0_,
             ccff_head,
             chany_top_out,
             chanx_right_out,
             chany_bottom_out,
             chanx_left_out,
             ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] config_enable;
//----- GLOBAL PORTS -----
input [0:0] prog_reset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:63] chany_top_in;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_1__pin_match0_o_0_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_2__pin_match0_o_0_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_3__pin_match0_o_0_;
//----- INPUT PORTS -----
input [0:63] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_13_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_14_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_15_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_17_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_18_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_19_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_20_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_21_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_22_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_23_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_1__pin_match1_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_1__pin_zero_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_2__pin_match1_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_2__pin_zero_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_3__pin_match1_o_0_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_3__pin_zero_o_0_;
//----- INPUT PORTS -----
input [0:63] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_1__pin_match0_o_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_2__pin_match0_o_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_3__pin_match0_o_0_;
//----- INPUT PORTS -----
input [0:63] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_13_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_14_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_15_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_17_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_18_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_19_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_20_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_21_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_22_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_23_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_1__pin_match1_o_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_1__pin_zero_o_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_2__pin_match1_o_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_2__pin_zero_o_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_3__pin_match1_o_0_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_3__pin_zero_o_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:63] chany_top_out;
//----- OUTPUT PORTS -----
output [0:63] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:63] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:63] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] clk_mux_size3_0_sram;
wire [0:1] clk_mux_size3_0_sram_inv;
wire [0:1] clk_mux_size3_10_sram;
wire [0:1] clk_mux_size3_10_sram_inv;
wire [0:1] clk_mux_size3_11_sram;
wire [0:1] clk_mux_size3_11_sram_inv;
wire [0:1] clk_mux_size3_12_sram;
wire [0:1] clk_mux_size3_12_sram_inv;
wire [0:1] clk_mux_size3_13_sram;
wire [0:1] clk_mux_size3_13_sram_inv;
wire [0:1] clk_mux_size3_14_sram;
wire [0:1] clk_mux_size3_14_sram_inv;
wire [0:1] clk_mux_size3_15_sram;
wire [0:1] clk_mux_size3_15_sram_inv;
wire [0:1] clk_mux_size3_16_sram;
wire [0:1] clk_mux_size3_16_sram_inv;
wire [0:1] clk_mux_size3_17_sram;
wire [0:1] clk_mux_size3_17_sram_inv;
wire [0:1] clk_mux_size3_18_sram;
wire [0:1] clk_mux_size3_18_sram_inv;
wire [0:1] clk_mux_size3_19_sram;
wire [0:1] clk_mux_size3_19_sram_inv;
wire [0:1] clk_mux_size3_1_sram;
wire [0:1] clk_mux_size3_1_sram_inv;
wire [0:1] clk_mux_size3_20_sram;
wire [0:1] clk_mux_size3_20_sram_inv;
wire [0:1] clk_mux_size3_21_sram;
wire [0:1] clk_mux_size3_21_sram_inv;
wire [0:1] clk_mux_size3_22_sram;
wire [0:1] clk_mux_size3_22_sram_inv;
wire [0:1] clk_mux_size3_23_sram;
wire [0:1] clk_mux_size3_23_sram_inv;
wire [0:1] clk_mux_size3_24_sram;
wire [0:1] clk_mux_size3_24_sram_inv;
wire [0:1] clk_mux_size3_25_sram;
wire [0:1] clk_mux_size3_25_sram_inv;
wire [0:1] clk_mux_size3_26_sram;
wire [0:1] clk_mux_size3_26_sram_inv;
wire [0:1] clk_mux_size3_27_sram;
wire [0:1] clk_mux_size3_27_sram_inv;
wire [0:1] clk_mux_size3_28_sram;
wire [0:1] clk_mux_size3_28_sram_inv;
wire [0:1] clk_mux_size3_29_sram;
wire [0:1] clk_mux_size3_29_sram_inv;
wire [0:1] clk_mux_size3_2_sram;
wire [0:1] clk_mux_size3_2_sram_inv;
wire [0:1] clk_mux_size3_30_sram;
wire [0:1] clk_mux_size3_30_sram_inv;
wire [0:1] clk_mux_size3_31_sram;
wire [0:1] clk_mux_size3_31_sram_inv;
wire [0:1] clk_mux_size3_32_sram;
wire [0:1] clk_mux_size3_32_sram_inv;
wire [0:1] clk_mux_size3_33_sram;
wire [0:1] clk_mux_size3_33_sram_inv;
wire [0:1] clk_mux_size3_34_sram;
wire [0:1] clk_mux_size3_34_sram_inv;
wire [0:1] clk_mux_size3_35_sram;
wire [0:1] clk_mux_size3_35_sram_inv;
wire [0:1] clk_mux_size3_36_sram;
wire [0:1] clk_mux_size3_36_sram_inv;
wire [0:1] clk_mux_size3_37_sram;
wire [0:1] clk_mux_size3_37_sram_inv;
wire [0:1] clk_mux_size3_38_sram;
wire [0:1] clk_mux_size3_38_sram_inv;
wire [0:1] clk_mux_size3_39_sram;
wire [0:1] clk_mux_size3_39_sram_inv;
wire [0:1] clk_mux_size3_3_sram;
wire [0:1] clk_mux_size3_3_sram_inv;
wire [0:1] clk_mux_size3_40_sram;
wire [0:1] clk_mux_size3_40_sram_inv;
wire [0:1] clk_mux_size3_41_sram;
wire [0:1] clk_mux_size3_41_sram_inv;
wire [0:1] clk_mux_size3_42_sram;
wire [0:1] clk_mux_size3_42_sram_inv;
wire [0:1] clk_mux_size3_43_sram;
wire [0:1] clk_mux_size3_43_sram_inv;
wire [0:1] clk_mux_size3_44_sram;
wire [0:1] clk_mux_size3_44_sram_inv;
wire [0:1] clk_mux_size3_45_sram;
wire [0:1] clk_mux_size3_45_sram_inv;
wire [0:1] clk_mux_size3_46_sram;
wire [0:1] clk_mux_size3_46_sram_inv;
wire [0:1] clk_mux_size3_47_sram;
wire [0:1] clk_mux_size3_47_sram_inv;
wire [0:1] clk_mux_size3_48_sram;
wire [0:1] clk_mux_size3_48_sram_inv;
wire [0:1] clk_mux_size3_49_sram;
wire [0:1] clk_mux_size3_49_sram_inv;
wire [0:1] clk_mux_size3_4_sram;
wire [0:1] clk_mux_size3_4_sram_inv;
wire [0:1] clk_mux_size3_50_sram;
wire [0:1] clk_mux_size3_50_sram_inv;
wire [0:1] clk_mux_size3_51_sram;
wire [0:1] clk_mux_size3_51_sram_inv;
wire [0:1] clk_mux_size3_52_sram;
wire [0:1] clk_mux_size3_52_sram_inv;
wire [0:1] clk_mux_size3_53_sram;
wire [0:1] clk_mux_size3_53_sram_inv;
wire [0:1] clk_mux_size3_54_sram;
wire [0:1] clk_mux_size3_54_sram_inv;
wire [0:1] clk_mux_size3_55_sram;
wire [0:1] clk_mux_size3_55_sram_inv;
wire [0:1] clk_mux_size3_56_sram;
wire [0:1] clk_mux_size3_56_sram_inv;
wire [0:1] clk_mux_size3_57_sram;
wire [0:1] clk_mux_size3_57_sram_inv;
wire [0:1] clk_mux_size3_58_sram;
wire [0:1] clk_mux_size3_58_sram_inv;
wire [0:1] clk_mux_size3_59_sram;
wire [0:1] clk_mux_size3_59_sram_inv;
wire [0:1] clk_mux_size3_5_sram;
wire [0:1] clk_mux_size3_5_sram_inv;
wire [0:1] clk_mux_size3_60_sram;
wire [0:1] clk_mux_size3_60_sram_inv;
wire [0:1] clk_mux_size3_61_sram;
wire [0:1] clk_mux_size3_61_sram_inv;
wire [0:1] clk_mux_size3_62_sram;
wire [0:1] clk_mux_size3_62_sram_inv;
wire [0:1] clk_mux_size3_63_sram;
wire [0:1] clk_mux_size3_63_sram_inv;
wire [0:1] clk_mux_size3_6_sram;
wire [0:1] clk_mux_size3_6_sram_inv;
wire [0:1] clk_mux_size3_7_sram;
wire [0:1] clk_mux_size3_7_sram_inv;
wire [0:1] clk_mux_size3_8_sram;
wire [0:1] clk_mux_size3_8_sram_inv;
wire [0:1] clk_mux_size3_9_sram;
wire [0:1] clk_mux_size3_9_sram_inv;
wire [0:357] sb_7__config_group_mem_size358_0_mem_out;
wire [0:357] sb_7__config_group_mem_size358_0_mem_outb;
wire [0:3] sb_mux_size11_0_sram;
wire [0:3] sb_mux_size11_0_sram_inv;
wire [0:3] sb_mux_size11_10_sram;
wire [0:3] sb_mux_size11_10_sram_inv;
wire [0:3] sb_mux_size11_11_sram;
wire [0:3] sb_mux_size11_11_sram_inv;
wire [0:3] sb_mux_size11_12_sram;
wire [0:3] sb_mux_size11_12_sram_inv;
wire [0:3] sb_mux_size11_13_sram;
wire [0:3] sb_mux_size11_13_sram_inv;
wire [0:3] sb_mux_size11_14_sram;
wire [0:3] sb_mux_size11_14_sram_inv;
wire [0:3] sb_mux_size11_15_sram;
wire [0:3] sb_mux_size11_15_sram_inv;
wire [0:3] sb_mux_size11_16_sram;
wire [0:3] sb_mux_size11_16_sram_inv;
wire [0:3] sb_mux_size11_17_sram;
wire [0:3] sb_mux_size11_17_sram_inv;
wire [0:3] sb_mux_size11_18_sram;
wire [0:3] sb_mux_size11_18_sram_inv;
wire [0:3] sb_mux_size11_19_sram;
wire [0:3] sb_mux_size11_19_sram_inv;
wire [0:3] sb_mux_size11_1_sram;
wire [0:3] sb_mux_size11_1_sram_inv;
wire [0:3] sb_mux_size11_2_sram;
wire [0:3] sb_mux_size11_2_sram_inv;
wire [0:3] sb_mux_size11_3_sram;
wire [0:3] sb_mux_size11_3_sram_inv;
wire [0:3] sb_mux_size11_4_sram;
wire [0:3] sb_mux_size11_4_sram_inv;
wire [0:3] sb_mux_size11_5_sram;
wire [0:3] sb_mux_size11_5_sram_inv;
wire [0:3] sb_mux_size11_6_sram;
wire [0:3] sb_mux_size11_6_sram_inv;
wire [0:3] sb_mux_size11_7_sram;
wire [0:3] sb_mux_size11_7_sram_inv;
wire [0:3] sb_mux_size11_8_sram;
wire [0:3] sb_mux_size11_8_sram_inv;
wire [0:3] sb_mux_size11_9_sram;
wire [0:3] sb_mux_size11_9_sram_inv;
wire [0:3] sb_mux_size13_0_sram;
wire [0:3] sb_mux_size13_0_sram_inv;
wire [0:3] sb_mux_size13_10_sram;
wire [0:3] sb_mux_size13_10_sram_inv;
wire [0:3] sb_mux_size13_11_sram;
wire [0:3] sb_mux_size13_11_sram_inv;
wire [0:3] sb_mux_size13_12_sram;
wire [0:3] sb_mux_size13_12_sram_inv;
wire [0:3] sb_mux_size13_13_sram;
wire [0:3] sb_mux_size13_13_sram_inv;
wire [0:3] sb_mux_size13_14_sram;
wire [0:3] sb_mux_size13_14_sram_inv;
wire [0:3] sb_mux_size13_15_sram;
wire [0:3] sb_mux_size13_15_sram_inv;
wire [0:3] sb_mux_size13_16_sram;
wire [0:3] sb_mux_size13_16_sram_inv;
wire [0:3] sb_mux_size13_17_sram;
wire [0:3] sb_mux_size13_17_sram_inv;
wire [0:3] sb_mux_size13_18_sram;
wire [0:3] sb_mux_size13_18_sram_inv;
wire [0:3] sb_mux_size13_19_sram;
wire [0:3] sb_mux_size13_19_sram_inv;
wire [0:3] sb_mux_size13_1_sram;
wire [0:3] sb_mux_size13_1_sram_inv;
wire [0:3] sb_mux_size13_2_sram;
wire [0:3] sb_mux_size13_2_sram_inv;
wire [0:3] sb_mux_size13_3_sram;
wire [0:3] sb_mux_size13_3_sram_inv;
wire [0:3] sb_mux_size13_4_sram;
wire [0:3] sb_mux_size13_4_sram_inv;
wire [0:3] sb_mux_size13_5_sram;
wire [0:3] sb_mux_size13_5_sram_inv;
wire [0:3] sb_mux_size13_6_sram;
wire [0:3] sb_mux_size13_6_sram_inv;
wire [0:3] sb_mux_size13_7_sram;
wire [0:3] sb_mux_size13_7_sram_inv;
wire [0:3] sb_mux_size13_8_sram;
wire [0:3] sb_mux_size13_8_sram_inv;
wire [0:3] sb_mux_size13_9_sram;
wire [0:3] sb_mux_size13_9_sram_inv;
wire [0:3] sb_mux_size15_0_sram;
wire [0:3] sb_mux_size15_0_sram_inv;
wire [0:3] sb_mux_size15_1_sram;
wire [0:3] sb_mux_size15_1_sram_inv;
wire [0:3] sb_mux_size15_2_sram;
wire [0:3] sb_mux_size15_2_sram_inv;
wire [0:3] sb_mux_size15_3_sram;
wire [0:3] sb_mux_size15_3_sram_inv;
wire [0:3] sb_mux_size15_4_sram;
wire [0:3] sb_mux_size15_4_sram_inv;
wire [0:3] sb_mux_size15_5_sram;
wire [0:3] sb_mux_size15_5_sram_inv;
wire [0:4] sb_mux_size17_0_sram;
wire [0:4] sb_mux_size17_0_sram_inv;
wire [0:4] sb_mux_size17_1_sram;
wire [0:4] sb_mux_size17_1_sram_inv;
wire [0:4] sb_mux_size17_2_sram;
wire [0:4] sb_mux_size17_2_sram_inv;
wire [0:4] sb_mux_size17_3_sram;
wire [0:4] sb_mux_size17_3_sram_inv;
wire [0:4] sb_mux_size17_4_sram;
wire [0:4] sb_mux_size17_4_sram_inv;
wire [0:4] sb_mux_size17_5_sram;
wire [0:4] sb_mux_size17_5_sram_inv;
wire [0:3] sb_mux_size9_0_sram;
wire [0:3] sb_mux_size9_0_sram_inv;
wire [0:3] sb_mux_size9_1_sram;
wire [0:3] sb_mux_size9_1_sram_inv;
wire [0:3] sb_mux_size9_2_sram;
wire [0:3] sb_mux_size9_2_sram_inv;
wire [0:3] sb_mux_size9_3_sram;
wire [0:3] sb_mux_size9_3_sram_inv;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[7] = chany_top_in[6];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[9] = chany_top_in[8];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[11] = chany_top_in[10];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[13] = chany_top_in[12];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[14] = chany_top_in[13];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[15] = chany_top_in[14];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[17] = chany_top_in[16];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[18] = chany_top_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[19] = chany_top_in[18];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[21] = chany_top_in[20];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[22] = chany_top_in[21];
// ----- Local connection due to Wire 22 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[23] = chany_top_in[22];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[25] = chany_top_in[24];
// ----- Local connection due to Wire 25 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[26] = chany_top_in[25];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[27] = chany_top_in[26];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[29] = chany_top_in[28];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[30] = chany_top_in[29];
// ----- Local connection due to Wire 30 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chany_bottom_out[31] = chany_top_in[30];
// ----- Local connection due to Wire 85 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[7] = chanx_right_in[6];
// ----- Local connection due to Wire 87 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[9] = chanx_right_in[8];
// ----- Local connection due to Wire 89 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[11] = chanx_right_in[10];
// ----- Local connection due to Wire 91 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[13] = chanx_right_in[12];
// ----- Local connection due to Wire 92 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[14] = chanx_right_in[13];
// ----- Local connection due to Wire 93 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[15] = chanx_right_in[14];
// ----- Local connection due to Wire 95 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[17] = chanx_right_in[16];
// ----- Local connection due to Wire 96 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[18] = chanx_right_in[17];
// ----- Local connection due to Wire 97 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[19] = chanx_right_in[18];
// ----- Local connection due to Wire 99 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[21] = chanx_right_in[20];
// ----- Local connection due to Wire 100 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[22] = chanx_right_in[21];
// ----- Local connection due to Wire 101 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[23] = chanx_right_in[22];
// ----- Local connection due to Wire 103 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[25] = chanx_right_in[24];
// ----- Local connection due to Wire 104 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[26] = chanx_right_in[25];
// ----- Local connection due to Wire 105 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[27] = chanx_right_in[26];
// ----- Local connection due to Wire 107 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[29] = chanx_right_in[28];
// ----- Local connection due to Wire 108 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[30] = chanx_right_in[29];
// ----- Local connection due to Wire 109 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[31] = chanx_right_in[30];
// ----- Local connection due to Wire 111 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[32] = chanx_right_in[32];
// ----- Local connection due to Wire 112 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[33] = chanx_right_in[33];
// ----- Local connection due to Wire 113 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[34] = chanx_right_in[34];
// ----- Local connection due to Wire 114 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[35] = chanx_right_in[35];
// ----- Local connection due to Wire 115 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[36] = chanx_right_in[36];
// ----- Local connection due to Wire 116 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[37] = chanx_right_in[37];
// ----- Local connection due to Wire 117 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[38] = chanx_right_in[38];
// ----- Local connection due to Wire 118 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[39] = chanx_right_in[39];
// ----- Local connection due to Wire 119 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[40] = chanx_right_in[40];
// ----- Local connection due to Wire 120 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[41] = chanx_right_in[41];
// ----- Local connection due to Wire 121 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[42] = chanx_right_in[42];
// ----- Local connection due to Wire 122 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[43] = chanx_right_in[43];
// ----- Local connection due to Wire 123 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[44] = chanx_right_in[44];
// ----- Local connection due to Wire 124 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[45] = chanx_right_in[45];
// ----- Local connection due to Wire 125 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[46] = chanx_right_in[46];
// ----- Local connection due to Wire 126 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[47] = chanx_right_in[47];
// ----- Local connection due to Wire 127 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[48] = chanx_right_in[48];
// ----- Local connection due to Wire 128 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[49] = chanx_right_in[49];
// ----- Local connection due to Wire 129 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[50] = chanx_right_in[50];
// ----- Local connection due to Wire 130 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[51] = chanx_right_in[51];
// ----- Local connection due to Wire 131 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[52] = chanx_right_in[52];
// ----- Local connection due to Wire 132 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[53] = chanx_right_in[53];
// ----- Local connection due to Wire 133 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[54] = chanx_right_in[54];
// ----- Local connection due to Wire 134 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[55] = chanx_right_in[55];
// ----- Local connection due to Wire 135 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[56] = chanx_right_in[56];
// ----- Local connection due to Wire 136 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[57] = chanx_right_in[57];
// ----- Local connection due to Wire 137 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[58] = chanx_right_in[58];
// ----- Local connection due to Wire 138 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[59] = chanx_right_in[59];
// ----- Local connection due to Wire 139 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[60] = chanx_right_in[60];
// ----- Local connection due to Wire 140 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[61] = chanx_right_in[61];
// ----- Local connection due to Wire 141 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[62] = chanx_right_in[62];
// ----- Local connection due to Wire 142 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[63] = chanx_right_in[63];
// ----- Local connection due to Wire 167 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chany_bottom_in[6];
// ----- Local connection due to Wire 169 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[9] = chany_bottom_in[8];
// ----- Local connection due to Wire 171 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[11] = chany_bottom_in[10];
// ----- Local connection due to Wire 173 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[13] = chany_bottom_in[12];
// ----- Local connection due to Wire 174 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[14] = chany_bottom_in[13];
// ----- Local connection due to Wire 175 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[15] = chany_bottom_in[14];
// ----- Local connection due to Wire 177 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[17] = chany_bottom_in[16];
// ----- Local connection due to Wire 178 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[18] = chany_bottom_in[17];
// ----- Local connection due to Wire 179 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[19] = chany_bottom_in[18];
// ----- Local connection due to Wire 181 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[21] = chany_bottom_in[20];
// ----- Local connection due to Wire 182 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[22] = chany_bottom_in[21];
// ----- Local connection due to Wire 183 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[23] = chany_bottom_in[22];
// ----- Local connection due to Wire 185 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[25] = chany_bottom_in[24];
// ----- Local connection due to Wire 186 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[26] = chany_bottom_in[25];
// ----- Local connection due to Wire 187 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[27] = chany_bottom_in[26];
// ----- Local connection due to Wire 189 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[29] = chany_bottom_in[28];
// ----- Local connection due to Wire 190 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[30] = chany_bottom_in[29];
// ----- Local connection due to Wire 191 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[31] = chany_bottom_in[30];
// ----- Local connection due to Wire 246 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[7] = chanx_left_in[6];
// ----- Local connection due to Wire 248 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[9] = chanx_left_in[8];
// ----- Local connection due to Wire 250 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[11] = chanx_left_in[10];
// ----- Local connection due to Wire 252 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[13] = chanx_left_in[12];
// ----- Local connection due to Wire 253 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[14] = chanx_left_in[13];
// ----- Local connection due to Wire 254 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[15] = chanx_left_in[14];
// ----- Local connection due to Wire 256 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[17] = chanx_left_in[16];
// ----- Local connection due to Wire 257 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[18] = chanx_left_in[17];
// ----- Local connection due to Wire 258 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[19] = chanx_left_in[18];
// ----- Local connection due to Wire 260 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[21] = chanx_left_in[20];
// ----- Local connection due to Wire 261 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[22] = chanx_left_in[21];
// ----- Local connection due to Wire 262 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[23] = chanx_left_in[22];
// ----- Local connection due to Wire 264 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[25] = chanx_left_in[24];
// ----- Local connection due to Wire 265 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[26] = chanx_left_in[25];
// ----- Local connection due to Wire 266 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[27] = chanx_left_in[26];
// ----- Local connection due to Wire 268 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[29] = chanx_left_in[28];
// ----- Local connection due to Wire 269 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[30] = chanx_left_in[29];
// ----- Local connection due to Wire 270 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[31] = chanx_left_in[30];
// ----- Local connection due to Wire 272 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[32] = chanx_left_in[32];
// ----- Local connection due to Wire 273 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[33] = chanx_left_in[33];
// ----- Local connection due to Wire 274 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[34] = chanx_left_in[34];
// ----- Local connection due to Wire 275 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[35] = chanx_left_in[35];
// ----- Local connection due to Wire 276 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[36] = chanx_left_in[36];
// ----- Local connection due to Wire 277 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[37] = chanx_left_in[37];
// ----- Local connection due to Wire 278 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[38] = chanx_left_in[38];
// ----- Local connection due to Wire 279 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[39] = chanx_left_in[39];
// ----- Local connection due to Wire 280 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[40] = chanx_left_in[40];
// ----- Local connection due to Wire 281 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[41] = chanx_left_in[41];
// ----- Local connection due to Wire 282 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[42] = chanx_left_in[42];
// ----- Local connection due to Wire 283 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[43] = chanx_left_in[43];
// ----- Local connection due to Wire 284 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[44] = chanx_left_in[44];
// ----- Local connection due to Wire 285 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[45] = chanx_left_in[45];
// ----- Local connection due to Wire 286 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[46] = chanx_left_in[46];
// ----- Local connection due to Wire 287 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[47] = chanx_left_in[47];
// ----- Local connection due to Wire 288 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[48] = chanx_left_in[48];
// ----- Local connection due to Wire 289 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[49] = chanx_left_in[49];
// ----- Local connection due to Wire 290 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[50] = chanx_left_in[50];
// ----- Local connection due to Wire 291 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[51] = chanx_left_in[51];
// ----- Local connection due to Wire 292 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[52] = chanx_left_in[52];
// ----- Local connection due to Wire 293 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[53] = chanx_left_in[53];
// ----- Local connection due to Wire 294 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[54] = chanx_left_in[54];
// ----- Local connection due to Wire 295 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[55] = chanx_left_in[55];
// ----- Local connection due to Wire 296 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[56] = chanx_left_in[56];
// ----- Local connection due to Wire 297 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[57] = chanx_left_in[57];
// ----- Local connection due to Wire 298 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[58] = chanx_left_in[58];
// ----- Local connection due to Wire 299 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[59] = chanx_left_in[59];
// ----- Local connection due to Wire 300 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[60] = chanx_left_in[60];
// ----- Local connection due to Wire 301 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[61] = chanx_left_in[61];
// ----- Local connection due to Wire 302 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[62] = chanx_left_in[62];
// ----- Local connection due to Wire 303 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[63] = chanx_left_in[63];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	sb_mux_size13 mux_top_track_0 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, top_left_grid_right_width_0_height_0_subtile_1__pin_match0_o_0_, chanx_right_in[1], chanx_right_in[6], chanx_right_in[26], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_left_grid_right_width_0_height_0_subtile_1__pin_match0_o_0_, chany_bottom_in[0], chanx_left_in[0], chanx_left_in[6], chanx_left_in[26]}),
		.sram(sb_mux_size13_0_sram[0:3]),
		.sram_inv(sb_mux_size13_0_sram_inv[0:3]),
		.out(chany_top_out[0]));

	sb_mux_size13 mux_top_track_2 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, top_left_grid_right_width_0_height_0_subtile_2__pin_match0_o_0_, chanx_right_in[2], chanx_right_in[8], chanx_right_in[28], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_left_grid_right_width_0_height_0_subtile_2__pin_match0_o_0_, chany_bottom_in[1], chanx_left_in[8], chanx_left_in[28], chanx_left_in[31]}),
		.sram(sb_mux_size13_1_sram[0:3]),
		.sram_inv(sb_mux_size13_1_sram_inv[0:3]),
		.out(chany_top_out[1]));

	sb_mux_size13 mux_top_track_4 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, top_left_grid_right_width_0_height_0_subtile_3__pin_match0_o_0_, chanx_right_in[3], chanx_right_in[10], chanx_right_in[29], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_left_grid_right_width_0_height_0_subtile_3__pin_match0_o_0_, chany_bottom_in[2], chanx_left_in[10], chanx_left_in[27], chanx_left_in[29]}),
		.sram(sb_mux_size13_2_sram[0:3]),
		.sram_inv(sb_mux_size13_2_sram_inv[0:3]),
		.out(chany_top_out[2]));

	sb_mux_size13 mux_right_track_0 (
		.in({chany_top_in[6], chany_top_in[26], chany_top_in[31], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_18_, right_bottom_grid_top_width_0_height_0_subtile_1__pin_match1_o_0_, chany_bottom_in[6], chany_bottom_in[26:27], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_bottom_grid_top_width_0_height_0_subtile_1__pin_match1_o_0_, chanx_left_in[0]}),
		.sram(sb_mux_size13_3_sram[0:3]),
		.sram_inv(sb_mux_size13_3_sram_inv[0:3]),
		.out(chanx_right_out[0]));

	sb_mux_size13 mux_right_track_2 (
		.in({chany_top_in[0], chany_top_in[8], chany_top_in[28], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_13_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_19_, right_bottom_grid_top_width_0_height_0_subtile_1__pin_zero_o_0_, chany_bottom_in[8], chany_bottom_in[23], chany_bottom_in[28], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_bottom_grid_top_width_0_height_0_subtile_1__pin_zero_o_0_, chanx_left_in[1]}),
		.sram(sb_mux_size13_4_sram[0:3]),
		.sram_inv(sb_mux_size13_4_sram_inv[0:3]),
		.out(chanx_right_out[1]));

	sb_mux_size13 mux_right_track_4 (
		.in({chany_top_in[1], chany_top_in[10], chany_top_in[29], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_14_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_20_, right_bottom_grid_top_width_0_height_0_subtile_2__pin_match1_o_0_, chany_bottom_in[10], chany_bottom_in[19], chany_bottom_in[29], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_bottom_grid_top_width_0_height_0_subtile_2__pin_match1_o_0_, chanx_left_in[2]}),
		.sram(sb_mux_size13_5_sram[0:3]),
		.sram_inv(sb_mux_size13_5_sram_inv[0:3]),
		.out(chanx_right_out[2]));

	sb_mux_size13 mux_right_track_6 (
		.in({chany_top_in[2], chany_top_in[12], chany_top_in[30], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_15_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_21_, right_bottom_grid_top_width_0_height_0_subtile_2__pin_zero_o_0_, chany_bottom_in[12], chany_bottom_in[15], chany_bottom_in[30], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_bottom_grid_top_width_0_height_0_subtile_2__pin_zero_o_0_, chanx_left_in[3]}),
		.sram(sb_mux_size13_6_sram[0:3]),
		.sram_inv(sb_mux_size13_6_sram_inv[0:3]),
		.out(chanx_right_out[3]));

	sb_mux_size13 mux_right_track_24 (
		.in({chany_top_in[11], chany_top_in[20], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_17_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_22_, right_bottom_grid_top_width_0_height_0_subtile_2__pin_zero_o_0_, chany_bottom_in[3], chany_bottom_in[20], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_22_, left_bottom_grid_top_width_0_height_0_subtile_2__pin_zero_o_0_, chanx_left_in[15]}),
		.sram(sb_mux_size13_7_sram[0:3]),
		.sram_inv(sb_mux_size13_7_sram_inv[0:3]),
		.out(chanx_right_out[12]));

	sb_mux_size13 mux_right_track_32 (
		.in({chany_top_in[15], chany_top_in[21], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_13_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_18_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_23_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_match1_o_0_, chany_bottom_in[2], chany_bottom_in[21], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_23_, left_bottom_grid_top_width_0_height_0_subtile_3__pin_match1_o_0_, chanx_left_in[19]}),
		.sram(sb_mux_size13_8_sram[0:3]),
		.sram_inv(sb_mux_size13_8_sram_inv[0:3]),
		.out(chanx_right_out[16]));

	sb_mux_size13 mux_right_track_40 (
		.in({chany_top_in[19], chany_top_in[22], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_14_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_19_, right_bottom_grid_top_width_0_height_0_subtile_1__pin_match1_o_0_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_zero_o_0_, chany_bottom_in[1], chany_bottom_in[22], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_bottom_grid_top_width_0_height_0_subtile_1__pin_match1_o_0_, left_bottom_grid_top_width_0_height_0_subtile_3__pin_zero_o_0_, chanx_left_in[23]}),
		.sram(sb_mux_size13_9_sram[0:3]),
		.sram_inv(sb_mux_size13_9_sram_inv[0:3]),
		.out(chanx_right_out[20]));

	sb_mux_size13 mux_bottom_track_1 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, top_left_grid_right_width_0_height_0_subtile_1__pin_match0_o_0_, chany_top_in[0], chanx_right_in[6], chanx_right_in[26:27], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_left_grid_right_width_0_height_0_subtile_1__pin_match0_o_0_, chanx_left_in[1], chanx_left_in[6], chanx_left_in[26]}),
		.sram(sb_mux_size13_10_sram[0:3]),
		.sram_inv(sb_mux_size13_10_sram_inv[0:3]),
		.out(chany_bottom_out[0]));

	sb_mux_size13 mux_bottom_track_3 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, top_left_grid_right_width_0_height_0_subtile_2__pin_match0_o_0_, chany_top_in[1], chanx_right_in[8], chanx_right_in[23], chanx_right_in[28], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_left_grid_right_width_0_height_0_subtile_2__pin_match0_o_0_, chanx_left_in[2], chanx_left_in[8], chanx_left_in[28]}),
		.sram(sb_mux_size13_11_sram[0:3]),
		.sram_inv(sb_mux_size13_11_sram_inv[0:3]),
		.out(chany_bottom_out[1]));

	sb_mux_size13 mux_bottom_track_5 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, top_left_grid_right_width_0_height_0_subtile_3__pin_match0_o_0_, chany_top_in[2], chanx_right_in[10], chanx_right_in[19], chanx_right_in[29], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_left_grid_right_width_0_height_0_subtile_3__pin_match0_o_0_, chanx_left_in[3], chanx_left_in[10], chanx_left_in[29]}),
		.sram(sb_mux_size13_12_sram[0:3]),
		.sram_inv(sb_mux_size13_12_sram_inv[0:3]),
		.out(chany_bottom_out[2]));

	sb_mux_size13 mux_left_track_1 (
		.in({chany_top_in[0], chany_top_in[6], chany_top_in[26], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_18_, right_bottom_grid_top_width_0_height_0_subtile_1__pin_match1_o_0_, chanx_right_in[0], chany_bottom_in[6], chany_bottom_in[26], chany_bottom_in[31], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_bottom_grid_top_width_0_height_0_subtile_1__pin_match1_o_0_}),
		.sram(sb_mux_size13_13_sram[0:3]),
		.sram_inv(sb_mux_size13_13_sram_inv[0:3]),
		.out(chanx_left_out[0]));

	sb_mux_size13 mux_left_track_3 (
		.in({chany_top_in[8], chany_top_in[28], chany_top_in[31], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_13_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_19_, right_bottom_grid_top_width_0_height_0_subtile_1__pin_zero_o_0_, chanx_right_in[1], chany_bottom_in[0], chany_bottom_in[8], chany_bottom_in[28], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_bottom_grid_top_width_0_height_0_subtile_1__pin_zero_o_0_}),
		.sram(sb_mux_size13_14_sram[0:3]),
		.sram_inv(sb_mux_size13_14_sram_inv[0:3]),
		.out(chanx_left_out[1]));

	sb_mux_size13 mux_left_track_5 (
		.in({chany_top_in[10], chany_top_in[27], chany_top_in[29], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_14_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_20_, right_bottom_grid_top_width_0_height_0_subtile_2__pin_match1_o_0_, chanx_right_in[2], chany_bottom_in[1], chany_bottom_in[10], chany_bottom_in[29], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_bottom_grid_top_width_0_height_0_subtile_2__pin_match1_o_0_}),
		.sram(sb_mux_size13_15_sram[0:3]),
		.sram_inv(sb_mux_size13_15_sram_inv[0:3]),
		.out(chanx_left_out[2]));

	sb_mux_size13 mux_left_track_7 (
		.in({chany_top_in[12], chany_top_in[23], chany_top_in[30], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_15_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_21_, right_bottom_grid_top_width_0_height_0_subtile_2__pin_zero_o_0_, chanx_right_in[3], chany_bottom_in[2], chany_bottom_in[12], chany_bottom_in[30], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_bottom_grid_top_width_0_height_0_subtile_2__pin_zero_o_0_}),
		.sram(sb_mux_size13_16_sram[0:3]),
		.sram_inv(sb_mux_size13_16_sram_inv[0:3]),
		.out(chanx_left_out[3]));

	sb_mux_size13 mux_left_track_25 (
		.in({chany_top_in[5], chany_top_in[20], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_17_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_22_, right_bottom_grid_top_width_0_height_0_subtile_2__pin_zero_o_0_, chanx_right_in[15], chany_bottom_in[11], chany_bottom_in[20], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_22_, left_bottom_grid_top_width_0_height_0_subtile_2__pin_zero_o_0_}),
		.sram(sb_mux_size13_17_sram[0:3]),
		.sram_inv(sb_mux_size13_17_sram_inv[0:3]),
		.out(chanx_left_out[12]));

	sb_mux_size13 mux_left_track_33 (
		.in({chany_top_in[4], chany_top_in[21], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_13_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_18_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_23_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_match1_o_0_, chanx_right_in[19], chany_bottom_in[15], chany_bottom_in[21], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_23_, left_bottom_grid_top_width_0_height_0_subtile_3__pin_match1_o_0_}),
		.sram(sb_mux_size13_18_sram[0:3]),
		.sram_inv(sb_mux_size13_18_sram_inv[0:3]),
		.out(chanx_left_out[16]));

	sb_mux_size13 mux_left_track_41 (
		.in({chany_top_in[3], chany_top_in[22], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_14_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_19_, right_bottom_grid_top_width_0_height_0_subtile_1__pin_match1_o_0_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_zero_o_0_, chanx_right_in[23], chany_bottom_in[19], chany_bottom_in[22], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_bottom_grid_top_width_0_height_0_subtile_1__pin_match1_o_0_, left_bottom_grid_top_width_0_height_0_subtile_3__pin_zero_o_0_}),
		.sram(sb_mux_size13_19_sram[0:3]),
		.sram_inv(sb_mux_size13_19_sram_inv[0:3]),
		.out(chanx_left_out[20]));

	sb_mux_size13_feedthrough_mem feedthrough_mem_top_track_0 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[0:3]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[0:3]),
		.mem_out(sb_mux_size13_0_sram[0:3]),
		.mem_outb(sb_mux_size13_0_sram_inv[0:3]));

	sb_mux_size13_feedthrough_mem feedthrough_mem_top_track_2 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[4:7]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[4:7]),
		.mem_out(sb_mux_size13_1_sram[0:3]),
		.mem_outb(sb_mux_size13_1_sram_inv[0:3]));

	sb_mux_size13_feedthrough_mem feedthrough_mem_top_track_4 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[8:11]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[8:11]),
		.mem_out(sb_mux_size13_2_sram[0:3]),
		.mem_outb(sb_mux_size13_2_sram_inv[0:3]));

	sb_mux_size13_feedthrough_mem feedthrough_mem_right_track_0 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[120:123]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[120:123]),
		.mem_out(sb_mux_size13_3_sram[0:3]),
		.mem_outb(sb_mux_size13_3_sram_inv[0:3]));

	sb_mux_size13_feedthrough_mem feedthrough_mem_right_track_2 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[124:127]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[124:127]),
		.mem_out(sb_mux_size13_4_sram[0:3]),
		.mem_outb(sb_mux_size13_4_sram_inv[0:3]));

	sb_mux_size13_feedthrough_mem feedthrough_mem_right_track_4 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[128:131]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[128:131]),
		.mem_out(sb_mux_size13_5_sram[0:3]),
		.mem_outb(sb_mux_size13_5_sram_inv[0:3]));

	sb_mux_size13_feedthrough_mem feedthrough_mem_right_track_6 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[132:135]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[132:135]),
		.mem_out(sb_mux_size13_6_sram[0:3]),
		.mem_outb(sb_mux_size13_6_sram_inv[0:3]));

	sb_mux_size13_feedthrough_mem feedthrough_mem_right_track_24 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[159:162]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[159:162]),
		.mem_out(sb_mux_size13_7_sram[0:3]),
		.mem_outb(sb_mux_size13_7_sram_inv[0:3]));

	sb_mux_size13_feedthrough_mem feedthrough_mem_right_track_32 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[163:166]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[163:166]),
		.mem_out(sb_mux_size13_8_sram[0:3]),
		.mem_outb(sb_mux_size13_8_sram_inv[0:3]));

	sb_mux_size13_feedthrough_mem feedthrough_mem_right_track_40 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[167:170]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[167:170]),
		.mem_out(sb_mux_size13_9_sram[0:3]),
		.mem_outb(sb_mux_size13_9_sram_inv[0:3]));

	sb_mux_size13_feedthrough_mem feedthrough_mem_bottom_track_1 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[179:182]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[179:182]),
		.mem_out(sb_mux_size13_10_sram[0:3]),
		.mem_outb(sb_mux_size13_10_sram_inv[0:3]));

	sb_mux_size13_feedthrough_mem feedthrough_mem_bottom_track_3 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[183:186]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[183:186]),
		.mem_out(sb_mux_size13_11_sram[0:3]),
		.mem_outb(sb_mux_size13_11_sram_inv[0:3]));

	sb_mux_size13_feedthrough_mem feedthrough_mem_bottom_track_5 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[187:190]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[187:190]),
		.mem_out(sb_mux_size13_12_sram[0:3]),
		.mem_outb(sb_mux_size13_12_sram_inv[0:3]));

	sb_mux_size13_feedthrough_mem feedthrough_mem_left_track_1 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[299:302]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[299:302]),
		.mem_out(sb_mux_size13_13_sram[0:3]),
		.mem_outb(sb_mux_size13_13_sram_inv[0:3]));

	sb_mux_size13_feedthrough_mem feedthrough_mem_left_track_3 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[303:306]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[303:306]),
		.mem_out(sb_mux_size13_14_sram[0:3]),
		.mem_outb(sb_mux_size13_14_sram_inv[0:3]));

	sb_mux_size13_feedthrough_mem feedthrough_mem_left_track_5 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[307:310]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[307:310]),
		.mem_out(sb_mux_size13_15_sram[0:3]),
		.mem_outb(sb_mux_size13_15_sram_inv[0:3]));

	sb_mux_size13_feedthrough_mem feedthrough_mem_left_track_7 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[311:314]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[311:314]),
		.mem_out(sb_mux_size13_16_sram[0:3]),
		.mem_outb(sb_mux_size13_16_sram_inv[0:3]));

	sb_mux_size13_feedthrough_mem feedthrough_mem_left_track_25 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[338:341]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[338:341]),
		.mem_out(sb_mux_size13_17_sram[0:3]),
		.mem_outb(sb_mux_size13_17_sram_inv[0:3]));

	sb_mux_size13_feedthrough_mem feedthrough_mem_left_track_33 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[342:345]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[342:345]),
		.mem_out(sb_mux_size13_18_sram[0:3]),
		.mem_outb(sb_mux_size13_18_sram_inv[0:3]));

	sb_mux_size13_feedthrough_mem feedthrough_mem_left_track_41 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[346:349]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[346:349]),
		.mem_out(sb_mux_size13_19_sram[0:3]),
		.mem_outb(sb_mux_size13_19_sram_inv[0:3]));

	sb_mux_size11 mux_top_track_6 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_right_in[4], chanx_right_in[12], chanx_right_in[30], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chany_bottom_in[3], chanx_left_in[12], chanx_left_in[23], chanx_left_in[30]}),
		.sram(sb_mux_size11_0_sram[0:3]),
		.sram_inv(sb_mux_size11_0_sram_inv[0:3]),
		.out(chany_top_out[3]));

	sb_mux_size11 mux_top_track_24 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, chanx_right_in[19:20], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, chany_bottom_in[15], chanx_left_in[5], chanx_left_in[20]}),
		.sram(sb_mux_size11_1_sram[0:3]),
		.sram_inv(sb_mux_size11_1_sram_inv[0:3]),
		.out(chany_top_out[12]));

	sb_mux_size11 mux_top_track_32 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chanx_right_in[21], chanx_right_in[23], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chany_bottom_in[19], chanx_left_in[4], chanx_left_in[21]}),
		.sram(sb_mux_size11_2_sram[0:3]),
		.sram_inv(sb_mux_size11_2_sram_inv[0:3]),
		.out(chany_top_out[16]));

	sb_mux_size11 mux_top_track_40 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, top_left_grid_right_width_0_height_0_subtile_1__pin_match0_o_0_, chanx_right_in[22], chanx_right_in[27], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_left_grid_right_width_0_height_0_subtile_1__pin_match0_o_0_, chany_bottom_in[23], chanx_left_in[3], chanx_left_in[22]}),
		.sram(sb_mux_size11_3_sram[0:3]),
		.sram_inv(sb_mux_size11_3_sram_inv[0:3]),
		.out(chany_top_out[20]));

	sb_mux_size11 mux_top_track_48 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, top_left_grid_right_width_0_height_0_subtile_2__pin_match0_o_0_, chanx_right_in[24], chanx_right_in[31], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_left_grid_right_width_0_height_0_subtile_2__pin_match0_o_0_, chany_bottom_in[27], chanx_left_in[2], chanx_left_in[24]}),
		.sram(sb_mux_size11_4_sram[0:3]),
		.sram_inv(sb_mux_size11_4_sram_inv[0:3]),
		.out(chany_top_out[24]));

	sb_mux_size11 mux_top_track_56 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_left_grid_right_width_0_height_0_subtile_3__pin_match0_o_0_, chanx_right_in[0], chanx_right_in[25], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_left_grid_right_width_0_height_0_subtile_3__pin_match0_o_0_, chany_bottom_in[31], chanx_left_in[1], chanx_left_in[25]}),
		.sram(sb_mux_size11_5_sram[0:3]),
		.sram_inv(sb_mux_size11_5_sram_inv[0:3]),
		.out(chany_top_out[28]));

	sb_mux_size11 mux_right_track_8 (
		.in({chany_top_in[3], chany_top_in[13], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_22_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_match1_o_0_, chany_bottom_in[11], chany_bottom_in[13], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_22_, left_bottom_grid_top_width_0_height_0_subtile_3__pin_match1_o_0_, chanx_left_in[4]}),
		.sram(sb_mux_size11_6_sram[0:3]),
		.sram_inv(sb_mux_size11_6_sram_inv[0:3]),
		.out(chanx_right_out[4]));

	sb_mux_size11 mux_right_track_10 (
		.in({chany_top_in[4], chany_top_in[14], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_17_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_23_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_zero_o_0_, chany_bottom_in[9], chany_bottom_in[14], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_23_, left_bottom_grid_top_width_0_height_0_subtile_3__pin_zero_o_0_, chanx_left_in[5]}),
		.sram(sb_mux_size11_7_sram[0:3]),
		.sram_inv(sb_mux_size11_7_sram_inv[0:3]),
		.out(chanx_right_out[5]));

	sb_mux_size11 mux_right_track_48 (
		.in({chany_top_in[23:24], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_15_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_20_, right_bottom_grid_top_width_0_height_0_subtile_1__pin_zero_o_0_, chany_bottom_in[0], chany_bottom_in[24], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_bottom_grid_top_width_0_height_0_subtile_1__pin_zero_o_0_, chanx_left_in[27]}),
		.sram(sb_mux_size11_8_sram[0:3]),
		.sram_inv(sb_mux_size11_8_sram_inv[0:3]),
		.out(chanx_right_out[24]));

	sb_mux_size11 mux_right_track_56 (
		.in({chany_top_in[25], chany_top_in[27], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_21_, right_bottom_grid_top_width_0_height_0_subtile_2__pin_match1_o_0_, chany_bottom_in[25], chany_bottom_in[31], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_bottom_grid_top_width_0_height_0_subtile_2__pin_match1_o_0_, chanx_left_in[31]}),
		.sram(sb_mux_size11_9_sram[0:3]),
		.sram_inv(sb_mux_size11_9_sram_inv[0:3]),
		.out(chanx_right_out[28]));

	sb_mux_size11 mux_bottom_track_7 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chany_top_in[3], chanx_right_in[12], chanx_right_in[15], chanx_right_in[30], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[4], chanx_left_in[12], chanx_left_in[30]}),
		.sram(sb_mux_size11_10_sram[0:3]),
		.sram_inv(sb_mux_size11_10_sram_inv[0:3]),
		.out(chany_bottom_out[3]));

	sb_mux_size11 mux_bottom_track_25 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, chany_top_in[15], chanx_right_in[3], chanx_right_in[20], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, chanx_left_in[19:20]}),
		.sram(sb_mux_size11_11_sram[0:3]),
		.sram_inv(sb_mux_size11_11_sram_inv[0:3]),
		.out(chany_bottom_out[12]));

	sb_mux_size11 mux_bottom_track_33 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chany_top_in[19], chanx_right_in[2], chanx_right_in[21], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chanx_left_in[21], chanx_left_in[23]}),
		.sram(sb_mux_size11_12_sram[0:3]),
		.sram_inv(sb_mux_size11_12_sram_inv[0:3]),
		.out(chany_bottom_out[16]));

	sb_mux_size11 mux_bottom_track_41 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, top_left_grid_right_width_0_height_0_subtile_1__pin_match0_o_0_, chany_top_in[23], chanx_right_in[1], chanx_right_in[22], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_left_grid_right_width_0_height_0_subtile_1__pin_match0_o_0_, chanx_left_in[22], chanx_left_in[27]}),
		.sram(sb_mux_size11_13_sram[0:3]),
		.sram_inv(sb_mux_size11_13_sram_inv[0:3]),
		.out(chany_bottom_out[20]));

	sb_mux_size11 mux_bottom_track_49 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, top_left_grid_right_width_0_height_0_subtile_2__pin_match0_o_0_, chany_top_in[27], chanx_right_in[0], chanx_right_in[24], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_left_grid_right_width_0_height_0_subtile_2__pin_match0_o_0_, chanx_left_in[24], chanx_left_in[31]}),
		.sram(sb_mux_size11_14_sram[0:3]),
		.sram_inv(sb_mux_size11_14_sram_inv[0:3]),
		.out(chany_bottom_out[24]));

	sb_mux_size11 mux_bottom_track_57 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_left_grid_right_width_0_height_0_subtile_3__pin_match0_o_0_, chany_top_in[31], chanx_right_in[25], chanx_right_in[31], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_left_grid_right_width_0_height_0_subtile_3__pin_match0_o_0_, chanx_left_in[0], chanx_left_in[25]}),
		.sram(sb_mux_size11_15_sram[0:3]),
		.sram_inv(sb_mux_size11_15_sram_inv[0:3]),
		.out(chany_bottom_out[28]));

	sb_mux_size11 mux_left_track_9 (
		.in({chany_top_in[13], chany_top_in[19], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_22_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_match1_o_0_, chanx_right_in[4], chany_bottom_in[3], chany_bottom_in[13], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_22_, left_bottom_grid_top_width_0_height_0_subtile_3__pin_match1_o_0_}),
		.sram(sb_mux_size11_16_sram[0:3]),
		.sram_inv(sb_mux_size11_16_sram_inv[0:3]),
		.out(chanx_left_out[4]));

	sb_mux_size11 mux_left_track_11 (
		.in({chany_top_in[14:15], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_17_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_23_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_zero_o_0_, chanx_right_in[5], chany_bottom_in[4], chany_bottom_in[14], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_23_, left_bottom_grid_top_width_0_height_0_subtile_3__pin_zero_o_0_}),
		.sram(sb_mux_size11_17_sram[0:3]),
		.sram_inv(sb_mux_size11_17_sram_inv[0:3]),
		.out(chanx_left_out[5]));

	sb_mux_size11 mux_left_track_49 (
		.in({chany_top_in[2], chany_top_in[24], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_15_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_20_, right_bottom_grid_top_width_0_height_0_subtile_1__pin_zero_o_0_, chanx_right_in[27], chany_bottom_in[23:24], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_bottom_grid_top_width_0_height_0_subtile_1__pin_zero_o_0_}),
		.sram(sb_mux_size11_18_sram[0:3]),
		.sram_inv(sb_mux_size11_18_sram_inv[0:3]),
		.out(chanx_left_out[24]));

	sb_mux_size11 mux_left_track_57 (
		.in({chany_top_in[1], chany_top_in[25], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_21_, right_bottom_grid_top_width_0_height_0_subtile_2__pin_match1_o_0_, chanx_right_in[31], chany_bottom_in[25], chany_bottom_in[27], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_bottom_grid_top_width_0_height_0_subtile_2__pin_match1_o_0_}),
		.sram(sb_mux_size11_19_sram[0:3]),
		.sram_inv(sb_mux_size11_19_sram_inv[0:3]),
		.out(chanx_left_out[28]));

	sb_mux_size11_feedthrough_mem feedthrough_mem_top_track_6 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[12:15]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[12:15]),
		.mem_out(sb_mux_size11_0_sram[0:3]),
		.mem_outb(sb_mux_size11_0_sram_inv[0:3]));

	sb_mux_size11_feedthrough_mem feedthrough_mem_top_track_24 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[36:39]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[36:39]),
		.mem_out(sb_mux_size11_1_sram[0:3]),
		.mem_outb(sb_mux_size11_1_sram_inv[0:3]));

	sb_mux_size11_feedthrough_mem feedthrough_mem_top_track_32 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[40:43]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[40:43]),
		.mem_out(sb_mux_size11_2_sram[0:3]),
		.mem_outb(sb_mux_size11_2_sram_inv[0:3]));

	sb_mux_size11_feedthrough_mem feedthrough_mem_top_track_40 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[44:47]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[44:47]),
		.mem_out(sb_mux_size11_3_sram[0:3]),
		.mem_outb(sb_mux_size11_3_sram_inv[0:3]));

	sb_mux_size11_feedthrough_mem feedthrough_mem_top_track_48 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[48:51]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[48:51]),
		.mem_out(sb_mux_size11_4_sram[0:3]),
		.mem_outb(sb_mux_size11_4_sram_inv[0:3]));

	sb_mux_size11_feedthrough_mem feedthrough_mem_top_track_56 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[52:55]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[52:55]),
		.mem_out(sb_mux_size11_5_sram[0:3]),
		.mem_outb(sb_mux_size11_5_sram_inv[0:3]));

	sb_mux_size11_feedthrough_mem feedthrough_mem_right_track_8 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[136:139]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[136:139]),
		.mem_out(sb_mux_size11_6_sram[0:3]),
		.mem_outb(sb_mux_size11_6_sram_inv[0:3]));

	sb_mux_size11_feedthrough_mem feedthrough_mem_right_track_10 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[140:143]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[140:143]),
		.mem_out(sb_mux_size11_7_sram[0:3]),
		.mem_outb(sb_mux_size11_7_sram_inv[0:3]));

	sb_mux_size11_feedthrough_mem feedthrough_mem_right_track_48 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[171:174]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[171:174]),
		.mem_out(sb_mux_size11_8_sram[0:3]),
		.mem_outb(sb_mux_size11_8_sram_inv[0:3]));

	sb_mux_size11_feedthrough_mem feedthrough_mem_right_track_56 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[175:178]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[175:178]),
		.mem_out(sb_mux_size11_9_sram[0:3]),
		.mem_outb(sb_mux_size11_9_sram_inv[0:3]));

	sb_mux_size11_feedthrough_mem feedthrough_mem_bottom_track_7 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[191:194]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[191:194]),
		.mem_out(sb_mux_size11_10_sram[0:3]),
		.mem_outb(sb_mux_size11_10_sram_inv[0:3]));

	sb_mux_size11_feedthrough_mem feedthrough_mem_bottom_track_25 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[215:218]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[215:218]),
		.mem_out(sb_mux_size11_11_sram[0:3]),
		.mem_outb(sb_mux_size11_11_sram_inv[0:3]));

	sb_mux_size11_feedthrough_mem feedthrough_mem_bottom_track_33 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[219:222]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[219:222]),
		.mem_out(sb_mux_size11_12_sram[0:3]),
		.mem_outb(sb_mux_size11_12_sram_inv[0:3]));

	sb_mux_size11_feedthrough_mem feedthrough_mem_bottom_track_41 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[223:226]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[223:226]),
		.mem_out(sb_mux_size11_13_sram[0:3]),
		.mem_outb(sb_mux_size11_13_sram_inv[0:3]));

	sb_mux_size11_feedthrough_mem feedthrough_mem_bottom_track_49 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[227:230]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[227:230]),
		.mem_out(sb_mux_size11_14_sram[0:3]),
		.mem_outb(sb_mux_size11_14_sram_inv[0:3]));

	sb_mux_size11_feedthrough_mem feedthrough_mem_bottom_track_57 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[231:234]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[231:234]),
		.mem_out(sb_mux_size11_15_sram[0:3]),
		.mem_outb(sb_mux_size11_15_sram_inv[0:3]));

	sb_mux_size11_feedthrough_mem feedthrough_mem_left_track_9 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[315:318]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[315:318]),
		.mem_out(sb_mux_size11_16_sram[0:3]),
		.mem_outb(sb_mux_size11_16_sram_inv[0:3]));

	sb_mux_size11_feedthrough_mem feedthrough_mem_left_track_11 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[319:322]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[319:322]),
		.mem_out(sb_mux_size11_17_sram[0:3]),
		.mem_outb(sb_mux_size11_17_sram_inv[0:3]));

	sb_mux_size11_feedthrough_mem feedthrough_mem_left_track_49 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[350:353]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[350:353]),
		.mem_out(sb_mux_size11_18_sram[0:3]),
		.mem_outb(sb_mux_size11_18_sram_inv[0:3]));

	sb_mux_size11_feedthrough_mem feedthrough_mem_left_track_57 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[354:357]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[354:357]),
		.mem_out(sb_mux_size11_19_sram[0:3]),
		.mem_outb(sb_mux_size11_19_sram_inv[0:3]));

	sb_mux_size9 mux_top_track_8 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, chanx_right_in[5], chanx_right_in[13], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, chany_bottom_in[4], chanx_left_in[13], chanx_left_in[19]}),
		.sram(sb_mux_size9_0_sram[0:3]),
		.sram_inv(sb_mux_size9_0_sram_inv[0:3]),
		.out(chany_top_out[4]));

	sb_mux_size9 mux_top_track_10 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chanx_right_in[7], chanx_right_in[14], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chany_bottom_in[5], chanx_left_in[14:15]}),
		.sram(sb_mux_size9_1_sram[0:3]),
		.sram_inv(sb_mux_size9_1_sram_inv[0:3]),
		.out(chany_top_out[5]));

	sb_mux_size9 mux_bottom_track_9 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, chany_top_in[4], chanx_right_in[11], chanx_right_in[13], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, chanx_left_in[5], chanx_left_in[13]}),
		.sram(sb_mux_size9_2_sram[0:3]),
		.sram_inv(sb_mux_size9_2_sram_inv[0:3]),
		.out(chany_bottom_out[4]));

	sb_mux_size9 mux_bottom_track_11 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chany_top_in[5], chanx_right_in[9], chanx_right_in[14], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chanx_left_in[7], chanx_left_in[14]}),
		.sram(sb_mux_size9_3_sram[0:3]),
		.sram_inv(sb_mux_size9_3_sram_inv[0:3]),
		.out(chany_bottom_out[5]));

	sb_mux_size9_feedthrough_mem feedthrough_mem_top_track_8 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[16:19]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[16:19]),
		.mem_out(sb_mux_size9_0_sram[0:3]),
		.mem_outb(sb_mux_size9_0_sram_inv[0:3]));

	sb_mux_size9_feedthrough_mem feedthrough_mem_top_track_10 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[20:23]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[20:23]),
		.mem_out(sb_mux_size9_1_sram[0:3]),
		.mem_outb(sb_mux_size9_1_sram_inv[0:3]));

	sb_mux_size9_feedthrough_mem feedthrough_mem_bottom_track_9 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[195:198]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[195:198]),
		.mem_out(sb_mux_size9_2_sram[0:3]),
		.mem_outb(sb_mux_size9_2_sram_inv[0:3]));

	sb_mux_size9_feedthrough_mem feedthrough_mem_bottom_track_11 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[199:202]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[199:202]),
		.mem_out(sb_mux_size9_3_sram[0:3]),
		.mem_outb(sb_mux_size9_3_sram_inv[0:3]));

	sb_mux_size15 mux_top_track_12 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_left_grid_right_width_0_height_0_subtile_1__pin_match0_o_0_, chanx_right_in[9], chanx_right_in[16], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_left_grid_right_width_0_height_0_subtile_1__pin_match0_o_0_, chany_bottom_in[7], chanx_left_in[11], chanx_left_in[16]}),
		.sram(sb_mux_size15_0_sram[0:3]),
		.sram_inv(sb_mux_size15_0_sram_inv[0:3]),
		.out(chany_top_out[6]));

	sb_mux_size15 mux_top_track_16 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, top_left_grid_right_width_0_height_0_subtile_2__pin_match0_o_0_, chanx_right_in[11], chanx_right_in[17], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_left_grid_right_width_0_height_0_subtile_2__pin_match0_o_0_, chany_bottom_in[9], chanx_left_in[9], chanx_left_in[17]}),
		.sram(sb_mux_size15_1_sram[0:3]),
		.sram_inv(sb_mux_size15_1_sram_inv[0:3]),
		.out(chany_top_out[8]));

	sb_mux_size15 mux_top_track_20 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, top_left_grid_right_width_0_height_0_subtile_3__pin_match0_o_0_, chanx_right_in[15], chanx_right_in[18], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, bottom_left_grid_right_width_0_height_0_subtile_3__pin_match0_o_0_, chany_bottom_in[11], chanx_left_in[7], chanx_left_in[18]}),
		.sram(sb_mux_size15_2_sram[0:3]),
		.sram_inv(sb_mux_size15_2_sram_inv[0:3]),
		.out(chany_top_out[10]));

	sb_mux_size15 mux_bottom_track_13 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, top_left_grid_right_width_0_height_0_subtile_1__pin_match0_o_0_, chany_top_in[7], chanx_right_in[7], chanx_right_in[16], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_left_grid_right_width_0_height_0_subtile_1__pin_match0_o_0_, chanx_left_in[9], chanx_left_in[16]}),
		.sram(sb_mux_size15_3_sram[0:3]),
		.sram_inv(sb_mux_size15_3_sram_inv[0:3]),
		.out(chany_bottom_out[6]));

	sb_mux_size15 mux_bottom_track_17 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, top_left_grid_right_width_0_height_0_subtile_2__pin_match0_o_0_, chany_top_in[9], chanx_right_in[5], chanx_right_in[17], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_left_grid_right_width_0_height_0_subtile_2__pin_match0_o_0_, chanx_left_in[11], chanx_left_in[17]}),
		.sram(sb_mux_size15_4_sram[0:3]),
		.sram_inv(sb_mux_size15_4_sram_inv[0:3]),
		.out(chany_bottom_out[8]));

	sb_mux_size15 mux_bottom_track_21 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, top_left_grid_right_width_0_height_0_subtile_3__pin_match0_o_0_, chany_top_in[11], chanx_right_in[4], chanx_right_in[18], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, bottom_left_grid_right_width_0_height_0_subtile_3__pin_match0_o_0_, chanx_left_in[15], chanx_left_in[18]}),
		.sram(sb_mux_size15_5_sram[0:3]),
		.sram_inv(sb_mux_size15_5_sram_inv[0:3]),
		.out(chany_bottom_out[10]));

	sb_mux_size15_feedthrough_mem feedthrough_mem_top_track_12 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[24:27]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[24:27]),
		.mem_out(sb_mux_size15_0_sram[0:3]),
		.mem_outb(sb_mux_size15_0_sram_inv[0:3]));

	sb_mux_size15_feedthrough_mem feedthrough_mem_top_track_16 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[28:31]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[28:31]),
		.mem_out(sb_mux_size15_1_sram[0:3]),
		.mem_outb(sb_mux_size15_1_sram_inv[0:3]));

	sb_mux_size15_feedthrough_mem feedthrough_mem_top_track_20 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[32:35]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[32:35]),
		.mem_out(sb_mux_size15_2_sram[0:3]),
		.mem_outb(sb_mux_size15_2_sram_inv[0:3]));

	sb_mux_size15_feedthrough_mem feedthrough_mem_bottom_track_13 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[203:206]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[203:206]),
		.mem_out(sb_mux_size15_3_sram[0:3]),
		.mem_outb(sb_mux_size15_3_sram_inv[0:3]));

	sb_mux_size15_feedthrough_mem feedthrough_mem_bottom_track_17 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[207:210]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[207:210]),
		.mem_out(sb_mux_size15_4_sram[0:3]),
		.mem_outb(sb_mux_size15_4_sram_inv[0:3]));

	sb_mux_size15_feedthrough_mem feedthrough_mem_bottom_track_21 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[211:214]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[211:214]),
		.mem_out(sb_mux_size15_5_sram[0:3]),
		.mem_outb(sb_mux_size15_5_sram_inv[0:3]));

	clk_mux_size3 mux_top_track_64 (
		.in({chanx_right_in[32], chany_bottom_in[32], chanx_left_in[32]}),
		.sram(clk_mux_size3_0_sram[0:1]),
		.sram_inv(clk_mux_size3_0_sram_inv[0:1]),
		.out(chany_top_out[32]));

	clk_mux_size3 mux_top_track_66 (
		.in({chanx_right_in[33], chany_bottom_in[33], chanx_left_in[33]}),
		.sram(clk_mux_size3_1_sram[0:1]),
		.sram_inv(clk_mux_size3_1_sram_inv[0:1]),
		.out(chany_top_out[33]));

	clk_mux_size3 mux_top_track_68 (
		.in({chanx_right_in[34], chany_bottom_in[34], chanx_left_in[34]}),
		.sram(clk_mux_size3_2_sram[0:1]),
		.sram_inv(clk_mux_size3_2_sram_inv[0:1]),
		.out(chany_top_out[34]));

	clk_mux_size3 mux_top_track_70 (
		.in({chanx_right_in[35], chany_bottom_in[35], chanx_left_in[35]}),
		.sram(clk_mux_size3_3_sram[0:1]),
		.sram_inv(clk_mux_size3_3_sram_inv[0:1]),
		.out(chany_top_out[35]));

	clk_mux_size3 mux_top_track_72 (
		.in({chanx_right_in[36], chany_bottom_in[36], chanx_left_in[36]}),
		.sram(clk_mux_size3_4_sram[0:1]),
		.sram_inv(clk_mux_size3_4_sram_inv[0:1]),
		.out(chany_top_out[36]));

	clk_mux_size3 mux_top_track_74 (
		.in({chanx_right_in[37], chany_bottom_in[37], chanx_left_in[37]}),
		.sram(clk_mux_size3_5_sram[0:1]),
		.sram_inv(clk_mux_size3_5_sram_inv[0:1]),
		.out(chany_top_out[37]));

	clk_mux_size3 mux_top_track_76 (
		.in({chanx_right_in[38], chany_bottom_in[38], chanx_left_in[38]}),
		.sram(clk_mux_size3_6_sram[0:1]),
		.sram_inv(clk_mux_size3_6_sram_inv[0:1]),
		.out(chany_top_out[38]));

	clk_mux_size3 mux_top_track_78 (
		.in({chanx_right_in[39], chany_bottom_in[39], chanx_left_in[39]}),
		.sram(clk_mux_size3_7_sram[0:1]),
		.sram_inv(clk_mux_size3_7_sram_inv[0:1]),
		.out(chany_top_out[39]));

	clk_mux_size3 mux_top_track_80 (
		.in({chanx_right_in[40], chany_bottom_in[40], chanx_left_in[40]}),
		.sram(clk_mux_size3_8_sram[0:1]),
		.sram_inv(clk_mux_size3_8_sram_inv[0:1]),
		.out(chany_top_out[40]));

	clk_mux_size3 mux_top_track_82 (
		.in({chanx_right_in[41], chany_bottom_in[41], chanx_left_in[41]}),
		.sram(clk_mux_size3_9_sram[0:1]),
		.sram_inv(clk_mux_size3_9_sram_inv[0:1]),
		.out(chany_top_out[41]));

	clk_mux_size3 mux_top_track_84 (
		.in({chanx_right_in[42], chany_bottom_in[42], chanx_left_in[42]}),
		.sram(clk_mux_size3_10_sram[0:1]),
		.sram_inv(clk_mux_size3_10_sram_inv[0:1]),
		.out(chany_top_out[42]));

	clk_mux_size3 mux_top_track_86 (
		.in({chanx_right_in[43], chany_bottom_in[43], chanx_left_in[43]}),
		.sram(clk_mux_size3_11_sram[0:1]),
		.sram_inv(clk_mux_size3_11_sram_inv[0:1]),
		.out(chany_top_out[43]));

	clk_mux_size3 mux_top_track_88 (
		.in({chanx_right_in[44], chany_bottom_in[44], chanx_left_in[44]}),
		.sram(clk_mux_size3_12_sram[0:1]),
		.sram_inv(clk_mux_size3_12_sram_inv[0:1]),
		.out(chany_top_out[44]));

	clk_mux_size3 mux_top_track_90 (
		.in({chanx_right_in[45], chany_bottom_in[45], chanx_left_in[45]}),
		.sram(clk_mux_size3_13_sram[0:1]),
		.sram_inv(clk_mux_size3_13_sram_inv[0:1]),
		.out(chany_top_out[45]));

	clk_mux_size3 mux_top_track_92 (
		.in({chanx_right_in[46], chany_bottom_in[46], chanx_left_in[46]}),
		.sram(clk_mux_size3_14_sram[0:1]),
		.sram_inv(clk_mux_size3_14_sram_inv[0:1]),
		.out(chany_top_out[46]));

	clk_mux_size3 mux_top_track_94 (
		.in({chanx_right_in[47], chany_bottom_in[47], chanx_left_in[47]}),
		.sram(clk_mux_size3_15_sram[0:1]),
		.sram_inv(clk_mux_size3_15_sram_inv[0:1]),
		.out(chany_top_out[47]));

	clk_mux_size3 mux_top_track_96 (
		.in({chanx_right_in[48], chany_bottom_in[48], chanx_left_in[48]}),
		.sram(clk_mux_size3_16_sram[0:1]),
		.sram_inv(clk_mux_size3_16_sram_inv[0:1]),
		.out(chany_top_out[48]));

	clk_mux_size3 mux_top_track_98 (
		.in({chanx_right_in[49], chany_bottom_in[49], chanx_left_in[49]}),
		.sram(clk_mux_size3_17_sram[0:1]),
		.sram_inv(clk_mux_size3_17_sram_inv[0:1]),
		.out(chany_top_out[49]));

	clk_mux_size3 mux_top_track_100 (
		.in({chanx_right_in[50], chany_bottom_in[50], chanx_left_in[50]}),
		.sram(clk_mux_size3_18_sram[0:1]),
		.sram_inv(clk_mux_size3_18_sram_inv[0:1]),
		.out(chany_top_out[50]));

	clk_mux_size3 mux_top_track_102 (
		.in({chanx_right_in[51], chany_bottom_in[51], chanx_left_in[51]}),
		.sram(clk_mux_size3_19_sram[0:1]),
		.sram_inv(clk_mux_size3_19_sram_inv[0:1]),
		.out(chany_top_out[51]));

	clk_mux_size3 mux_top_track_104 (
		.in({chanx_right_in[52], chany_bottom_in[52], chanx_left_in[52]}),
		.sram(clk_mux_size3_20_sram[0:1]),
		.sram_inv(clk_mux_size3_20_sram_inv[0:1]),
		.out(chany_top_out[52]));

	clk_mux_size3 mux_top_track_106 (
		.in({chanx_right_in[53], chany_bottom_in[53], chanx_left_in[53]}),
		.sram(clk_mux_size3_21_sram[0:1]),
		.sram_inv(clk_mux_size3_21_sram_inv[0:1]),
		.out(chany_top_out[53]));

	clk_mux_size3 mux_top_track_108 (
		.in({chanx_right_in[54], chany_bottom_in[54], chanx_left_in[54]}),
		.sram(clk_mux_size3_22_sram[0:1]),
		.sram_inv(clk_mux_size3_22_sram_inv[0:1]),
		.out(chany_top_out[54]));

	clk_mux_size3 mux_top_track_110 (
		.in({chanx_right_in[55], chany_bottom_in[55], chanx_left_in[55]}),
		.sram(clk_mux_size3_23_sram[0:1]),
		.sram_inv(clk_mux_size3_23_sram_inv[0:1]),
		.out(chany_top_out[55]));

	clk_mux_size3 mux_top_track_112 (
		.in({chanx_right_in[56], chany_bottom_in[56], chanx_left_in[56]}),
		.sram(clk_mux_size3_24_sram[0:1]),
		.sram_inv(clk_mux_size3_24_sram_inv[0:1]),
		.out(chany_top_out[56]));

	clk_mux_size3 mux_top_track_114 (
		.in({chanx_right_in[57], chany_bottom_in[57], chanx_left_in[57]}),
		.sram(clk_mux_size3_25_sram[0:1]),
		.sram_inv(clk_mux_size3_25_sram_inv[0:1]),
		.out(chany_top_out[57]));

	clk_mux_size3 mux_top_track_116 (
		.in({chanx_right_in[58], chany_bottom_in[58], chanx_left_in[58]}),
		.sram(clk_mux_size3_26_sram[0:1]),
		.sram_inv(clk_mux_size3_26_sram_inv[0:1]),
		.out(chany_top_out[58]));

	clk_mux_size3 mux_top_track_118 (
		.in({chanx_right_in[59], chany_bottom_in[59], chanx_left_in[59]}),
		.sram(clk_mux_size3_27_sram[0:1]),
		.sram_inv(clk_mux_size3_27_sram_inv[0:1]),
		.out(chany_top_out[59]));

	clk_mux_size3 mux_top_track_120 (
		.in({chanx_right_in[60], chany_bottom_in[60], chanx_left_in[60]}),
		.sram(clk_mux_size3_28_sram[0:1]),
		.sram_inv(clk_mux_size3_28_sram_inv[0:1]),
		.out(chany_top_out[60]));

	clk_mux_size3 mux_top_track_122 (
		.in({chanx_right_in[61], chany_bottom_in[61], chanx_left_in[61]}),
		.sram(clk_mux_size3_29_sram[0:1]),
		.sram_inv(clk_mux_size3_29_sram_inv[0:1]),
		.out(chany_top_out[61]));

	clk_mux_size3 mux_top_track_124 (
		.in({chanx_right_in[62], chany_bottom_in[62], chanx_left_in[62]}),
		.sram(clk_mux_size3_30_sram[0:1]),
		.sram_inv(clk_mux_size3_30_sram_inv[0:1]),
		.out(chany_top_out[62]));

	clk_mux_size3 mux_top_track_126 (
		.in({chanx_right_in[63], chany_bottom_in[63], chanx_left_in[63]}),
		.sram(clk_mux_size3_31_sram[0:1]),
		.sram_inv(clk_mux_size3_31_sram_inv[0:1]),
		.out(chany_top_out[63]));

	clk_mux_size3 mux_bottom_track_65 (
		.in({chany_top_in[32], chanx_right_in[32], chanx_left_in[32]}),
		.sram(clk_mux_size3_32_sram[0:1]),
		.sram_inv(clk_mux_size3_32_sram_inv[0:1]),
		.out(chany_bottom_out[32]));

	clk_mux_size3 mux_bottom_track_67 (
		.in({chany_top_in[33], chanx_right_in[33], chanx_left_in[33]}),
		.sram(clk_mux_size3_33_sram[0:1]),
		.sram_inv(clk_mux_size3_33_sram_inv[0:1]),
		.out(chany_bottom_out[33]));

	clk_mux_size3 mux_bottom_track_69 (
		.in({chany_top_in[34], chanx_right_in[34], chanx_left_in[34]}),
		.sram(clk_mux_size3_34_sram[0:1]),
		.sram_inv(clk_mux_size3_34_sram_inv[0:1]),
		.out(chany_bottom_out[34]));

	clk_mux_size3 mux_bottom_track_71 (
		.in({chany_top_in[35], chanx_right_in[35], chanx_left_in[35]}),
		.sram(clk_mux_size3_35_sram[0:1]),
		.sram_inv(clk_mux_size3_35_sram_inv[0:1]),
		.out(chany_bottom_out[35]));

	clk_mux_size3 mux_bottom_track_73 (
		.in({chany_top_in[36], chanx_right_in[36], chanx_left_in[36]}),
		.sram(clk_mux_size3_36_sram[0:1]),
		.sram_inv(clk_mux_size3_36_sram_inv[0:1]),
		.out(chany_bottom_out[36]));

	clk_mux_size3 mux_bottom_track_75 (
		.in({chany_top_in[37], chanx_right_in[37], chanx_left_in[37]}),
		.sram(clk_mux_size3_37_sram[0:1]),
		.sram_inv(clk_mux_size3_37_sram_inv[0:1]),
		.out(chany_bottom_out[37]));

	clk_mux_size3 mux_bottom_track_77 (
		.in({chany_top_in[38], chanx_right_in[38], chanx_left_in[38]}),
		.sram(clk_mux_size3_38_sram[0:1]),
		.sram_inv(clk_mux_size3_38_sram_inv[0:1]),
		.out(chany_bottom_out[38]));

	clk_mux_size3 mux_bottom_track_79 (
		.in({chany_top_in[39], chanx_right_in[39], chanx_left_in[39]}),
		.sram(clk_mux_size3_39_sram[0:1]),
		.sram_inv(clk_mux_size3_39_sram_inv[0:1]),
		.out(chany_bottom_out[39]));

	clk_mux_size3 mux_bottom_track_81 (
		.in({chany_top_in[40], chanx_right_in[40], chanx_left_in[40]}),
		.sram(clk_mux_size3_40_sram[0:1]),
		.sram_inv(clk_mux_size3_40_sram_inv[0:1]),
		.out(chany_bottom_out[40]));

	clk_mux_size3 mux_bottom_track_83 (
		.in({chany_top_in[41], chanx_right_in[41], chanx_left_in[41]}),
		.sram(clk_mux_size3_41_sram[0:1]),
		.sram_inv(clk_mux_size3_41_sram_inv[0:1]),
		.out(chany_bottom_out[41]));

	clk_mux_size3 mux_bottom_track_85 (
		.in({chany_top_in[42], chanx_right_in[42], chanx_left_in[42]}),
		.sram(clk_mux_size3_42_sram[0:1]),
		.sram_inv(clk_mux_size3_42_sram_inv[0:1]),
		.out(chany_bottom_out[42]));

	clk_mux_size3 mux_bottom_track_87 (
		.in({chany_top_in[43], chanx_right_in[43], chanx_left_in[43]}),
		.sram(clk_mux_size3_43_sram[0:1]),
		.sram_inv(clk_mux_size3_43_sram_inv[0:1]),
		.out(chany_bottom_out[43]));

	clk_mux_size3 mux_bottom_track_89 (
		.in({chany_top_in[44], chanx_right_in[44], chanx_left_in[44]}),
		.sram(clk_mux_size3_44_sram[0:1]),
		.sram_inv(clk_mux_size3_44_sram_inv[0:1]),
		.out(chany_bottom_out[44]));

	clk_mux_size3 mux_bottom_track_91 (
		.in({chany_top_in[45], chanx_right_in[45], chanx_left_in[45]}),
		.sram(clk_mux_size3_45_sram[0:1]),
		.sram_inv(clk_mux_size3_45_sram_inv[0:1]),
		.out(chany_bottom_out[45]));

	clk_mux_size3 mux_bottom_track_93 (
		.in({chany_top_in[46], chanx_right_in[46], chanx_left_in[46]}),
		.sram(clk_mux_size3_46_sram[0:1]),
		.sram_inv(clk_mux_size3_46_sram_inv[0:1]),
		.out(chany_bottom_out[46]));

	clk_mux_size3 mux_bottom_track_95 (
		.in({chany_top_in[47], chanx_right_in[47], chanx_left_in[47]}),
		.sram(clk_mux_size3_47_sram[0:1]),
		.sram_inv(clk_mux_size3_47_sram_inv[0:1]),
		.out(chany_bottom_out[47]));

	clk_mux_size3 mux_bottom_track_97 (
		.in({chany_top_in[48], chanx_right_in[48], chanx_left_in[48]}),
		.sram(clk_mux_size3_48_sram[0:1]),
		.sram_inv(clk_mux_size3_48_sram_inv[0:1]),
		.out(chany_bottom_out[48]));

	clk_mux_size3 mux_bottom_track_99 (
		.in({chany_top_in[49], chanx_right_in[49], chanx_left_in[49]}),
		.sram(clk_mux_size3_49_sram[0:1]),
		.sram_inv(clk_mux_size3_49_sram_inv[0:1]),
		.out(chany_bottom_out[49]));

	clk_mux_size3 mux_bottom_track_101 (
		.in({chany_top_in[50], chanx_right_in[50], chanx_left_in[50]}),
		.sram(clk_mux_size3_50_sram[0:1]),
		.sram_inv(clk_mux_size3_50_sram_inv[0:1]),
		.out(chany_bottom_out[50]));

	clk_mux_size3 mux_bottom_track_103 (
		.in({chany_top_in[51], chanx_right_in[51], chanx_left_in[51]}),
		.sram(clk_mux_size3_51_sram[0:1]),
		.sram_inv(clk_mux_size3_51_sram_inv[0:1]),
		.out(chany_bottom_out[51]));

	clk_mux_size3 mux_bottom_track_105 (
		.in({chany_top_in[52], chanx_right_in[52], chanx_left_in[52]}),
		.sram(clk_mux_size3_52_sram[0:1]),
		.sram_inv(clk_mux_size3_52_sram_inv[0:1]),
		.out(chany_bottom_out[52]));

	clk_mux_size3 mux_bottom_track_107 (
		.in({chany_top_in[53], chanx_right_in[53], chanx_left_in[53]}),
		.sram(clk_mux_size3_53_sram[0:1]),
		.sram_inv(clk_mux_size3_53_sram_inv[0:1]),
		.out(chany_bottom_out[53]));

	clk_mux_size3 mux_bottom_track_109 (
		.in({chany_top_in[54], chanx_right_in[54], chanx_left_in[54]}),
		.sram(clk_mux_size3_54_sram[0:1]),
		.sram_inv(clk_mux_size3_54_sram_inv[0:1]),
		.out(chany_bottom_out[54]));

	clk_mux_size3 mux_bottom_track_111 (
		.in({chany_top_in[55], chanx_right_in[55], chanx_left_in[55]}),
		.sram(clk_mux_size3_55_sram[0:1]),
		.sram_inv(clk_mux_size3_55_sram_inv[0:1]),
		.out(chany_bottom_out[55]));

	clk_mux_size3 mux_bottom_track_113 (
		.in({chany_top_in[56], chanx_right_in[56], chanx_left_in[56]}),
		.sram(clk_mux_size3_56_sram[0:1]),
		.sram_inv(clk_mux_size3_56_sram_inv[0:1]),
		.out(chany_bottom_out[56]));

	clk_mux_size3 mux_bottom_track_115 (
		.in({chany_top_in[57], chanx_right_in[57], chanx_left_in[57]}),
		.sram(clk_mux_size3_57_sram[0:1]),
		.sram_inv(clk_mux_size3_57_sram_inv[0:1]),
		.out(chany_bottom_out[57]));

	clk_mux_size3 mux_bottom_track_117 (
		.in({chany_top_in[58], chanx_right_in[58], chanx_left_in[58]}),
		.sram(clk_mux_size3_58_sram[0:1]),
		.sram_inv(clk_mux_size3_58_sram_inv[0:1]),
		.out(chany_bottom_out[58]));

	clk_mux_size3 mux_bottom_track_119 (
		.in({chany_top_in[59], chanx_right_in[59], chanx_left_in[59]}),
		.sram(clk_mux_size3_59_sram[0:1]),
		.sram_inv(clk_mux_size3_59_sram_inv[0:1]),
		.out(chany_bottom_out[59]));

	clk_mux_size3 mux_bottom_track_121 (
		.in({chany_top_in[60], chanx_right_in[60], chanx_left_in[60]}),
		.sram(clk_mux_size3_60_sram[0:1]),
		.sram_inv(clk_mux_size3_60_sram_inv[0:1]),
		.out(chany_bottom_out[60]));

	clk_mux_size3 mux_bottom_track_123 (
		.in({chany_top_in[61], chanx_right_in[61], chanx_left_in[61]}),
		.sram(clk_mux_size3_61_sram[0:1]),
		.sram_inv(clk_mux_size3_61_sram_inv[0:1]),
		.out(chany_bottom_out[61]));

	clk_mux_size3 mux_bottom_track_125 (
		.in({chany_top_in[62], chanx_right_in[62], chanx_left_in[62]}),
		.sram(clk_mux_size3_62_sram[0:1]),
		.sram_inv(clk_mux_size3_62_sram_inv[0:1]),
		.out(chany_bottom_out[62]));

	clk_mux_size3 mux_bottom_track_127 (
		.in({chany_top_in[63], chanx_right_in[63], chanx_left_in[63]}),
		.sram(clk_mux_size3_63_sram[0:1]),
		.sram_inv(clk_mux_size3_63_sram_inv[0:1]),
		.out(chany_bottom_out[63]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_64 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[56:57]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[56:57]),
		.mem_out(clk_mux_size3_0_sram[0:1]),
		.mem_outb(clk_mux_size3_0_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_66 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[58:59]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[58:59]),
		.mem_out(clk_mux_size3_1_sram[0:1]),
		.mem_outb(clk_mux_size3_1_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_68 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[60:61]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[60:61]),
		.mem_out(clk_mux_size3_2_sram[0:1]),
		.mem_outb(clk_mux_size3_2_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_70 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[62:63]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[62:63]),
		.mem_out(clk_mux_size3_3_sram[0:1]),
		.mem_outb(clk_mux_size3_3_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_72 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[64:65]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[64:65]),
		.mem_out(clk_mux_size3_4_sram[0:1]),
		.mem_outb(clk_mux_size3_4_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_74 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[66:67]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[66:67]),
		.mem_out(clk_mux_size3_5_sram[0:1]),
		.mem_outb(clk_mux_size3_5_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_76 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[68:69]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[68:69]),
		.mem_out(clk_mux_size3_6_sram[0:1]),
		.mem_outb(clk_mux_size3_6_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_78 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[70:71]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[70:71]),
		.mem_out(clk_mux_size3_7_sram[0:1]),
		.mem_outb(clk_mux_size3_7_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_80 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[72:73]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[72:73]),
		.mem_out(clk_mux_size3_8_sram[0:1]),
		.mem_outb(clk_mux_size3_8_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_82 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[74:75]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[74:75]),
		.mem_out(clk_mux_size3_9_sram[0:1]),
		.mem_outb(clk_mux_size3_9_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_84 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[76:77]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[76:77]),
		.mem_out(clk_mux_size3_10_sram[0:1]),
		.mem_outb(clk_mux_size3_10_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_86 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[78:79]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[78:79]),
		.mem_out(clk_mux_size3_11_sram[0:1]),
		.mem_outb(clk_mux_size3_11_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_88 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[80:81]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[80:81]),
		.mem_out(clk_mux_size3_12_sram[0:1]),
		.mem_outb(clk_mux_size3_12_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_90 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[82:83]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[82:83]),
		.mem_out(clk_mux_size3_13_sram[0:1]),
		.mem_outb(clk_mux_size3_13_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_92 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[84:85]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[84:85]),
		.mem_out(clk_mux_size3_14_sram[0:1]),
		.mem_outb(clk_mux_size3_14_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_94 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[86:87]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[86:87]),
		.mem_out(clk_mux_size3_15_sram[0:1]),
		.mem_outb(clk_mux_size3_15_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_96 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[88:89]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[88:89]),
		.mem_out(clk_mux_size3_16_sram[0:1]),
		.mem_outb(clk_mux_size3_16_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_98 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[90:91]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[90:91]),
		.mem_out(clk_mux_size3_17_sram[0:1]),
		.mem_outb(clk_mux_size3_17_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_100 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[92:93]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[92:93]),
		.mem_out(clk_mux_size3_18_sram[0:1]),
		.mem_outb(clk_mux_size3_18_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_102 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[94:95]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[94:95]),
		.mem_out(clk_mux_size3_19_sram[0:1]),
		.mem_outb(clk_mux_size3_19_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_104 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[96:97]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[96:97]),
		.mem_out(clk_mux_size3_20_sram[0:1]),
		.mem_outb(clk_mux_size3_20_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_106 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[98:99]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[98:99]),
		.mem_out(clk_mux_size3_21_sram[0:1]),
		.mem_outb(clk_mux_size3_21_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_108 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[100:101]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[100:101]),
		.mem_out(clk_mux_size3_22_sram[0:1]),
		.mem_outb(clk_mux_size3_22_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_110 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[102:103]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[102:103]),
		.mem_out(clk_mux_size3_23_sram[0:1]),
		.mem_outb(clk_mux_size3_23_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_112 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[104:105]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[104:105]),
		.mem_out(clk_mux_size3_24_sram[0:1]),
		.mem_outb(clk_mux_size3_24_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_114 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[106:107]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[106:107]),
		.mem_out(clk_mux_size3_25_sram[0:1]),
		.mem_outb(clk_mux_size3_25_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_116 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[108:109]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[108:109]),
		.mem_out(clk_mux_size3_26_sram[0:1]),
		.mem_outb(clk_mux_size3_26_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_118 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[110:111]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[110:111]),
		.mem_out(clk_mux_size3_27_sram[0:1]),
		.mem_outb(clk_mux_size3_27_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_120 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[112:113]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[112:113]),
		.mem_out(clk_mux_size3_28_sram[0:1]),
		.mem_outb(clk_mux_size3_28_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_122 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[114:115]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[114:115]),
		.mem_out(clk_mux_size3_29_sram[0:1]),
		.mem_outb(clk_mux_size3_29_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_124 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[116:117]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[116:117]),
		.mem_out(clk_mux_size3_30_sram[0:1]),
		.mem_outb(clk_mux_size3_30_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_126 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[118:119]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[118:119]),
		.mem_out(clk_mux_size3_31_sram[0:1]),
		.mem_outb(clk_mux_size3_31_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_65 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[235:236]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[235:236]),
		.mem_out(clk_mux_size3_32_sram[0:1]),
		.mem_outb(clk_mux_size3_32_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_67 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[237:238]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[237:238]),
		.mem_out(clk_mux_size3_33_sram[0:1]),
		.mem_outb(clk_mux_size3_33_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_69 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[239:240]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[239:240]),
		.mem_out(clk_mux_size3_34_sram[0:1]),
		.mem_outb(clk_mux_size3_34_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_71 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[241:242]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[241:242]),
		.mem_out(clk_mux_size3_35_sram[0:1]),
		.mem_outb(clk_mux_size3_35_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_73 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[243:244]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[243:244]),
		.mem_out(clk_mux_size3_36_sram[0:1]),
		.mem_outb(clk_mux_size3_36_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_75 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[245:246]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[245:246]),
		.mem_out(clk_mux_size3_37_sram[0:1]),
		.mem_outb(clk_mux_size3_37_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_77 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[247:248]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[247:248]),
		.mem_out(clk_mux_size3_38_sram[0:1]),
		.mem_outb(clk_mux_size3_38_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_79 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[249:250]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[249:250]),
		.mem_out(clk_mux_size3_39_sram[0:1]),
		.mem_outb(clk_mux_size3_39_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_81 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[251:252]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[251:252]),
		.mem_out(clk_mux_size3_40_sram[0:1]),
		.mem_outb(clk_mux_size3_40_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_83 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[253:254]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[253:254]),
		.mem_out(clk_mux_size3_41_sram[0:1]),
		.mem_outb(clk_mux_size3_41_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_85 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[255:256]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[255:256]),
		.mem_out(clk_mux_size3_42_sram[0:1]),
		.mem_outb(clk_mux_size3_42_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_87 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[257:258]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[257:258]),
		.mem_out(clk_mux_size3_43_sram[0:1]),
		.mem_outb(clk_mux_size3_43_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_89 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[259:260]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[259:260]),
		.mem_out(clk_mux_size3_44_sram[0:1]),
		.mem_outb(clk_mux_size3_44_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_91 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[261:262]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[261:262]),
		.mem_out(clk_mux_size3_45_sram[0:1]),
		.mem_outb(clk_mux_size3_45_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_93 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[263:264]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[263:264]),
		.mem_out(clk_mux_size3_46_sram[0:1]),
		.mem_outb(clk_mux_size3_46_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_95 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[265:266]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[265:266]),
		.mem_out(clk_mux_size3_47_sram[0:1]),
		.mem_outb(clk_mux_size3_47_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_97 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[267:268]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[267:268]),
		.mem_out(clk_mux_size3_48_sram[0:1]),
		.mem_outb(clk_mux_size3_48_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_99 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[269:270]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[269:270]),
		.mem_out(clk_mux_size3_49_sram[0:1]),
		.mem_outb(clk_mux_size3_49_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_101 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[271:272]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[271:272]),
		.mem_out(clk_mux_size3_50_sram[0:1]),
		.mem_outb(clk_mux_size3_50_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_103 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[273:274]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[273:274]),
		.mem_out(clk_mux_size3_51_sram[0:1]),
		.mem_outb(clk_mux_size3_51_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_105 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[275:276]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[275:276]),
		.mem_out(clk_mux_size3_52_sram[0:1]),
		.mem_outb(clk_mux_size3_52_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_107 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[277:278]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[277:278]),
		.mem_out(clk_mux_size3_53_sram[0:1]),
		.mem_outb(clk_mux_size3_53_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_109 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[279:280]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[279:280]),
		.mem_out(clk_mux_size3_54_sram[0:1]),
		.mem_outb(clk_mux_size3_54_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_111 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[281:282]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[281:282]),
		.mem_out(clk_mux_size3_55_sram[0:1]),
		.mem_outb(clk_mux_size3_55_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_113 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[283:284]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[283:284]),
		.mem_out(clk_mux_size3_56_sram[0:1]),
		.mem_outb(clk_mux_size3_56_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_115 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[285:286]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[285:286]),
		.mem_out(clk_mux_size3_57_sram[0:1]),
		.mem_outb(clk_mux_size3_57_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_117 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[287:288]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[287:288]),
		.mem_out(clk_mux_size3_58_sram[0:1]),
		.mem_outb(clk_mux_size3_58_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_119 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[289:290]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[289:290]),
		.mem_out(clk_mux_size3_59_sram[0:1]),
		.mem_outb(clk_mux_size3_59_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_121 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[291:292]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[291:292]),
		.mem_out(clk_mux_size3_60_sram[0:1]),
		.mem_outb(clk_mux_size3_60_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_123 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[293:294]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[293:294]),
		.mem_out(clk_mux_size3_61_sram[0:1]),
		.mem_outb(clk_mux_size3_61_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_125 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[295:296]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[295:296]),
		.mem_out(clk_mux_size3_62_sram[0:1]),
		.mem_outb(clk_mux_size3_62_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_127 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[297:298]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[297:298]),
		.mem_out(clk_mux_size3_63_sram[0:1]),
		.mem_outb(clk_mux_size3_63_sram_inv[0:1]));

	sb_mux_size17 mux_right_track_12 (
		.in({chany_top_in[5], chany_top_in[16], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_15_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_18_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_21_, right_bottom_grid_top_width_0_height_0_subtile_1__pin_match1_o_0_, right_bottom_grid_top_width_0_height_0_subtile_2__pin_zero_o_0_, chany_bottom_in[7], chany_bottom_in[16], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_bottom_grid_top_width_0_height_0_subtile_1__pin_match1_o_0_, left_bottom_grid_top_width_0_height_0_subtile_2__pin_zero_o_0_, chanx_left_in[7]}),
		.sram(sb_mux_size17_0_sram[0:4]),
		.sram_inv(sb_mux_size17_0_sram_inv[0:4]),
		.out(chanx_right_out[6]));

	sb_mux_size17 mux_right_track_16 (
		.in({chany_top_in[7], chany_top_in[17], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_13_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_19_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_22_, right_bottom_grid_top_width_0_height_0_subtile_1__pin_zero_o_0_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_match1_o_0_, chany_bottom_in[5], chany_bottom_in[17], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_22_, left_bottom_grid_top_width_0_height_0_subtile_1__pin_zero_o_0_, left_bottom_grid_top_width_0_height_0_subtile_3__pin_match1_o_0_, chanx_left_in[9]}),
		.sram(sb_mux_size17_1_sram[0:4]),
		.sram_inv(sb_mux_size17_1_sram_inv[0:4]),
		.out(chanx_right_out[8]));

	sb_mux_size17 mux_right_track_20 (
		.in({chany_top_in[9], chany_top_in[18], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_14_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_17_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_20_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_23_, right_bottom_grid_top_width_0_height_0_subtile_2__pin_match1_o_0_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_zero_o_0_, chany_bottom_in[4], chany_bottom_in[18], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_23_, left_bottom_grid_top_width_0_height_0_subtile_2__pin_match1_o_0_, left_bottom_grid_top_width_0_height_0_subtile_3__pin_zero_o_0_, chanx_left_in[11]}),
		.sram(sb_mux_size17_2_sram[0:4]),
		.sram_inv(sb_mux_size17_2_sram_inv[0:4]),
		.out(chanx_right_out[10]));

	sb_mux_size17 mux_left_track_13 (
		.in({chany_top_in[11], chany_top_in[16], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_15_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_18_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_21_, right_bottom_grid_top_width_0_height_0_subtile_1__pin_match1_o_0_, right_bottom_grid_top_width_0_height_0_subtile_2__pin_zero_o_0_, chanx_right_in[7], chany_bottom_in[5], chany_bottom_in[16], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_15_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_18_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_21_, left_bottom_grid_top_width_0_height_0_subtile_1__pin_match1_o_0_, left_bottom_grid_top_width_0_height_0_subtile_2__pin_zero_o_0_}),
		.sram(sb_mux_size17_3_sram[0:4]),
		.sram_inv(sb_mux_size17_3_sram_inv[0:4]),
		.out(chanx_left_out[6]));

	sb_mux_size17 mux_left_track_17 (
		.in({chany_top_in[9], chany_top_in[17], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_13_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_19_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_22_, right_bottom_grid_top_width_0_height_0_subtile_1__pin_zero_o_0_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_match1_o_0_, chanx_right_in[9], chany_bottom_in[7], chany_bottom_in[17], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_13_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_19_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_22_, left_bottom_grid_top_width_0_height_0_subtile_1__pin_zero_o_0_, left_bottom_grid_top_width_0_height_0_subtile_3__pin_match1_o_0_}),
		.sram(sb_mux_size17_4_sram[0:4]),
		.sram_inv(sb_mux_size17_4_sram_inv[0:4]),
		.out(chanx_left_out[8]));

	sb_mux_size17 mux_left_track_21 (
		.in({chany_top_in[7], chany_top_in[18], right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_14_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_17_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_20_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_23_, right_bottom_grid_top_width_0_height_0_subtile_2__pin_match1_o_0_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_zero_o_0_, chanx_right_in[11], chany_bottom_in[9], chany_bottom_in[18], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_14_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_17_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_20_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_23_, left_bottom_grid_top_width_0_height_0_subtile_2__pin_match1_o_0_, left_bottom_grid_top_width_0_height_0_subtile_3__pin_zero_o_0_}),
		.sram(sb_mux_size17_5_sram[0:4]),
		.sram_inv(sb_mux_size17_5_sram_inv[0:4]),
		.out(chanx_left_out[10]));

	sb_mux_size17_feedthrough_mem feedthrough_mem_right_track_12 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[144:148]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[144:148]),
		.mem_out(sb_mux_size17_0_sram[0:4]),
		.mem_outb(sb_mux_size17_0_sram_inv[0:4]));

	sb_mux_size17_feedthrough_mem feedthrough_mem_right_track_16 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[149:153]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[149:153]),
		.mem_out(sb_mux_size17_1_sram[0:4]),
		.mem_outb(sb_mux_size17_1_sram_inv[0:4]));

	sb_mux_size17_feedthrough_mem feedthrough_mem_right_track_20 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[154:158]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[154:158]),
		.mem_out(sb_mux_size17_2_sram[0:4]),
		.mem_outb(sb_mux_size17_2_sram_inv[0:4]));

	sb_mux_size17_feedthrough_mem feedthrough_mem_left_track_13 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[323:327]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[323:327]),
		.mem_out(sb_mux_size17_3_sram[0:4]),
		.mem_outb(sb_mux_size17_3_sram_inv[0:4]));

	sb_mux_size17_feedthrough_mem feedthrough_mem_left_track_17 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[328:332]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[328:332]),
		.mem_out(sb_mux_size17_4_sram[0:4]),
		.mem_outb(sb_mux_size17_4_sram_inv[0:4]));

	sb_mux_size17_feedthrough_mem feedthrough_mem_left_track_21 (
		.feedthrough_mem_in(sb_7__config_group_mem_size358_0_mem_out[333:337]),
		.feedthrough_mem_inb(sb_7__config_group_mem_size358_0_mem_outb[333:337]),
		.mem_out(sb_mux_size17_5_sram[0:4]),
		.mem_outb(sb_mux_size17_5_sram_inv[0:4]));

	sb_7__config_group_mem_size358 sb_7__config_group_mem_size358 (
		.config_enable(config_enable),
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.mem_out(sb_7__config_group_mem_size358_0_mem_out[0:357]),
		.mem_outb(sb_7__config_group_mem_size358_0_mem_outb[0:357]),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for sb_7_ -----



