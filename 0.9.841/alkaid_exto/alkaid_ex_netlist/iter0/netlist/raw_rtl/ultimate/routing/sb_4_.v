//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[0][4]
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- Verilog module for sb_4_ -----
module sb_4_(config_enable,
             prog_reset,
             prog_clk,
             chany_top_in,
             chanx_right_in,
             right_top_grid_bottom_width_0_height_0_subtile_0__pin_a2f_o_0_,
             right_top_grid_bottom_width_0_height_0_subtile_1__pin_a2f_o_0_,
             right_top_grid_bottom_width_0_height_0_subtile_2__pin_a2f_o_0_,
             right_top_grid_bottom_width_0_height_0_subtile_3__pin_a2f_o_0_,
             right_top_grid_bottom_width_0_height_0_subtile_4__pin_a2f_o_0_,
             right_top_grid_bottom_width_0_height_0_subtile_5__pin_a2f_o_0_,
             right_top_grid_bottom_width_0_height_0_subtile_6__pin_a2f_o_0_,
             right_top_grid_bottom_width_0_height_0_subtile_7__pin_a2f_o_0_,
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
             bottom_left_grid_right_width_0_height_0_subtile_0__pin_a2f_o_0_,
             bottom_left_grid_right_width_0_height_0_subtile_1__pin_a2f_o_0_,
             bottom_left_grid_right_width_0_height_0_subtile_2__pin_a2f_o_0_,
             bottom_left_grid_right_width_0_height_0_subtile_3__pin_a2f_o_0_,
             bottom_left_grid_right_width_0_height_0_subtile_4__pin_a2f_o_0_,
             bottom_left_grid_right_width_0_height_0_subtile_5__pin_a2f_o_0_,
             bottom_left_grid_right_width_0_height_0_subtile_6__pin_a2f_o_0_,
             bottom_left_grid_right_width_0_height_0_subtile_7__pin_a2f_o_0_,
             chanx_left_in,
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
input [0:31] chany_top_in;
//----- INPUT PORTS -----
input [0:63] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_1__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_2__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_3__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_4__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_5__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_6__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_7__pin_a2f_o_0_;
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
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_1__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_2__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_3__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_4__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_5__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_6__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_7__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:31] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:31] chany_top_out;
//----- OUTPUT PORTS -----
output [0:63] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:63] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:31] chanx_left_out;
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
wire [0:243] sb_4__config_group_mem_size244_0_mem_out;
wire [0:243] sb_4__config_group_mem_size244_0_mem_outb;
wire [0:1] sb_mux_size2_0_sram;
wire [0:1] sb_mux_size2_0_sram_inv;
wire [0:1] sb_mux_size2_10_sram;
wire [0:1] sb_mux_size2_10_sram_inv;
wire [0:1] sb_mux_size2_11_sram;
wire [0:1] sb_mux_size2_11_sram_inv;
wire [0:1] sb_mux_size2_12_sram;
wire [0:1] sb_mux_size2_12_sram_inv;
wire [0:1] sb_mux_size2_13_sram;
wire [0:1] sb_mux_size2_13_sram_inv;
wire [0:1] sb_mux_size2_14_sram;
wire [0:1] sb_mux_size2_14_sram_inv;
wire [0:1] sb_mux_size2_15_sram;
wire [0:1] sb_mux_size2_15_sram_inv;
wire [0:1] sb_mux_size2_16_sram;
wire [0:1] sb_mux_size2_16_sram_inv;
wire [0:1] sb_mux_size2_17_sram;
wire [0:1] sb_mux_size2_17_sram_inv;
wire [0:1] sb_mux_size2_18_sram;
wire [0:1] sb_mux_size2_18_sram_inv;
wire [0:1] sb_mux_size2_19_sram;
wire [0:1] sb_mux_size2_19_sram_inv;
wire [0:1] sb_mux_size2_1_sram;
wire [0:1] sb_mux_size2_1_sram_inv;
wire [0:1] sb_mux_size2_20_sram;
wire [0:1] sb_mux_size2_20_sram_inv;
wire [0:1] sb_mux_size2_21_sram;
wire [0:1] sb_mux_size2_21_sram_inv;
wire [0:1] sb_mux_size2_22_sram;
wire [0:1] sb_mux_size2_22_sram_inv;
wire [0:1] sb_mux_size2_23_sram;
wire [0:1] sb_mux_size2_23_sram_inv;
wire [0:1] sb_mux_size2_24_sram;
wire [0:1] sb_mux_size2_24_sram_inv;
wire [0:1] sb_mux_size2_25_sram;
wire [0:1] sb_mux_size2_25_sram_inv;
wire [0:1] sb_mux_size2_26_sram;
wire [0:1] sb_mux_size2_26_sram_inv;
wire [0:1] sb_mux_size2_27_sram;
wire [0:1] sb_mux_size2_27_sram_inv;
wire [0:1] sb_mux_size2_28_sram;
wire [0:1] sb_mux_size2_28_sram_inv;
wire [0:1] sb_mux_size2_29_sram;
wire [0:1] sb_mux_size2_29_sram_inv;
wire [0:1] sb_mux_size2_2_sram;
wire [0:1] sb_mux_size2_2_sram_inv;
wire [0:1] sb_mux_size2_3_sram;
wire [0:1] sb_mux_size2_3_sram_inv;
wire [0:1] sb_mux_size2_4_sram;
wire [0:1] sb_mux_size2_4_sram_inv;
wire [0:1] sb_mux_size2_5_sram;
wire [0:1] sb_mux_size2_5_sram_inv;
wire [0:1] sb_mux_size2_6_sram;
wire [0:1] sb_mux_size2_6_sram_inv;
wire [0:1] sb_mux_size2_7_sram;
wire [0:1] sb_mux_size2_7_sram_inv;
wire [0:1] sb_mux_size2_8_sram;
wire [0:1] sb_mux_size2_8_sram_inv;
wire [0:1] sb_mux_size2_9_sram;
wire [0:1] sb_mux_size2_9_sram_inv;
wire [0:1] sb_mux_size3_0_sram;
wire [0:1] sb_mux_size3_0_sram_inv;
wire [0:1] sb_mux_size3_1_sram;
wire [0:1] sb_mux_size3_1_sram_inv;
wire [0:1] sb_mux_size3_2_sram;
wire [0:1] sb_mux_size3_2_sram_inv;
wire [0:1] sb_mux_size3_3_sram;
wire [0:1] sb_mux_size3_3_sram_inv;
wire [0:1] sb_mux_size3_4_sram;
wire [0:1] sb_mux_size3_4_sram_inv;
wire [0:1] sb_mux_size3_5_sram;
wire [0:1] sb_mux_size3_5_sram_inv;
wire [0:1] sb_mux_size3_6_sram;
wire [0:1] sb_mux_size3_6_sram_inv;
wire [0:1] sb_mux_size3_7_sram;
wire [0:1] sb_mux_size3_7_sram_inv;
wire [0:1] sb_mux_size3_8_sram;
wire [0:1] sb_mux_size3_8_sram_inv;
wire [0:1] sb_mux_size3_9_sram;
wire [0:1] sb_mux_size3_9_sram_inv;
wire [0:2] sb_mux_size5_0_sram;
wire [0:2] sb_mux_size5_0_sram_inv;
wire [0:2] sb_mux_size5_1_sram;
wire [0:2] sb_mux_size5_1_sram_inv;
wire [0:2] sb_mux_size5_2_sram;
wire [0:2] sb_mux_size5_2_sram_inv;
wire [0:2] sb_mux_size5_3_sram;
wire [0:2] sb_mux_size5_3_sram_inv;
wire [0:2] sb_mux_size5_4_sram;
wire [0:2] sb_mux_size5_4_sram_inv;
wire [0:2] sb_mux_size5_5_sram;
wire [0:2] sb_mux_size5_5_sram_inv;
wire [0:2] sb_mux_size5_6_sram;
wire [0:2] sb_mux_size5_6_sram_inv;
wire [0:2] sb_mux_size5_7_sram;
wire [0:2] sb_mux_size5_7_sram_inv;
wire [0:2] sb_mux_size6_0_sram;
wire [0:2] sb_mux_size6_0_sram_inv;
wire [0:2] sb_mux_size6_1_sram;
wire [0:2] sb_mux_size6_1_sram_inv;
wire [0:2] sb_mux_size6_2_sram;
wire [0:2] sb_mux_size6_2_sram_inv;
wire [0:2] sb_mux_size6_3_sram;
wire [0:2] sb_mux_size6_3_sram_inv;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[30] = chanx_right_in[0];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[29] = chanx_right_in[1];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[28] = chanx_right_in[2];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[27] = chanx_right_in[3];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[26] = chanx_right_in[4];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[25] = chanx_right_in[5];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[24] = chanx_right_in[6];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[23] = chanx_right_in[7];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[22] = chanx_right_in[8];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[21] = chanx_right_in[9];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[20] = chanx_right_in[10];
// ----- Local connection due to Wire 63 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[31] = chanx_right_in[31];
// ----- Local connection due to Wire 64 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[0] = chanx_right_in[32];
// ----- Local connection due to Wire 65 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[1] = chanx_right_in[33];
// ----- Local connection due to Wire 66 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[2] = chanx_right_in[34];
// ----- Local connection due to Wire 67 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[3] = chanx_right_in[35];
// ----- Local connection due to Wire 68 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[4] = chanx_right_in[36];
// ----- Local connection due to Wire 69 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[5] = chanx_right_in[37];
// ----- Local connection due to Wire 70 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[6] = chanx_right_in[38];
// ----- Local connection due to Wire 71 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[7] = chanx_right_in[39];
// ----- Local connection due to Wire 72 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[8] = chanx_right_in[40];
// ----- Local connection due to Wire 73 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[9] = chanx_right_in[41];
// ----- Local connection due to Wire 74 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[10] = chanx_right_in[42];
// ----- Local connection due to Wire 75 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[11] = chanx_right_in[43];
// ----- Local connection due to Wire 76 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[12] = chanx_right_in[44];
// ----- Local connection due to Wire 77 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[13] = chanx_right_in[45];
// ----- Local connection due to Wire 78 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[14] = chanx_right_in[46];
// ----- Local connection due to Wire 79 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[15] = chanx_right_in[47];
// ----- Local connection due to Wire 80 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[16] = chanx_right_in[48];
// ----- Local connection due to Wire 81 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[17] = chanx_right_in[49];
// ----- Local connection due to Wire 82 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[18] = chanx_right_in[50];
// ----- Local connection due to Wire 83 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[19] = chanx_right_in[51];
// ----- Local connection due to Wire 84 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[20] = chanx_right_in[52];
// ----- Local connection due to Wire 85 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[21] = chanx_right_in[53];
// ----- Local connection due to Wire 86 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[22] = chanx_right_in[54];
// ----- Local connection due to Wire 87 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[23] = chanx_right_in[55];
// ----- Local connection due to Wire 88 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[24] = chanx_right_in[56];
// ----- Local connection due to Wire 89 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[25] = chanx_right_in[57];
// ----- Local connection due to Wire 90 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[26] = chanx_right_in[58];
// ----- Local connection due to Wire 91 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[27] = chanx_right_in[59];
// ----- Local connection due to Wire 92 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[28] = chanx_right_in[60];
// ----- Local connection due to Wire 93 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[29] = chanx_right_in[61];
// ----- Local connection due to Wire 94 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[30] = chanx_right_in[62];
// ----- Local connection due to Wire 95 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[31] = chanx_right_in[63];
// ----- Local connection due to Wire 194 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[32] = chanx_left_in[0];
// ----- Local connection due to Wire 195 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[33] = chanx_left_in[1];
// ----- Local connection due to Wire 196 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[34] = chanx_left_in[2];
// ----- Local connection due to Wire 197 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[35] = chanx_left_in[3];
// ----- Local connection due to Wire 198 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[36] = chanx_left_in[4];
// ----- Local connection due to Wire 199 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[37] = chanx_left_in[5];
// ----- Local connection due to Wire 200 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[38] = chanx_left_in[6];
// ----- Local connection due to Wire 201 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[39] = chanx_left_in[7];
// ----- Local connection due to Wire 202 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[40] = chanx_left_in[8];
// ----- Local connection due to Wire 203 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[41] = chanx_left_in[9];
// ----- Local connection due to Wire 204 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[42] = chanx_left_in[10];
// ----- Local connection due to Wire 205 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[43] = chanx_left_in[11];
// ----- Local connection due to Wire 206 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[44] = chanx_left_in[12];
// ----- Local connection due to Wire 207 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[45] = chanx_left_in[13];
// ----- Local connection due to Wire 208 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[46] = chanx_left_in[14];
// ----- Local connection due to Wire 209 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[47] = chanx_left_in[15];
// ----- Local connection due to Wire 210 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[48] = chanx_left_in[16];
// ----- Local connection due to Wire 211 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[49] = chanx_left_in[17];
// ----- Local connection due to Wire 212 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[50] = chanx_left_in[18];
// ----- Local connection due to Wire 213 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[51] = chanx_left_in[19];
// ----- Local connection due to Wire 214 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[52] = chanx_left_in[20];
// ----- Local connection due to Wire 215 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[53] = chanx_left_in[21];
// ----- Local connection due to Wire 216 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[54] = chanx_left_in[22];
// ----- Local connection due to Wire 217 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[55] = chanx_left_in[23];
// ----- Local connection due to Wire 218 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[56] = chanx_left_in[24];
// ----- Local connection due to Wire 219 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[57] = chanx_left_in[25];
// ----- Local connection due to Wire 220 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[58] = chanx_left_in[26];
// ----- Local connection due to Wire 221 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[59] = chanx_left_in[27];
// ----- Local connection due to Wire 222 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[60] = chanx_left_in[28];
// ----- Local connection due to Wire 223 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[61] = chanx_left_in[29];
// ----- Local connection due to Wire 224 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[62] = chanx_left_in[30];
// ----- Local connection due to Wire 225 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[63] = chanx_left_in[31];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	clk_mux_size3 mux_top_track_0 (
		.in({chanx_right_in[32], chany_bottom_in[32], chanx_left_in[0]}),
		.sram(clk_mux_size3_0_sram[0:1]),
		.sram_inv(clk_mux_size3_0_sram_inv[0:1]),
		.out(chany_top_out[0]));

	clk_mux_size3 mux_top_track_2 (
		.in({chanx_right_in[33], chany_bottom_in[33], chanx_left_in[1]}),
		.sram(clk_mux_size3_1_sram[0:1]),
		.sram_inv(clk_mux_size3_1_sram_inv[0:1]),
		.out(chany_top_out[1]));

	clk_mux_size3 mux_top_track_4 (
		.in({chanx_right_in[34], chany_bottom_in[34], chanx_left_in[2]}),
		.sram(clk_mux_size3_2_sram[0:1]),
		.sram_inv(clk_mux_size3_2_sram_inv[0:1]),
		.out(chany_top_out[2]));

	clk_mux_size3 mux_top_track_6 (
		.in({chanx_right_in[35], chany_bottom_in[35], chanx_left_in[3]}),
		.sram(clk_mux_size3_3_sram[0:1]),
		.sram_inv(clk_mux_size3_3_sram_inv[0:1]),
		.out(chany_top_out[3]));

	clk_mux_size3 mux_top_track_8 (
		.in({chanx_right_in[36], chany_bottom_in[36], chanx_left_in[4]}),
		.sram(clk_mux_size3_4_sram[0:1]),
		.sram_inv(clk_mux_size3_4_sram_inv[0:1]),
		.out(chany_top_out[4]));

	clk_mux_size3 mux_top_track_10 (
		.in({chanx_right_in[37], chany_bottom_in[37], chanx_left_in[5]}),
		.sram(clk_mux_size3_5_sram[0:1]),
		.sram_inv(clk_mux_size3_5_sram_inv[0:1]),
		.out(chany_top_out[5]));

	clk_mux_size3 mux_top_track_12 (
		.in({chanx_right_in[38], chany_bottom_in[38], chanx_left_in[6]}),
		.sram(clk_mux_size3_6_sram[0:1]),
		.sram_inv(clk_mux_size3_6_sram_inv[0:1]),
		.out(chany_top_out[6]));

	clk_mux_size3 mux_top_track_14 (
		.in({chanx_right_in[39], chany_bottom_in[39], chanx_left_in[7]}),
		.sram(clk_mux_size3_7_sram[0:1]),
		.sram_inv(clk_mux_size3_7_sram_inv[0:1]),
		.out(chany_top_out[7]));

	clk_mux_size3 mux_top_track_16 (
		.in({chanx_right_in[40], chany_bottom_in[40], chanx_left_in[8]}),
		.sram(clk_mux_size3_8_sram[0:1]),
		.sram_inv(clk_mux_size3_8_sram_inv[0:1]),
		.out(chany_top_out[8]));

	clk_mux_size3 mux_top_track_18 (
		.in({chanx_right_in[41], chany_bottom_in[41], chanx_left_in[9]}),
		.sram(clk_mux_size3_9_sram[0:1]),
		.sram_inv(clk_mux_size3_9_sram_inv[0:1]),
		.out(chany_top_out[9]));

	clk_mux_size3 mux_top_track_20 (
		.in({chanx_right_in[42], chany_bottom_in[42], chanx_left_in[10]}),
		.sram(clk_mux_size3_10_sram[0:1]),
		.sram_inv(clk_mux_size3_10_sram_inv[0:1]),
		.out(chany_top_out[10]));

	clk_mux_size3 mux_top_track_22 (
		.in({chanx_right_in[43], chany_bottom_in[43], chanx_left_in[11]}),
		.sram(clk_mux_size3_11_sram[0:1]),
		.sram_inv(clk_mux_size3_11_sram_inv[0:1]),
		.out(chany_top_out[11]));

	clk_mux_size3 mux_top_track_24 (
		.in({chanx_right_in[44], chany_bottom_in[44], chanx_left_in[12]}),
		.sram(clk_mux_size3_12_sram[0:1]),
		.sram_inv(clk_mux_size3_12_sram_inv[0:1]),
		.out(chany_top_out[12]));

	clk_mux_size3 mux_top_track_26 (
		.in({chanx_right_in[45], chany_bottom_in[45], chanx_left_in[13]}),
		.sram(clk_mux_size3_13_sram[0:1]),
		.sram_inv(clk_mux_size3_13_sram_inv[0:1]),
		.out(chany_top_out[13]));

	clk_mux_size3 mux_top_track_28 (
		.in({chanx_right_in[46], chany_bottom_in[46], chanx_left_in[14]}),
		.sram(clk_mux_size3_14_sram[0:1]),
		.sram_inv(clk_mux_size3_14_sram_inv[0:1]),
		.out(chany_top_out[14]));

	clk_mux_size3 mux_top_track_30 (
		.in({chanx_right_in[47], chany_bottom_in[47], chanx_left_in[15]}),
		.sram(clk_mux_size3_15_sram[0:1]),
		.sram_inv(clk_mux_size3_15_sram_inv[0:1]),
		.out(chany_top_out[15]));

	clk_mux_size3 mux_top_track_32 (
		.in({chanx_right_in[48], chany_bottom_in[48], chanx_left_in[16]}),
		.sram(clk_mux_size3_16_sram[0:1]),
		.sram_inv(clk_mux_size3_16_sram_inv[0:1]),
		.out(chany_top_out[16]));

	clk_mux_size3 mux_top_track_34 (
		.in({chanx_right_in[49], chany_bottom_in[49], chanx_left_in[17]}),
		.sram(clk_mux_size3_17_sram[0:1]),
		.sram_inv(clk_mux_size3_17_sram_inv[0:1]),
		.out(chany_top_out[17]));

	clk_mux_size3 mux_top_track_36 (
		.in({chanx_right_in[50], chany_bottom_in[50], chanx_left_in[18]}),
		.sram(clk_mux_size3_18_sram[0:1]),
		.sram_inv(clk_mux_size3_18_sram_inv[0:1]),
		.out(chany_top_out[18]));

	clk_mux_size3 mux_top_track_38 (
		.in({chanx_right_in[51], chany_bottom_in[51], chanx_left_in[19]}),
		.sram(clk_mux_size3_19_sram[0:1]),
		.sram_inv(clk_mux_size3_19_sram_inv[0:1]),
		.out(chany_top_out[19]));

	clk_mux_size3 mux_top_track_40 (
		.in({chanx_right_in[52], chany_bottom_in[52], chanx_left_in[20]}),
		.sram(clk_mux_size3_20_sram[0:1]),
		.sram_inv(clk_mux_size3_20_sram_inv[0:1]),
		.out(chany_top_out[20]));

	clk_mux_size3 mux_top_track_42 (
		.in({chanx_right_in[53], chany_bottom_in[53], chanx_left_in[21]}),
		.sram(clk_mux_size3_21_sram[0:1]),
		.sram_inv(clk_mux_size3_21_sram_inv[0:1]),
		.out(chany_top_out[21]));

	clk_mux_size3 mux_top_track_44 (
		.in({chanx_right_in[54], chany_bottom_in[54], chanx_left_in[22]}),
		.sram(clk_mux_size3_22_sram[0:1]),
		.sram_inv(clk_mux_size3_22_sram_inv[0:1]),
		.out(chany_top_out[22]));

	clk_mux_size3 mux_top_track_46 (
		.in({chanx_right_in[55], chany_bottom_in[55], chanx_left_in[23]}),
		.sram(clk_mux_size3_23_sram[0:1]),
		.sram_inv(clk_mux_size3_23_sram_inv[0:1]),
		.out(chany_top_out[23]));

	clk_mux_size3 mux_top_track_48 (
		.in({chanx_right_in[56], chany_bottom_in[56], chanx_left_in[24]}),
		.sram(clk_mux_size3_24_sram[0:1]),
		.sram_inv(clk_mux_size3_24_sram_inv[0:1]),
		.out(chany_top_out[24]));

	clk_mux_size3 mux_top_track_50 (
		.in({chanx_right_in[57], chany_bottom_in[57], chanx_left_in[25]}),
		.sram(clk_mux_size3_25_sram[0:1]),
		.sram_inv(clk_mux_size3_25_sram_inv[0:1]),
		.out(chany_top_out[25]));

	clk_mux_size3 mux_top_track_52 (
		.in({chanx_right_in[58], chany_bottom_in[58], chanx_left_in[26]}),
		.sram(clk_mux_size3_26_sram[0:1]),
		.sram_inv(clk_mux_size3_26_sram_inv[0:1]),
		.out(chany_top_out[26]));

	clk_mux_size3 mux_top_track_54 (
		.in({chanx_right_in[59], chany_bottom_in[59], chanx_left_in[27]}),
		.sram(clk_mux_size3_27_sram[0:1]),
		.sram_inv(clk_mux_size3_27_sram_inv[0:1]),
		.out(chany_top_out[27]));

	clk_mux_size3 mux_top_track_56 (
		.in({chanx_right_in[60], chany_bottom_in[60], chanx_left_in[28]}),
		.sram(clk_mux_size3_28_sram[0:1]),
		.sram_inv(clk_mux_size3_28_sram_inv[0:1]),
		.out(chany_top_out[28]));

	clk_mux_size3 mux_top_track_58 (
		.in({chanx_right_in[61], chany_bottom_in[61], chanx_left_in[29]}),
		.sram(clk_mux_size3_29_sram[0:1]),
		.sram_inv(clk_mux_size3_29_sram_inv[0:1]),
		.out(chany_top_out[29]));

	clk_mux_size3 mux_top_track_60 (
		.in({chanx_right_in[62], chany_bottom_in[62], chanx_left_in[30]}),
		.sram(clk_mux_size3_30_sram[0:1]),
		.sram_inv(clk_mux_size3_30_sram_inv[0:1]),
		.out(chany_top_out[30]));

	clk_mux_size3 mux_top_track_62 (
		.in({chanx_right_in[63], chany_bottom_in[63], chanx_left_in[31]}),
		.sram(clk_mux_size3_31_sram[0:1]),
		.sram_inv(clk_mux_size3_31_sram_inv[0:1]),
		.out(chany_top_out[31]));

	clk_mux_size3 mux_bottom_track_65 (
		.in({chany_top_in[0], chanx_right_in[32], chanx_left_in[0]}),
		.sram(clk_mux_size3_32_sram[0:1]),
		.sram_inv(clk_mux_size3_32_sram_inv[0:1]),
		.out(chany_bottom_out[32]));

	clk_mux_size3 mux_bottom_track_67 (
		.in({chany_top_in[1], chanx_right_in[33], chanx_left_in[1]}),
		.sram(clk_mux_size3_33_sram[0:1]),
		.sram_inv(clk_mux_size3_33_sram_inv[0:1]),
		.out(chany_bottom_out[33]));

	clk_mux_size3 mux_bottom_track_69 (
		.in({chany_top_in[2], chanx_right_in[34], chanx_left_in[2]}),
		.sram(clk_mux_size3_34_sram[0:1]),
		.sram_inv(clk_mux_size3_34_sram_inv[0:1]),
		.out(chany_bottom_out[34]));

	clk_mux_size3 mux_bottom_track_71 (
		.in({chany_top_in[3], chanx_right_in[35], chanx_left_in[3]}),
		.sram(clk_mux_size3_35_sram[0:1]),
		.sram_inv(clk_mux_size3_35_sram_inv[0:1]),
		.out(chany_bottom_out[35]));

	clk_mux_size3 mux_bottom_track_73 (
		.in({chany_top_in[4], chanx_right_in[36], chanx_left_in[4]}),
		.sram(clk_mux_size3_36_sram[0:1]),
		.sram_inv(clk_mux_size3_36_sram_inv[0:1]),
		.out(chany_bottom_out[36]));

	clk_mux_size3 mux_bottom_track_75 (
		.in({chany_top_in[5], chanx_right_in[37], chanx_left_in[5]}),
		.sram(clk_mux_size3_37_sram[0:1]),
		.sram_inv(clk_mux_size3_37_sram_inv[0:1]),
		.out(chany_bottom_out[37]));

	clk_mux_size3 mux_bottom_track_77 (
		.in({chany_top_in[6], chanx_right_in[38], chanx_left_in[6]}),
		.sram(clk_mux_size3_38_sram[0:1]),
		.sram_inv(clk_mux_size3_38_sram_inv[0:1]),
		.out(chany_bottom_out[38]));

	clk_mux_size3 mux_bottom_track_79 (
		.in({chany_top_in[7], chanx_right_in[39], chanx_left_in[7]}),
		.sram(clk_mux_size3_39_sram[0:1]),
		.sram_inv(clk_mux_size3_39_sram_inv[0:1]),
		.out(chany_bottom_out[39]));

	clk_mux_size3 mux_bottom_track_81 (
		.in({chany_top_in[8], chanx_right_in[40], chanx_left_in[8]}),
		.sram(clk_mux_size3_40_sram[0:1]),
		.sram_inv(clk_mux_size3_40_sram_inv[0:1]),
		.out(chany_bottom_out[40]));

	clk_mux_size3 mux_bottom_track_83 (
		.in({chany_top_in[9], chanx_right_in[41], chanx_left_in[9]}),
		.sram(clk_mux_size3_41_sram[0:1]),
		.sram_inv(clk_mux_size3_41_sram_inv[0:1]),
		.out(chany_bottom_out[41]));

	clk_mux_size3 mux_bottom_track_85 (
		.in({chany_top_in[10], chanx_right_in[42], chanx_left_in[10]}),
		.sram(clk_mux_size3_42_sram[0:1]),
		.sram_inv(clk_mux_size3_42_sram_inv[0:1]),
		.out(chany_bottom_out[42]));

	clk_mux_size3 mux_bottom_track_87 (
		.in({chany_top_in[11], chanx_right_in[43], chanx_left_in[11]}),
		.sram(clk_mux_size3_43_sram[0:1]),
		.sram_inv(clk_mux_size3_43_sram_inv[0:1]),
		.out(chany_bottom_out[43]));

	clk_mux_size3 mux_bottom_track_89 (
		.in({chany_top_in[12], chanx_right_in[44], chanx_left_in[12]}),
		.sram(clk_mux_size3_44_sram[0:1]),
		.sram_inv(clk_mux_size3_44_sram_inv[0:1]),
		.out(chany_bottom_out[44]));

	clk_mux_size3 mux_bottom_track_91 (
		.in({chany_top_in[13], chanx_right_in[45], chanx_left_in[13]}),
		.sram(clk_mux_size3_45_sram[0:1]),
		.sram_inv(clk_mux_size3_45_sram_inv[0:1]),
		.out(chany_bottom_out[45]));

	clk_mux_size3 mux_bottom_track_93 (
		.in({chany_top_in[14], chanx_right_in[46], chanx_left_in[14]}),
		.sram(clk_mux_size3_46_sram[0:1]),
		.sram_inv(clk_mux_size3_46_sram_inv[0:1]),
		.out(chany_bottom_out[46]));

	clk_mux_size3 mux_bottom_track_95 (
		.in({chany_top_in[15], chanx_right_in[47], chanx_left_in[15]}),
		.sram(clk_mux_size3_47_sram[0:1]),
		.sram_inv(clk_mux_size3_47_sram_inv[0:1]),
		.out(chany_bottom_out[47]));

	clk_mux_size3 mux_bottom_track_97 (
		.in({chany_top_in[16], chanx_right_in[48], chanx_left_in[16]}),
		.sram(clk_mux_size3_48_sram[0:1]),
		.sram_inv(clk_mux_size3_48_sram_inv[0:1]),
		.out(chany_bottom_out[48]));

	clk_mux_size3 mux_bottom_track_99 (
		.in({chany_top_in[17], chanx_right_in[49], chanx_left_in[17]}),
		.sram(clk_mux_size3_49_sram[0:1]),
		.sram_inv(clk_mux_size3_49_sram_inv[0:1]),
		.out(chany_bottom_out[49]));

	clk_mux_size3 mux_bottom_track_101 (
		.in({chany_top_in[18], chanx_right_in[50], chanx_left_in[18]}),
		.sram(clk_mux_size3_50_sram[0:1]),
		.sram_inv(clk_mux_size3_50_sram_inv[0:1]),
		.out(chany_bottom_out[50]));

	clk_mux_size3 mux_bottom_track_103 (
		.in({chany_top_in[19], chanx_right_in[51], chanx_left_in[19]}),
		.sram(clk_mux_size3_51_sram[0:1]),
		.sram_inv(clk_mux_size3_51_sram_inv[0:1]),
		.out(chany_bottom_out[51]));

	clk_mux_size3 mux_bottom_track_105 (
		.in({chany_top_in[20], chanx_right_in[52], chanx_left_in[20]}),
		.sram(clk_mux_size3_52_sram[0:1]),
		.sram_inv(clk_mux_size3_52_sram_inv[0:1]),
		.out(chany_bottom_out[52]));

	clk_mux_size3 mux_bottom_track_107 (
		.in({chany_top_in[21], chanx_right_in[53], chanx_left_in[21]}),
		.sram(clk_mux_size3_53_sram[0:1]),
		.sram_inv(clk_mux_size3_53_sram_inv[0:1]),
		.out(chany_bottom_out[53]));

	clk_mux_size3 mux_bottom_track_109 (
		.in({chany_top_in[22], chanx_right_in[54], chanx_left_in[22]}),
		.sram(clk_mux_size3_54_sram[0:1]),
		.sram_inv(clk_mux_size3_54_sram_inv[0:1]),
		.out(chany_bottom_out[54]));

	clk_mux_size3 mux_bottom_track_111 (
		.in({chany_top_in[23], chanx_right_in[55], chanx_left_in[23]}),
		.sram(clk_mux_size3_55_sram[0:1]),
		.sram_inv(clk_mux_size3_55_sram_inv[0:1]),
		.out(chany_bottom_out[55]));

	clk_mux_size3 mux_bottom_track_113 (
		.in({chany_top_in[24], chanx_right_in[56], chanx_left_in[24]}),
		.sram(clk_mux_size3_56_sram[0:1]),
		.sram_inv(clk_mux_size3_56_sram_inv[0:1]),
		.out(chany_bottom_out[56]));

	clk_mux_size3 mux_bottom_track_115 (
		.in({chany_top_in[25], chanx_right_in[57], chanx_left_in[25]}),
		.sram(clk_mux_size3_57_sram[0:1]),
		.sram_inv(clk_mux_size3_57_sram_inv[0:1]),
		.out(chany_bottom_out[57]));

	clk_mux_size3 mux_bottom_track_117 (
		.in({chany_top_in[26], chanx_right_in[58], chanx_left_in[26]}),
		.sram(clk_mux_size3_58_sram[0:1]),
		.sram_inv(clk_mux_size3_58_sram_inv[0:1]),
		.out(chany_bottom_out[58]));

	clk_mux_size3 mux_bottom_track_119 (
		.in({chany_top_in[27], chanx_right_in[59], chanx_left_in[27]}),
		.sram(clk_mux_size3_59_sram[0:1]),
		.sram_inv(clk_mux_size3_59_sram_inv[0:1]),
		.out(chany_bottom_out[59]));

	clk_mux_size3 mux_bottom_track_121 (
		.in({chany_top_in[28], chanx_right_in[60], chanx_left_in[28]}),
		.sram(clk_mux_size3_60_sram[0:1]),
		.sram_inv(clk_mux_size3_60_sram_inv[0:1]),
		.out(chany_bottom_out[60]));

	clk_mux_size3 mux_bottom_track_123 (
		.in({chany_top_in[29], chanx_right_in[61], chanx_left_in[29]}),
		.sram(clk_mux_size3_61_sram[0:1]),
		.sram_inv(clk_mux_size3_61_sram_inv[0:1]),
		.out(chany_bottom_out[61]));

	clk_mux_size3 mux_bottom_track_125 (
		.in({chany_top_in[30], chanx_right_in[62], chanx_left_in[30]}),
		.sram(clk_mux_size3_62_sram[0:1]),
		.sram_inv(clk_mux_size3_62_sram_inv[0:1]),
		.out(chany_bottom_out[62]));

	clk_mux_size3 mux_bottom_track_127 (
		.in({chany_top_in[31], chanx_right_in[63], chanx_left_in[31]}),
		.sram(clk_mux_size3_63_sram[0:1]),
		.sram_inv(clk_mux_size3_63_sram_inv[0:1]),
		.out(chany_bottom_out[63]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_0 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[0:1]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[0:1]),
		.mem_out(clk_mux_size3_0_sram[0:1]),
		.mem_outb(clk_mux_size3_0_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_2 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[2:3]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[2:3]),
		.mem_out(clk_mux_size3_1_sram[0:1]),
		.mem_outb(clk_mux_size3_1_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_4 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[4:5]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[4:5]),
		.mem_out(clk_mux_size3_2_sram[0:1]),
		.mem_outb(clk_mux_size3_2_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_6 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[6:7]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[6:7]),
		.mem_out(clk_mux_size3_3_sram[0:1]),
		.mem_outb(clk_mux_size3_3_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_8 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[8:9]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[8:9]),
		.mem_out(clk_mux_size3_4_sram[0:1]),
		.mem_outb(clk_mux_size3_4_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_10 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[10:11]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[10:11]),
		.mem_out(clk_mux_size3_5_sram[0:1]),
		.mem_outb(clk_mux_size3_5_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_12 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[12:13]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[12:13]),
		.mem_out(clk_mux_size3_6_sram[0:1]),
		.mem_outb(clk_mux_size3_6_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_14 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[14:15]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[14:15]),
		.mem_out(clk_mux_size3_7_sram[0:1]),
		.mem_outb(clk_mux_size3_7_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_16 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[16:17]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[16:17]),
		.mem_out(clk_mux_size3_8_sram[0:1]),
		.mem_outb(clk_mux_size3_8_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_18 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[18:19]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[18:19]),
		.mem_out(clk_mux_size3_9_sram[0:1]),
		.mem_outb(clk_mux_size3_9_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_20 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[20:21]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[20:21]),
		.mem_out(clk_mux_size3_10_sram[0:1]),
		.mem_outb(clk_mux_size3_10_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_22 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[22:23]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[22:23]),
		.mem_out(clk_mux_size3_11_sram[0:1]),
		.mem_outb(clk_mux_size3_11_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_24 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[24:25]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[24:25]),
		.mem_out(clk_mux_size3_12_sram[0:1]),
		.mem_outb(clk_mux_size3_12_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_26 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[26:27]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[26:27]),
		.mem_out(clk_mux_size3_13_sram[0:1]),
		.mem_outb(clk_mux_size3_13_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_28 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[28:29]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[28:29]),
		.mem_out(clk_mux_size3_14_sram[0:1]),
		.mem_outb(clk_mux_size3_14_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_30 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[30:31]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[30:31]),
		.mem_out(clk_mux_size3_15_sram[0:1]),
		.mem_outb(clk_mux_size3_15_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_32 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[32:33]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[32:33]),
		.mem_out(clk_mux_size3_16_sram[0:1]),
		.mem_outb(clk_mux_size3_16_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_34 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[34:35]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[34:35]),
		.mem_out(clk_mux_size3_17_sram[0:1]),
		.mem_outb(clk_mux_size3_17_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_36 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[36:37]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[36:37]),
		.mem_out(clk_mux_size3_18_sram[0:1]),
		.mem_outb(clk_mux_size3_18_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_38 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[38:39]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[38:39]),
		.mem_out(clk_mux_size3_19_sram[0:1]),
		.mem_outb(clk_mux_size3_19_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_40 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[40:41]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[40:41]),
		.mem_out(clk_mux_size3_20_sram[0:1]),
		.mem_outb(clk_mux_size3_20_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_42 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[42:43]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[42:43]),
		.mem_out(clk_mux_size3_21_sram[0:1]),
		.mem_outb(clk_mux_size3_21_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_44 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[44:45]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[44:45]),
		.mem_out(clk_mux_size3_22_sram[0:1]),
		.mem_outb(clk_mux_size3_22_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_46 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[46:47]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[46:47]),
		.mem_out(clk_mux_size3_23_sram[0:1]),
		.mem_outb(clk_mux_size3_23_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_48 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[48:49]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[48:49]),
		.mem_out(clk_mux_size3_24_sram[0:1]),
		.mem_outb(clk_mux_size3_24_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_50 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[50:51]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[50:51]),
		.mem_out(clk_mux_size3_25_sram[0:1]),
		.mem_outb(clk_mux_size3_25_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_52 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[52:53]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[52:53]),
		.mem_out(clk_mux_size3_26_sram[0:1]),
		.mem_outb(clk_mux_size3_26_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_54 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[54:55]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[54:55]),
		.mem_out(clk_mux_size3_27_sram[0:1]),
		.mem_outb(clk_mux_size3_27_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_56 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[56:57]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[56:57]),
		.mem_out(clk_mux_size3_28_sram[0:1]),
		.mem_outb(clk_mux_size3_28_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_58 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[58:59]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[58:59]),
		.mem_out(clk_mux_size3_29_sram[0:1]),
		.mem_outb(clk_mux_size3_29_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_60 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[60:61]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[60:61]),
		.mem_out(clk_mux_size3_30_sram[0:1]),
		.mem_outb(clk_mux_size3_30_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_top_track_62 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[62:63]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[62:63]),
		.mem_out(clk_mux_size3_31_sram[0:1]),
		.mem_outb(clk_mux_size3_31_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_65 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[180:181]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[180:181]),
		.mem_out(clk_mux_size3_32_sram[0:1]),
		.mem_outb(clk_mux_size3_32_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_67 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[182:183]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[182:183]),
		.mem_out(clk_mux_size3_33_sram[0:1]),
		.mem_outb(clk_mux_size3_33_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_69 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[184:185]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[184:185]),
		.mem_out(clk_mux_size3_34_sram[0:1]),
		.mem_outb(clk_mux_size3_34_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_71 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[186:187]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[186:187]),
		.mem_out(clk_mux_size3_35_sram[0:1]),
		.mem_outb(clk_mux_size3_35_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_73 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[188:189]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[188:189]),
		.mem_out(clk_mux_size3_36_sram[0:1]),
		.mem_outb(clk_mux_size3_36_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_75 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[190:191]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[190:191]),
		.mem_out(clk_mux_size3_37_sram[0:1]),
		.mem_outb(clk_mux_size3_37_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_77 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[192:193]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[192:193]),
		.mem_out(clk_mux_size3_38_sram[0:1]),
		.mem_outb(clk_mux_size3_38_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_79 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[194:195]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[194:195]),
		.mem_out(clk_mux_size3_39_sram[0:1]),
		.mem_outb(clk_mux_size3_39_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_81 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[196:197]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[196:197]),
		.mem_out(clk_mux_size3_40_sram[0:1]),
		.mem_outb(clk_mux_size3_40_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_83 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[198:199]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[198:199]),
		.mem_out(clk_mux_size3_41_sram[0:1]),
		.mem_outb(clk_mux_size3_41_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_85 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[200:201]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[200:201]),
		.mem_out(clk_mux_size3_42_sram[0:1]),
		.mem_outb(clk_mux_size3_42_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_87 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[202:203]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[202:203]),
		.mem_out(clk_mux_size3_43_sram[0:1]),
		.mem_outb(clk_mux_size3_43_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_89 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[204:205]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[204:205]),
		.mem_out(clk_mux_size3_44_sram[0:1]),
		.mem_outb(clk_mux_size3_44_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_91 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[206:207]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[206:207]),
		.mem_out(clk_mux_size3_45_sram[0:1]),
		.mem_outb(clk_mux_size3_45_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_93 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[208:209]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[208:209]),
		.mem_out(clk_mux_size3_46_sram[0:1]),
		.mem_outb(clk_mux_size3_46_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_95 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[210:211]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[210:211]),
		.mem_out(clk_mux_size3_47_sram[0:1]),
		.mem_outb(clk_mux_size3_47_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_97 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[212:213]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[212:213]),
		.mem_out(clk_mux_size3_48_sram[0:1]),
		.mem_outb(clk_mux_size3_48_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_99 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[214:215]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[214:215]),
		.mem_out(clk_mux_size3_49_sram[0:1]),
		.mem_outb(clk_mux_size3_49_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_101 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[216:217]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[216:217]),
		.mem_out(clk_mux_size3_50_sram[0:1]),
		.mem_outb(clk_mux_size3_50_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_103 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[218:219]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[218:219]),
		.mem_out(clk_mux_size3_51_sram[0:1]),
		.mem_outb(clk_mux_size3_51_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_105 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[220:221]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[220:221]),
		.mem_out(clk_mux_size3_52_sram[0:1]),
		.mem_outb(clk_mux_size3_52_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_107 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[222:223]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[222:223]),
		.mem_out(clk_mux_size3_53_sram[0:1]),
		.mem_outb(clk_mux_size3_53_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_109 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[224:225]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[224:225]),
		.mem_out(clk_mux_size3_54_sram[0:1]),
		.mem_outb(clk_mux_size3_54_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_111 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[226:227]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[226:227]),
		.mem_out(clk_mux_size3_55_sram[0:1]),
		.mem_outb(clk_mux_size3_55_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_113 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[228:229]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[228:229]),
		.mem_out(clk_mux_size3_56_sram[0:1]),
		.mem_outb(clk_mux_size3_56_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_115 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[230:231]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[230:231]),
		.mem_out(clk_mux_size3_57_sram[0:1]),
		.mem_outb(clk_mux_size3_57_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_117 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[232:233]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[232:233]),
		.mem_out(clk_mux_size3_58_sram[0:1]),
		.mem_outb(clk_mux_size3_58_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_119 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[234:235]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[234:235]),
		.mem_out(clk_mux_size3_59_sram[0:1]),
		.mem_outb(clk_mux_size3_59_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_121 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[236:237]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[236:237]),
		.mem_out(clk_mux_size3_60_sram[0:1]),
		.mem_outb(clk_mux_size3_60_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_123 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[238:239]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[238:239]),
		.mem_out(clk_mux_size3_61_sram[0:1]),
		.mem_outb(clk_mux_size3_61_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_125 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[240:241]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[240:241]),
		.mem_out(clk_mux_size3_62_sram[0:1]),
		.mem_outb(clk_mux_size3_62_sram_inv[0:1]));

	clk_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_127 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[242:243]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[242:243]),
		.mem_out(clk_mux_size3_63_sram[0:1]),
		.mem_outb(clk_mux_size3_63_sram_inv[0:1]));

	sb_mux_size6 mux_right_track_0 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_0__pin_a2f_o_0_, right_top_grid_bottom_width_0_height_0_subtile_6__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_22_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_match1_o_0_, chany_bottom_in[30]}),
		.sram(sb_mux_size6_0_sram[0:2]),
		.sram_inv(sb_mux_size6_0_sram_inv[0:2]),
		.out(chanx_right_out[0]));

	sb_mux_size6 mux_right_track_2 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_1__pin_a2f_o_0_, right_top_grid_bottom_width_0_height_0_subtile_7__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_17_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_23_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_zero_o_0_, chany_bottom_in[29]}),
		.sram(sb_mux_size6_1_sram[0:2]),
		.sram_inv(sb_mux_size6_1_sram_inv[0:2]),
		.out(chanx_right_out[1]));

	sb_mux_size6 mux_right_track_12 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_0__pin_a2f_o_0_, right_top_grid_bottom_width_0_height_0_subtile_6__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_22_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_match1_o_0_, chany_bottom_in[24]}),
		.sram(sb_mux_size6_2_sram[0:2]),
		.sram_inv(sb_mux_size6_2_sram_inv[0:2]),
		.out(chanx_right_out[6]));

	sb_mux_size6 mux_right_track_14 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_1__pin_a2f_o_0_, right_top_grid_bottom_width_0_height_0_subtile_7__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_17_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_23_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_zero_o_0_, chany_bottom_in[23]}),
		.sram(sb_mux_size6_3_sram[0:2]),
		.sram_inv(sb_mux_size6_3_sram_inv[0:2]),
		.out(chanx_right_out[7]));

	sb_mux_size6_feedthrough_mem feedthrough_mem_right_track_0 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[64:66]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[64:66]),
		.mem_out(sb_mux_size6_0_sram[0:2]),
		.mem_outb(sb_mux_size6_0_sram_inv[0:2]));

	sb_mux_size6_feedthrough_mem feedthrough_mem_right_track_2 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[67:69]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[67:69]),
		.mem_out(sb_mux_size6_1_sram[0:2]),
		.mem_outb(sb_mux_size6_1_sram_inv[0:2]));

	sb_mux_size6_feedthrough_mem feedthrough_mem_right_track_12 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[82:84]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[82:84]),
		.mem_out(sb_mux_size6_2_sram[0:2]),
		.mem_outb(sb_mux_size6_2_sram_inv[0:2]));

	sb_mux_size6_feedthrough_mem feedthrough_mem_right_track_14 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[85:87]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[85:87]),
		.mem_out(sb_mux_size6_3_sram[0:2]),
		.mem_outb(sb_mux_size6_3_sram_inv[0:2]));

	sb_mux_size5 mux_right_track_4 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_2__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_18_, right_bottom_grid_top_width_0_height_0_subtile_1__pin_match1_o_0_, chany_bottom_in[28]}),
		.sram(sb_mux_size5_0_sram[0:2]),
		.sram_inv(sb_mux_size5_0_sram_inv[0:2]),
		.out(chanx_right_out[2]));

	sb_mux_size5 mux_right_track_6 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_3__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_13_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_19_, right_bottom_grid_top_width_0_height_0_subtile_1__pin_zero_o_0_, chany_bottom_in[27]}),
		.sram(sb_mux_size5_1_sram[0:2]),
		.sram_inv(sb_mux_size5_1_sram_inv[0:2]),
		.out(chanx_right_out[3]));

	sb_mux_size5 mux_right_track_8 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_4__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_14_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_20_, right_bottom_grid_top_width_0_height_0_subtile_2__pin_match1_o_0_, chany_bottom_in[26]}),
		.sram(sb_mux_size5_2_sram[0:2]),
		.sram_inv(sb_mux_size5_2_sram_inv[0:2]),
		.out(chanx_right_out[4]));

	sb_mux_size5 mux_right_track_10 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_5__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_15_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_21_, right_bottom_grid_top_width_0_height_0_subtile_2__pin_zero_o_0_, chany_bottom_in[25]}),
		.sram(sb_mux_size5_3_sram[0:2]),
		.sram_inv(sb_mux_size5_3_sram_inv[0:2]),
		.out(chanx_right_out[5]));

	sb_mux_size5 mux_right_track_16 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_2__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_18_, right_bottom_grid_top_width_0_height_0_subtile_1__pin_match1_o_0_, chany_bottom_in[22]}),
		.sram(sb_mux_size5_4_sram[0:2]),
		.sram_inv(sb_mux_size5_4_sram_inv[0:2]),
		.out(chanx_right_out[8]));

	sb_mux_size5 mux_right_track_18 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_3__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_13_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_19_, right_bottom_grid_top_width_0_height_0_subtile_1__pin_zero_o_0_, chany_bottom_in[21]}),
		.sram(sb_mux_size5_5_sram[0:2]),
		.sram_inv(sb_mux_size5_5_sram_inv[0:2]),
		.out(chanx_right_out[9]));

	sb_mux_size5 mux_right_track_20 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_4__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_14_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_20_, right_bottom_grid_top_width_0_height_0_subtile_2__pin_match1_o_0_, chany_bottom_in[20]}),
		.sram(sb_mux_size5_6_sram[0:2]),
		.sram_inv(sb_mux_size5_6_sram_inv[0:2]),
		.out(chanx_right_out[10]));

	sb_mux_size5 mux_right_track_22 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_5__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_15_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_21_, right_bottom_grid_top_width_0_height_0_subtile_2__pin_zero_o_0_, chany_bottom_in[19]}),
		.sram(sb_mux_size5_7_sram[0:2]),
		.sram_inv(sb_mux_size5_7_sram_inv[0:2]),
		.out(chanx_right_out[11]));

	sb_mux_size5_feedthrough_mem feedthrough_mem_right_track_4 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[70:72]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[70:72]),
		.mem_out(sb_mux_size5_0_sram[0:2]),
		.mem_outb(sb_mux_size5_0_sram_inv[0:2]));

	sb_mux_size5_feedthrough_mem feedthrough_mem_right_track_6 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[73:75]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[73:75]),
		.mem_out(sb_mux_size5_1_sram[0:2]),
		.mem_outb(sb_mux_size5_1_sram_inv[0:2]));

	sb_mux_size5_feedthrough_mem feedthrough_mem_right_track_8 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[76:78]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[76:78]),
		.mem_out(sb_mux_size5_2_sram[0:2]),
		.mem_outb(sb_mux_size5_2_sram_inv[0:2]));

	sb_mux_size5_feedthrough_mem feedthrough_mem_right_track_10 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[79:81]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[79:81]),
		.mem_out(sb_mux_size5_3_sram[0:2]),
		.mem_outb(sb_mux_size5_3_sram_inv[0:2]));

	sb_mux_size5_feedthrough_mem feedthrough_mem_right_track_16 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[88:90]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[88:90]),
		.mem_out(sb_mux_size5_4_sram[0:2]),
		.mem_outb(sb_mux_size5_4_sram_inv[0:2]));

	sb_mux_size5_feedthrough_mem feedthrough_mem_right_track_18 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[91:93]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[91:93]),
		.mem_out(sb_mux_size5_5_sram[0:2]),
		.mem_outb(sb_mux_size5_5_sram_inv[0:2]));

	sb_mux_size5_feedthrough_mem feedthrough_mem_right_track_20 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[94:96]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[94:96]),
		.mem_out(sb_mux_size5_6_sram[0:2]),
		.mem_outb(sb_mux_size5_6_sram_inv[0:2]));

	sb_mux_size5_feedthrough_mem feedthrough_mem_right_track_22 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[97:99]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[97:99]),
		.mem_out(sb_mux_size5_7_sram[0:2]),
		.mem_outb(sb_mux_size5_7_sram_inv[0:2]));

	sb_mux_size3 mux_right_track_24 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_0__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_1__pin_match1_o_0_, chany_bottom_in[18]}),
		.sram(sb_mux_size3_0_sram[0:1]),
		.sram_inv(sb_mux_size3_0_sram_inv[0:1]),
		.out(chanx_right_out[12]));

	sb_mux_size3 mux_right_track_26 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_1__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_1__pin_zero_o_0_, chany_bottom_in[17]}),
		.sram(sb_mux_size3_1_sram[0:1]),
		.sram_inv(sb_mux_size3_1_sram_inv[0:1]),
		.out(chanx_right_out[13]));

	sb_mux_size3 mux_right_track_28 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_2__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_2__pin_match1_o_0_, chany_bottom_in[16]}),
		.sram(sb_mux_size3_2_sram[0:1]),
		.sram_inv(sb_mux_size3_2_sram_inv[0:1]),
		.out(chanx_right_out[14]));

	sb_mux_size3 mux_right_track_30 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_3__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_2__pin_zero_o_0_, chany_bottom_in[15]}),
		.sram(sb_mux_size3_3_sram[0:1]),
		.sram_inv(sb_mux_size3_3_sram_inv[0:1]),
		.out(chanx_right_out[15]));

	sb_mux_size3 mux_right_track_32 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_4__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_match1_o_0_, chany_bottom_in[14]}),
		.sram(sb_mux_size3_4_sram[0:1]),
		.sram_inv(sb_mux_size3_4_sram_inv[0:1]),
		.out(chanx_right_out[16]));

	sb_mux_size3 mux_right_track_34 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_5__pin_a2f_o_0_, right_bottom_grid_top_width_0_height_0_subtile_3__pin_zero_o_0_, chany_bottom_in[13]}),
		.sram(sb_mux_size3_5_sram[0:1]),
		.sram_inv(sb_mux_size3_5_sram_inv[0:1]),
		.out(chanx_right_out[17]));

	sb_mux_size3 mux_bottom_track_1 (
		.in({chanx_right_in[30], bottom_left_grid_right_width_0_height_0_subtile_0__pin_a2f_o_0_, bottom_left_grid_right_width_0_height_0_subtile_6__pin_a2f_o_0_}),
		.sram(sb_mux_size3_6_sram[0:1]),
		.sram_inv(sb_mux_size3_6_sram_inv[0:1]),
		.out(chany_bottom_out[0]));

	sb_mux_size3 mux_bottom_track_3 (
		.in({chanx_right_in[29], bottom_left_grid_right_width_0_height_0_subtile_1__pin_a2f_o_0_, bottom_left_grid_right_width_0_height_0_subtile_7__pin_a2f_o_0_}),
		.sram(sb_mux_size3_7_sram[0:1]),
		.sram_inv(sb_mux_size3_7_sram_inv[0:1]),
		.out(chany_bottom_out[1]));

	sb_mux_size3 mux_bottom_track_13 (
		.in({chanx_right_in[24], bottom_left_grid_right_width_0_height_0_subtile_0__pin_a2f_o_0_, bottom_left_grid_right_width_0_height_0_subtile_6__pin_a2f_o_0_}),
		.sram(sb_mux_size3_8_sram[0:1]),
		.sram_inv(sb_mux_size3_8_sram_inv[0:1]),
		.out(chany_bottom_out[6]));

	sb_mux_size3 mux_bottom_track_15 (
		.in({chanx_right_in[23], bottom_left_grid_right_width_0_height_0_subtile_1__pin_a2f_o_0_, bottom_left_grid_right_width_0_height_0_subtile_7__pin_a2f_o_0_}),
		.sram(sb_mux_size3_9_sram[0:1]),
		.sram_inv(sb_mux_size3_9_sram_inv[0:1]),
		.out(chany_bottom_out[7]));

	sb_mux_size3_feedthrough_mem feedthrough_mem_right_track_24 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[100:101]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[100:101]),
		.mem_out(sb_mux_size3_0_sram[0:1]),
		.mem_outb(sb_mux_size3_0_sram_inv[0:1]));

	sb_mux_size3_feedthrough_mem feedthrough_mem_right_track_26 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[102:103]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[102:103]),
		.mem_out(sb_mux_size3_1_sram[0:1]),
		.mem_outb(sb_mux_size3_1_sram_inv[0:1]));

	sb_mux_size3_feedthrough_mem feedthrough_mem_right_track_28 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[104:105]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[104:105]),
		.mem_out(sb_mux_size3_2_sram[0:1]),
		.mem_outb(sb_mux_size3_2_sram_inv[0:1]));

	sb_mux_size3_feedthrough_mem feedthrough_mem_right_track_30 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[106:107]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[106:107]),
		.mem_out(sb_mux_size3_3_sram[0:1]),
		.mem_outb(sb_mux_size3_3_sram_inv[0:1]));

	sb_mux_size3_feedthrough_mem feedthrough_mem_right_track_32 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[108:109]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[108:109]),
		.mem_out(sb_mux_size3_4_sram[0:1]),
		.mem_outb(sb_mux_size3_4_sram_inv[0:1]));

	sb_mux_size3_feedthrough_mem feedthrough_mem_right_track_34 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[110:111]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[110:111]),
		.mem_out(sb_mux_size3_5_sram[0:1]),
		.mem_outb(sb_mux_size3_5_sram_inv[0:1]));

	sb_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_1 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[140:141]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[140:141]),
		.mem_out(sb_mux_size3_6_sram[0:1]),
		.mem_outb(sb_mux_size3_6_sram_inv[0:1]));

	sb_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_3 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[142:143]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[142:143]),
		.mem_out(sb_mux_size3_7_sram[0:1]),
		.mem_outb(sb_mux_size3_7_sram_inv[0:1]));

	sb_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_13 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[152:153]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[152:153]),
		.mem_out(sb_mux_size3_8_sram[0:1]),
		.mem_outb(sb_mux_size3_8_sram_inv[0:1]));

	sb_mux_size3_feedthrough_mem feedthrough_mem_bottom_track_15 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[154:155]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[154:155]),
		.mem_out(sb_mux_size3_9_sram[0:1]),
		.mem_outb(sb_mux_size3_9_sram_inv[0:1]));

	sb_mux_size2 mux_right_track_36 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_6__pin_a2f_o_0_, chany_bottom_in[12]}),
		.sram(sb_mux_size2_0_sram[0:1]),
		.sram_inv(sb_mux_size2_0_sram_inv[0:1]),
		.out(chanx_right_out[18]));

	sb_mux_size2 mux_right_track_38 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_7__pin_a2f_o_0_, chany_bottom_in[11]}),
		.sram(sb_mux_size2_1_sram[0:1]),
		.sram_inv(sb_mux_size2_1_sram_inv[0:1]),
		.out(chanx_right_out[19]));

	sb_mux_size2 mux_right_track_40 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_12_, chany_bottom_in[10]}),
		.sram(sb_mux_size2_2_sram[0:1]),
		.sram_inv(sb_mux_size2_2_sram_inv[0:1]),
		.out(chanx_right_out[20]));

	sb_mux_size2 mux_right_track_42 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_13_, chany_bottom_in[9]}),
		.sram(sb_mux_size2_3_sram[0:1]),
		.sram_inv(sb_mux_size2_3_sram_inv[0:1]),
		.out(chanx_right_out[21]));

	sb_mux_size2 mux_right_track_44 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_14_, chany_bottom_in[8]}),
		.sram(sb_mux_size2_4_sram[0:1]),
		.sram_inv(sb_mux_size2_4_sram_inv[0:1]),
		.out(chanx_right_out[22]));

	sb_mux_size2 mux_right_track_46 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_15_, chany_bottom_in[7]}),
		.sram(sb_mux_size2_5_sram[0:1]),
		.sram_inv(sb_mux_size2_5_sram_inv[0:1]),
		.out(chanx_right_out[23]));

	sb_mux_size2 mux_right_track_48 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_16_, chany_bottom_in[6]}),
		.sram(sb_mux_size2_6_sram[0:1]),
		.sram_inv(sb_mux_size2_6_sram_inv[0:1]),
		.out(chanx_right_out[24]));

	sb_mux_size2 mux_right_track_50 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_17_, chany_bottom_in[5]}),
		.sram(sb_mux_size2_7_sram[0:1]),
		.sram_inv(sb_mux_size2_7_sram_inv[0:1]),
		.out(chanx_right_out[25]));

	sb_mux_size2 mux_right_track_52 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_18_, chany_bottom_in[4]}),
		.sram(sb_mux_size2_8_sram[0:1]),
		.sram_inv(sb_mux_size2_8_sram_inv[0:1]),
		.out(chanx_right_out[26]));

	sb_mux_size2 mux_right_track_54 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_19_, chany_bottom_in[3]}),
		.sram(sb_mux_size2_9_sram[0:1]),
		.sram_inv(sb_mux_size2_9_sram_inv[0:1]),
		.out(chanx_right_out[27]));

	sb_mux_size2 mux_right_track_56 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_20_, chany_bottom_in[2]}),
		.sram(sb_mux_size2_10_sram[0:1]),
		.sram_inv(sb_mux_size2_10_sram_inv[0:1]),
		.out(chanx_right_out[28]));

	sb_mux_size2 mux_right_track_58 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_21_, chany_bottom_in[1]}),
		.sram(sb_mux_size2_11_sram[0:1]),
		.sram_inv(sb_mux_size2_11_sram_inv[0:1]),
		.out(chanx_right_out[29]));

	sb_mux_size2 mux_right_track_60 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_22_, chany_bottom_in[0]}),
		.sram(sb_mux_size2_12_sram[0:1]),
		.sram_inv(sb_mux_size2_12_sram_inv[0:1]),
		.out(chanx_right_out[30]));

	sb_mux_size2 mux_right_track_62 (
		.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_23_, chany_bottom_in[31]}),
		.sram(sb_mux_size2_13_sram[0:1]),
		.sram_inv(sb_mux_size2_13_sram_inv[0:1]),
		.out(chanx_right_out[31]));

	sb_mux_size2 mux_bottom_track_5 (
		.in({chanx_right_in[28], bottom_left_grid_right_width_0_height_0_subtile_2__pin_a2f_o_0_}),
		.sram(sb_mux_size2_14_sram[0:1]),
		.sram_inv(sb_mux_size2_14_sram_inv[0:1]),
		.out(chany_bottom_out[2]));

	sb_mux_size2 mux_bottom_track_7 (
		.in({chanx_right_in[27], bottom_left_grid_right_width_0_height_0_subtile_3__pin_a2f_o_0_}),
		.sram(sb_mux_size2_15_sram[0:1]),
		.sram_inv(sb_mux_size2_15_sram_inv[0:1]),
		.out(chany_bottom_out[3]));

	sb_mux_size2 mux_bottom_track_9 (
		.in({chanx_right_in[26], bottom_left_grid_right_width_0_height_0_subtile_4__pin_a2f_o_0_}),
		.sram(sb_mux_size2_16_sram[0:1]),
		.sram_inv(sb_mux_size2_16_sram_inv[0:1]),
		.out(chany_bottom_out[4]));

	sb_mux_size2 mux_bottom_track_11 (
		.in({chanx_right_in[25], bottom_left_grid_right_width_0_height_0_subtile_5__pin_a2f_o_0_}),
		.sram(sb_mux_size2_17_sram[0:1]),
		.sram_inv(sb_mux_size2_17_sram_inv[0:1]),
		.out(chany_bottom_out[5]));

	sb_mux_size2 mux_bottom_track_17 (
		.in({chanx_right_in[22], bottom_left_grid_right_width_0_height_0_subtile_2__pin_a2f_o_0_}),
		.sram(sb_mux_size2_18_sram[0:1]),
		.sram_inv(sb_mux_size2_18_sram_inv[0:1]),
		.out(chany_bottom_out[8]));

	sb_mux_size2 mux_bottom_track_19 (
		.in({chanx_right_in[21], bottom_left_grid_right_width_0_height_0_subtile_3__pin_a2f_o_0_}),
		.sram(sb_mux_size2_19_sram[0:1]),
		.sram_inv(sb_mux_size2_19_sram_inv[0:1]),
		.out(chany_bottom_out[9]));

	sb_mux_size2 mux_bottom_track_21 (
		.in({chanx_right_in[20], bottom_left_grid_right_width_0_height_0_subtile_4__pin_a2f_o_0_}),
		.sram(sb_mux_size2_20_sram[0:1]),
		.sram_inv(sb_mux_size2_20_sram_inv[0:1]),
		.out(chany_bottom_out[10]));

	sb_mux_size2 mux_bottom_track_23 (
		.in({chanx_right_in[19], bottom_left_grid_right_width_0_height_0_subtile_5__pin_a2f_o_0_}),
		.sram(sb_mux_size2_21_sram[0:1]),
		.sram_inv(sb_mux_size2_21_sram_inv[0:1]),
		.out(chany_bottom_out[11]));

	sb_mux_size2 mux_bottom_track_25 (
		.in({chanx_right_in[18], bottom_left_grid_right_width_0_height_0_subtile_0__pin_a2f_o_0_}),
		.sram(sb_mux_size2_22_sram[0:1]),
		.sram_inv(sb_mux_size2_22_sram_inv[0:1]),
		.out(chany_bottom_out[12]));

	sb_mux_size2 mux_bottom_track_27 (
		.in({chanx_right_in[17], bottom_left_grid_right_width_0_height_0_subtile_1__pin_a2f_o_0_}),
		.sram(sb_mux_size2_23_sram[0:1]),
		.sram_inv(sb_mux_size2_23_sram_inv[0:1]),
		.out(chany_bottom_out[13]));

	sb_mux_size2 mux_bottom_track_29 (
		.in({chanx_right_in[16], bottom_left_grid_right_width_0_height_0_subtile_2__pin_a2f_o_0_}),
		.sram(sb_mux_size2_24_sram[0:1]),
		.sram_inv(sb_mux_size2_24_sram_inv[0:1]),
		.out(chany_bottom_out[14]));

	sb_mux_size2 mux_bottom_track_31 (
		.in({chanx_right_in[15], bottom_left_grid_right_width_0_height_0_subtile_3__pin_a2f_o_0_}),
		.sram(sb_mux_size2_25_sram[0:1]),
		.sram_inv(sb_mux_size2_25_sram_inv[0:1]),
		.out(chany_bottom_out[15]));

	sb_mux_size2 mux_bottom_track_33 (
		.in({chanx_right_in[14], bottom_left_grid_right_width_0_height_0_subtile_4__pin_a2f_o_0_}),
		.sram(sb_mux_size2_26_sram[0:1]),
		.sram_inv(sb_mux_size2_26_sram_inv[0:1]),
		.out(chany_bottom_out[16]));

	sb_mux_size2 mux_bottom_track_35 (
		.in({chanx_right_in[13], bottom_left_grid_right_width_0_height_0_subtile_5__pin_a2f_o_0_}),
		.sram(sb_mux_size2_27_sram[0:1]),
		.sram_inv(sb_mux_size2_27_sram_inv[0:1]),
		.out(chany_bottom_out[17]));

	sb_mux_size2 mux_bottom_track_37 (
		.in({chanx_right_in[12], bottom_left_grid_right_width_0_height_0_subtile_6__pin_a2f_o_0_}),
		.sram(sb_mux_size2_28_sram[0:1]),
		.sram_inv(sb_mux_size2_28_sram_inv[0:1]),
		.out(chany_bottom_out[18]));

	sb_mux_size2 mux_bottom_track_39 (
		.in({chanx_right_in[11], bottom_left_grid_right_width_0_height_0_subtile_7__pin_a2f_o_0_}),
		.sram(sb_mux_size2_29_sram[0:1]),
		.sram_inv(sb_mux_size2_29_sram_inv[0:1]),
		.out(chany_bottom_out[19]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_right_track_36 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[112:113]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[112:113]),
		.mem_out(sb_mux_size2_0_sram[0:1]),
		.mem_outb(sb_mux_size2_0_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_right_track_38 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[114:115]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[114:115]),
		.mem_out(sb_mux_size2_1_sram[0:1]),
		.mem_outb(sb_mux_size2_1_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_right_track_40 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[116:117]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[116:117]),
		.mem_out(sb_mux_size2_2_sram[0:1]),
		.mem_outb(sb_mux_size2_2_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_right_track_42 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[118:119]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[118:119]),
		.mem_out(sb_mux_size2_3_sram[0:1]),
		.mem_outb(sb_mux_size2_3_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_right_track_44 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[120:121]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[120:121]),
		.mem_out(sb_mux_size2_4_sram[0:1]),
		.mem_outb(sb_mux_size2_4_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_right_track_46 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[122:123]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[122:123]),
		.mem_out(sb_mux_size2_5_sram[0:1]),
		.mem_outb(sb_mux_size2_5_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_right_track_48 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[124:125]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[124:125]),
		.mem_out(sb_mux_size2_6_sram[0:1]),
		.mem_outb(sb_mux_size2_6_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_right_track_50 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[126:127]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[126:127]),
		.mem_out(sb_mux_size2_7_sram[0:1]),
		.mem_outb(sb_mux_size2_7_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_right_track_52 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[128:129]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[128:129]),
		.mem_out(sb_mux_size2_8_sram[0:1]),
		.mem_outb(sb_mux_size2_8_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_right_track_54 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[130:131]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[130:131]),
		.mem_out(sb_mux_size2_9_sram[0:1]),
		.mem_outb(sb_mux_size2_9_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_right_track_56 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[132:133]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[132:133]),
		.mem_out(sb_mux_size2_10_sram[0:1]),
		.mem_outb(sb_mux_size2_10_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_right_track_58 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[134:135]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[134:135]),
		.mem_out(sb_mux_size2_11_sram[0:1]),
		.mem_outb(sb_mux_size2_11_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_right_track_60 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[136:137]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[136:137]),
		.mem_out(sb_mux_size2_12_sram[0:1]),
		.mem_outb(sb_mux_size2_12_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_right_track_62 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[138:139]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[138:139]),
		.mem_out(sb_mux_size2_13_sram[0:1]),
		.mem_outb(sb_mux_size2_13_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_bottom_track_5 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[144:145]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[144:145]),
		.mem_out(sb_mux_size2_14_sram[0:1]),
		.mem_outb(sb_mux_size2_14_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_bottom_track_7 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[146:147]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[146:147]),
		.mem_out(sb_mux_size2_15_sram[0:1]),
		.mem_outb(sb_mux_size2_15_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_bottom_track_9 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[148:149]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[148:149]),
		.mem_out(sb_mux_size2_16_sram[0:1]),
		.mem_outb(sb_mux_size2_16_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_bottom_track_11 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[150:151]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[150:151]),
		.mem_out(sb_mux_size2_17_sram[0:1]),
		.mem_outb(sb_mux_size2_17_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_bottom_track_17 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[156:157]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[156:157]),
		.mem_out(sb_mux_size2_18_sram[0:1]),
		.mem_outb(sb_mux_size2_18_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_bottom_track_19 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[158:159]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[158:159]),
		.mem_out(sb_mux_size2_19_sram[0:1]),
		.mem_outb(sb_mux_size2_19_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_bottom_track_21 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[160:161]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[160:161]),
		.mem_out(sb_mux_size2_20_sram[0:1]),
		.mem_outb(sb_mux_size2_20_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_bottom_track_23 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[162:163]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[162:163]),
		.mem_out(sb_mux_size2_21_sram[0:1]),
		.mem_outb(sb_mux_size2_21_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_bottom_track_25 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[164:165]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[164:165]),
		.mem_out(sb_mux_size2_22_sram[0:1]),
		.mem_outb(sb_mux_size2_22_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_bottom_track_27 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[166:167]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[166:167]),
		.mem_out(sb_mux_size2_23_sram[0:1]),
		.mem_outb(sb_mux_size2_23_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_bottom_track_29 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[168:169]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[168:169]),
		.mem_out(sb_mux_size2_24_sram[0:1]),
		.mem_outb(sb_mux_size2_24_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_bottom_track_31 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[170:171]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[170:171]),
		.mem_out(sb_mux_size2_25_sram[0:1]),
		.mem_outb(sb_mux_size2_25_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_bottom_track_33 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[172:173]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[172:173]),
		.mem_out(sb_mux_size2_26_sram[0:1]),
		.mem_outb(sb_mux_size2_26_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_bottom_track_35 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[174:175]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[174:175]),
		.mem_out(sb_mux_size2_27_sram[0:1]),
		.mem_outb(sb_mux_size2_27_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_bottom_track_37 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[176:177]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[176:177]),
		.mem_out(sb_mux_size2_28_sram[0:1]),
		.mem_outb(sb_mux_size2_28_sram_inv[0:1]));

	sb_mux_size2_feedthrough_mem feedthrough_mem_bottom_track_39 (
		.feedthrough_mem_in(sb_4__config_group_mem_size244_0_mem_out[178:179]),
		.feedthrough_mem_inb(sb_4__config_group_mem_size244_0_mem_outb[178:179]),
		.mem_out(sb_mux_size2_29_sram[0:1]),
		.mem_outb(sb_mux_size2_29_sram_inv[0:1]));

	sb_4__config_group_mem_size244 sb_4__config_group_mem_size244 (
		.config_enable(config_enable),
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.mem_out(sb_4__config_group_mem_size244_0_mem_out[0:243]),
		.mem_outb(sb_4__config_group_mem_size244_0_mem_outb[0:243]),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for sb_4_ -----



