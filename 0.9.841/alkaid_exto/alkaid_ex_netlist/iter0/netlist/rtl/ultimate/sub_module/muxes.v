//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Multiplexers
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- Verilog module for cb_mux_size8 -----
module cb_mux_size8(in,
                    sram,
                    sram_inv,
                    out);
//----- INPUT PORTS -----
input [0:7] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const0 const0_0_ (
		.const0(const0_0_const0));

	CB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_0_out_o));

	CB_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_0_out_o),
		.in0_i(in[2]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_1_out_o));

	CB_MUX2_WRAPPER mux_l2_in_1_ (
		.in1_i(in[3]),
		.in0_i(in[4]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_2_out_o));

	CB_MUX2_WRAPPER mux_l2_in_2_ (
		.in1_i(in[5]),
		.in0_i(in[6]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_3_out_o));

	CB_MUX2_WRAPPER mux_l2_in_3_ (
		.in1_i(in[7]),
		.in0_i(const0_0_const0),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_4_out_o));

	CB_MUX2_WRAPPER mux_l3_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_1_out_o),
		.in0_i(CB_MUX2_WRAPPER_2_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_5_out_o));

	CB_MUX2_WRAPPER mux_l3_in_1_ (
		.in1_i(CB_MUX2_WRAPPER_3_out_o),
		.in0_i(CB_MUX2_WRAPPER_4_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_6_out_o));

	CB_LS_MUX2_WRAPPER mux_l4_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_5_out_o),
		.in0_i(CB_MUX2_WRAPPER_6_out_o),
		.sel_i(sram[3]),
		.out_o(out));

endmodule
// ----- END Verilog module for cb_mux_size8 -----




// ----- Verilog module for cb_mux_size48 -----
module cb_mux_size48(in,
                     sram,
                     sram_inv,
                     out);
//----- INPUT PORTS -----
input [0:47] in;
//----- INPUT PORTS -----
input [0:5] sram;
//----- INPUT PORTS -----
input [0:5] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const0 const0_0_ (
		.const0(const0_0_const0));

	CB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_0_out_o));

	CB_MUX2_WRAPPER mux_l1_in_1_ (
		.in1_i(in[2]),
		.in0_i(in[3]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_1_out_o));

	CB_MUX2_WRAPPER mux_l1_in_2_ (
		.in1_i(in[4]),
		.in0_i(in[5]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_2_out_o));

	CB_MUX2_WRAPPER mux_l1_in_3_ (
		.in1_i(in[6]),
		.in0_i(in[7]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_3_out_o));

	CB_MUX2_WRAPPER mux_l1_in_4_ (
		.in1_i(in[8]),
		.in0_i(in[9]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_4_out_o));

	CB_MUX2_WRAPPER mux_l1_in_5_ (
		.in1_i(in[10]),
		.in0_i(in[11]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_5_out_o));

	CB_MUX2_WRAPPER mux_l1_in_6_ (
		.in1_i(in[12]),
		.in0_i(in[13]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_6_out_o));

	CB_MUX2_WRAPPER mux_l1_in_7_ (
		.in1_i(in[14]),
		.in0_i(in[15]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_7_out_o));

	CB_MUX2_WRAPPER mux_l1_in_8_ (
		.in1_i(in[16]),
		.in0_i(in[17]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_8_out_o));

	CB_MUX2_WRAPPER mux_l1_in_9_ (
		.in1_i(in[18]),
		.in0_i(in[19]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_9_out_o));

	CB_MUX2_WRAPPER mux_l1_in_10_ (
		.in1_i(in[20]),
		.in0_i(in[21]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_10_out_o));

	CB_MUX2_WRAPPER mux_l1_in_11_ (
		.in1_i(in[22]),
		.in0_i(in[23]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_11_out_o));

	CB_MUX2_WRAPPER mux_l1_in_12_ (
		.in1_i(in[24]),
		.in0_i(in[25]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_12_out_o));

	CB_MUX2_WRAPPER mux_l1_in_13_ (
		.in1_i(in[26]),
		.in0_i(in[27]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_13_out_o));

	CB_MUX2_WRAPPER mux_l1_in_14_ (
		.in1_i(in[28]),
		.in0_i(in[29]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_14_out_o));

	CB_MUX2_WRAPPER mux_l1_in_15_ (
		.in1_i(in[30]),
		.in0_i(in[31]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_15_out_o));

	CB_MUX2_WRAPPER mux_l1_in_16_ (
		.in1_i(in[32]),
		.in0_i(in[33]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_16_out_o));

	CB_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_0_out_o),
		.in0_i(CB_MUX2_WRAPPER_1_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_17_out_o));

	CB_MUX2_WRAPPER mux_l2_in_1_ (
		.in1_i(CB_MUX2_WRAPPER_2_out_o),
		.in0_i(CB_MUX2_WRAPPER_3_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_18_out_o));

	CB_MUX2_WRAPPER mux_l2_in_2_ (
		.in1_i(CB_MUX2_WRAPPER_4_out_o),
		.in0_i(CB_MUX2_WRAPPER_5_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_19_out_o));

	CB_MUX2_WRAPPER mux_l2_in_3_ (
		.in1_i(CB_MUX2_WRAPPER_6_out_o),
		.in0_i(CB_MUX2_WRAPPER_7_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_20_out_o));

	CB_MUX2_WRAPPER mux_l2_in_4_ (
		.in1_i(CB_MUX2_WRAPPER_8_out_o),
		.in0_i(CB_MUX2_WRAPPER_9_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_21_out_o));

	CB_MUX2_WRAPPER mux_l2_in_5_ (
		.in1_i(CB_MUX2_WRAPPER_10_out_o),
		.in0_i(CB_MUX2_WRAPPER_11_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_22_out_o));

	CB_MUX2_WRAPPER mux_l2_in_6_ (
		.in1_i(CB_MUX2_WRAPPER_12_out_o),
		.in0_i(CB_MUX2_WRAPPER_13_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_23_out_o));

	CB_MUX2_WRAPPER mux_l2_in_7_ (
		.in1_i(CB_MUX2_WRAPPER_14_out_o),
		.in0_i(CB_MUX2_WRAPPER_15_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_24_out_o));

	CB_MUX2_WRAPPER mux_l2_in_8_ (
		.in1_i(CB_MUX2_WRAPPER_16_out_o),
		.in0_i(in[34]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_25_out_o));

	CB_MUX2_WRAPPER mux_l2_in_9_ (
		.in1_i(in[35]),
		.in0_i(in[36]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_26_out_o));

	CB_MUX2_WRAPPER mux_l2_in_10_ (
		.in1_i(in[37]),
		.in0_i(in[38]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_27_out_o));

	CB_MUX2_WRAPPER mux_l2_in_11_ (
		.in1_i(in[39]),
		.in0_i(in[40]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_28_out_o));

	CB_MUX2_WRAPPER mux_l2_in_12_ (
		.in1_i(in[41]),
		.in0_i(in[42]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_29_out_o));

	CB_MUX2_WRAPPER mux_l2_in_13_ (
		.in1_i(in[43]),
		.in0_i(in[44]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_30_out_o));

	CB_MUX2_WRAPPER mux_l2_in_14_ (
		.in1_i(in[45]),
		.in0_i(in[46]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_31_out_o));

	CB_MUX2_WRAPPER mux_l2_in_15_ (
		.in1_i(in[47]),
		.in0_i(const0_0_const0),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_32_out_o));

	CB_MUX2_WRAPPER mux_l3_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_17_out_o),
		.in0_i(CB_MUX2_WRAPPER_18_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_33_out_o));

	CB_MUX2_WRAPPER mux_l3_in_1_ (
		.in1_i(CB_MUX2_WRAPPER_19_out_o),
		.in0_i(CB_MUX2_WRAPPER_20_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_34_out_o));

	CB_MUX2_WRAPPER mux_l3_in_2_ (
		.in1_i(CB_MUX2_WRAPPER_21_out_o),
		.in0_i(CB_MUX2_WRAPPER_22_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_35_out_o));

	CB_MUX2_WRAPPER mux_l3_in_3_ (
		.in1_i(CB_MUX2_WRAPPER_23_out_o),
		.in0_i(CB_MUX2_WRAPPER_24_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_36_out_o));

	CB_MUX2_WRAPPER mux_l3_in_4_ (
		.in1_i(CB_MUX2_WRAPPER_25_out_o),
		.in0_i(CB_MUX2_WRAPPER_26_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_37_out_o));

	CB_MUX2_WRAPPER mux_l3_in_5_ (
		.in1_i(CB_MUX2_WRAPPER_27_out_o),
		.in0_i(CB_MUX2_WRAPPER_28_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_38_out_o));

	CB_MUX2_WRAPPER mux_l3_in_6_ (
		.in1_i(CB_MUX2_WRAPPER_29_out_o),
		.in0_i(CB_MUX2_WRAPPER_30_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_39_out_o));

	CB_MUX2_WRAPPER mux_l3_in_7_ (
		.in1_i(CB_MUX2_WRAPPER_31_out_o),
		.in0_i(CB_MUX2_WRAPPER_32_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_40_out_o));

	CB_MUX2_WRAPPER mux_l4_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_33_out_o),
		.in0_i(CB_MUX2_WRAPPER_34_out_o),
		.sel_i(sram[3]),
		.out_o(CB_MUX2_WRAPPER_41_out_o));

	CB_MUX2_WRAPPER mux_l4_in_1_ (
		.in1_i(CB_MUX2_WRAPPER_35_out_o),
		.in0_i(CB_MUX2_WRAPPER_36_out_o),
		.sel_i(sram[3]),
		.out_o(CB_MUX2_WRAPPER_42_out_o));

	CB_MUX2_WRAPPER mux_l4_in_2_ (
		.in1_i(CB_MUX2_WRAPPER_37_out_o),
		.in0_i(CB_MUX2_WRAPPER_38_out_o),
		.sel_i(sram[3]),
		.out_o(CB_MUX2_WRAPPER_43_out_o));

	CB_MUX2_WRAPPER mux_l4_in_3_ (
		.in1_i(CB_MUX2_WRAPPER_39_out_o),
		.in0_i(CB_MUX2_WRAPPER_40_out_o),
		.sel_i(sram[3]),
		.out_o(CB_MUX2_WRAPPER_44_out_o));

	CB_MUX2_WRAPPER mux_l5_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_41_out_o),
		.in0_i(CB_MUX2_WRAPPER_42_out_o),
		.sel_i(sram[4]),
		.out_o(CB_MUX2_WRAPPER_45_out_o));

	CB_MUX2_WRAPPER mux_l5_in_1_ (
		.in1_i(CB_MUX2_WRAPPER_43_out_o),
		.in0_i(CB_MUX2_WRAPPER_44_out_o),
		.sel_i(sram[4]),
		.out_o(CB_MUX2_WRAPPER_46_out_o));

	CB_LS_MUX2_WRAPPER mux_l6_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_45_out_o),
		.in0_i(CB_MUX2_WRAPPER_46_out_o),
		.sel_i(sram[5]),
		.out_o(out));

endmodule
// ----- END Verilog module for cb_mux_size48 -----




// ----- Verilog module for cb_mux_size16 -----
module cb_mux_size16(in,
                     sram,
                     sram_inv,
                     out);
//----- INPUT PORTS -----
input [0:15] in;
//----- INPUT PORTS -----
input [0:4] sram;
//----- INPUT PORTS -----
input [0:4] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const0 const0_0_ (
		.const0(const0_0_const0));

	CB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_0_out_o));

	CB_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_0_out_o),
		.in0_i(in[2]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_1_out_o));

	CB_MUX2_WRAPPER mux_l2_in_1_ (
		.in1_i(in[3]),
		.in0_i(in[4]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_2_out_o));

	CB_MUX2_WRAPPER mux_l2_in_2_ (
		.in1_i(in[5]),
		.in0_i(in[6]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_3_out_o));

	CB_MUX2_WRAPPER mux_l2_in_3_ (
		.in1_i(in[7]),
		.in0_i(in[8]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_4_out_o));

	CB_MUX2_WRAPPER mux_l2_in_4_ (
		.in1_i(in[9]),
		.in0_i(in[10]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_5_out_o));

	CB_MUX2_WRAPPER mux_l2_in_5_ (
		.in1_i(in[11]),
		.in0_i(in[12]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_6_out_o));

	CB_MUX2_WRAPPER mux_l2_in_6_ (
		.in1_i(in[13]),
		.in0_i(in[14]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_7_out_o));

	CB_MUX2_WRAPPER mux_l2_in_7_ (
		.in1_i(in[15]),
		.in0_i(const0_0_const0),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_8_out_o));

	CB_MUX2_WRAPPER mux_l3_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_1_out_o),
		.in0_i(CB_MUX2_WRAPPER_2_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_9_out_o));

	CB_MUX2_WRAPPER mux_l3_in_1_ (
		.in1_i(CB_MUX2_WRAPPER_3_out_o),
		.in0_i(CB_MUX2_WRAPPER_4_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_10_out_o));

	CB_MUX2_WRAPPER mux_l3_in_2_ (
		.in1_i(CB_MUX2_WRAPPER_5_out_o),
		.in0_i(CB_MUX2_WRAPPER_6_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_11_out_o));

	CB_MUX2_WRAPPER mux_l3_in_3_ (
		.in1_i(CB_MUX2_WRAPPER_7_out_o),
		.in0_i(CB_MUX2_WRAPPER_8_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_12_out_o));

	CB_MUX2_WRAPPER mux_l4_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_9_out_o),
		.in0_i(CB_MUX2_WRAPPER_10_out_o),
		.sel_i(sram[3]),
		.out_o(CB_MUX2_WRAPPER_13_out_o));

	CB_MUX2_WRAPPER mux_l4_in_1_ (
		.in1_i(CB_MUX2_WRAPPER_11_out_o),
		.in0_i(CB_MUX2_WRAPPER_12_out_o),
		.sel_i(sram[3]),
		.out_o(CB_MUX2_WRAPPER_14_out_o));

	CB_LS_MUX2_WRAPPER mux_l5_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_13_out_o),
		.in0_i(CB_MUX2_WRAPPER_14_out_o),
		.sel_i(sram[4]),
		.out_o(out));

endmodule
// ----- END Verilog module for cb_mux_size16 -----




// ----- Verilog module for cb_mux_size56 -----
module cb_mux_size56(in,
                     sram,
                     sram_inv,
                     out);
//----- INPUT PORTS -----
input [0:55] in;
//----- INPUT PORTS -----
input [0:5] sram;
//----- INPUT PORTS -----
input [0:5] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const0 const0_0_ (
		.const0(const0_0_const0));

	CB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_0_out_o));

	CB_MUX2_WRAPPER mux_l1_in_1_ (
		.in1_i(in[2]),
		.in0_i(in[3]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_1_out_o));

	CB_MUX2_WRAPPER mux_l1_in_2_ (
		.in1_i(in[4]),
		.in0_i(in[5]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_2_out_o));

	CB_MUX2_WRAPPER mux_l1_in_3_ (
		.in1_i(in[6]),
		.in0_i(in[7]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_3_out_o));

	CB_MUX2_WRAPPER mux_l1_in_4_ (
		.in1_i(in[8]),
		.in0_i(in[9]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_4_out_o));

	CB_MUX2_WRAPPER mux_l1_in_5_ (
		.in1_i(in[10]),
		.in0_i(in[11]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_5_out_o));

	CB_MUX2_WRAPPER mux_l1_in_6_ (
		.in1_i(in[12]),
		.in0_i(in[13]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_6_out_o));

	CB_MUX2_WRAPPER mux_l1_in_7_ (
		.in1_i(in[14]),
		.in0_i(in[15]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_7_out_o));

	CB_MUX2_WRAPPER mux_l1_in_8_ (
		.in1_i(in[16]),
		.in0_i(in[17]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_8_out_o));

	CB_MUX2_WRAPPER mux_l1_in_9_ (
		.in1_i(in[18]),
		.in0_i(in[19]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_9_out_o));

	CB_MUX2_WRAPPER mux_l1_in_10_ (
		.in1_i(in[20]),
		.in0_i(in[21]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_10_out_o));

	CB_MUX2_WRAPPER mux_l1_in_11_ (
		.in1_i(in[22]),
		.in0_i(in[23]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_11_out_o));

	CB_MUX2_WRAPPER mux_l1_in_12_ (
		.in1_i(in[24]),
		.in0_i(in[25]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_12_out_o));

	CB_MUX2_WRAPPER mux_l1_in_13_ (
		.in1_i(in[26]),
		.in0_i(in[27]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_13_out_o));

	CB_MUX2_WRAPPER mux_l1_in_14_ (
		.in1_i(in[28]),
		.in0_i(in[29]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_14_out_o));

	CB_MUX2_WRAPPER mux_l1_in_15_ (
		.in1_i(in[30]),
		.in0_i(in[31]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_15_out_o));

	CB_MUX2_WRAPPER mux_l1_in_16_ (
		.in1_i(in[32]),
		.in0_i(in[33]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_16_out_o));

	CB_MUX2_WRAPPER mux_l1_in_17_ (
		.in1_i(in[34]),
		.in0_i(in[35]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_17_out_o));

	CB_MUX2_WRAPPER mux_l1_in_18_ (
		.in1_i(in[36]),
		.in0_i(in[37]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_18_out_o));

	CB_MUX2_WRAPPER mux_l1_in_19_ (
		.in1_i(in[38]),
		.in0_i(in[39]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_19_out_o));

	CB_MUX2_WRAPPER mux_l1_in_20_ (
		.in1_i(in[40]),
		.in0_i(in[41]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_20_out_o));

	CB_MUX2_WRAPPER mux_l1_in_21_ (
		.in1_i(in[42]),
		.in0_i(in[43]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_21_out_o));

	CB_MUX2_WRAPPER mux_l1_in_22_ (
		.in1_i(in[44]),
		.in0_i(in[45]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_22_out_o));

	CB_MUX2_WRAPPER mux_l1_in_23_ (
		.in1_i(in[46]),
		.in0_i(in[47]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_23_out_o));

	CB_MUX2_WRAPPER mux_l1_in_24_ (
		.in1_i(in[48]),
		.in0_i(in[49]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_24_out_o));

	CB_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_0_out_o),
		.in0_i(CB_MUX2_WRAPPER_1_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_25_out_o));

	CB_MUX2_WRAPPER mux_l2_in_1_ (
		.in1_i(CB_MUX2_WRAPPER_2_out_o),
		.in0_i(CB_MUX2_WRAPPER_3_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_26_out_o));

	CB_MUX2_WRAPPER mux_l2_in_2_ (
		.in1_i(CB_MUX2_WRAPPER_4_out_o),
		.in0_i(CB_MUX2_WRAPPER_5_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_27_out_o));

	CB_MUX2_WRAPPER mux_l2_in_3_ (
		.in1_i(CB_MUX2_WRAPPER_6_out_o),
		.in0_i(CB_MUX2_WRAPPER_7_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_28_out_o));

	CB_MUX2_WRAPPER mux_l2_in_4_ (
		.in1_i(CB_MUX2_WRAPPER_8_out_o),
		.in0_i(CB_MUX2_WRAPPER_9_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_29_out_o));

	CB_MUX2_WRAPPER mux_l2_in_5_ (
		.in1_i(CB_MUX2_WRAPPER_10_out_o),
		.in0_i(CB_MUX2_WRAPPER_11_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_30_out_o));

	CB_MUX2_WRAPPER mux_l2_in_6_ (
		.in1_i(CB_MUX2_WRAPPER_12_out_o),
		.in0_i(CB_MUX2_WRAPPER_13_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_31_out_o));

	CB_MUX2_WRAPPER mux_l2_in_7_ (
		.in1_i(CB_MUX2_WRAPPER_14_out_o),
		.in0_i(CB_MUX2_WRAPPER_15_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_32_out_o));

	CB_MUX2_WRAPPER mux_l2_in_8_ (
		.in1_i(CB_MUX2_WRAPPER_16_out_o),
		.in0_i(CB_MUX2_WRAPPER_17_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_33_out_o));

	CB_MUX2_WRAPPER mux_l2_in_9_ (
		.in1_i(CB_MUX2_WRAPPER_18_out_o),
		.in0_i(CB_MUX2_WRAPPER_19_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_34_out_o));

	CB_MUX2_WRAPPER mux_l2_in_10_ (
		.in1_i(CB_MUX2_WRAPPER_20_out_o),
		.in0_i(CB_MUX2_WRAPPER_21_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_35_out_o));

	CB_MUX2_WRAPPER mux_l2_in_11_ (
		.in1_i(CB_MUX2_WRAPPER_22_out_o),
		.in0_i(CB_MUX2_WRAPPER_23_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_36_out_o));

	CB_MUX2_WRAPPER mux_l2_in_12_ (
		.in1_i(CB_MUX2_WRAPPER_24_out_o),
		.in0_i(in[50]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_37_out_o));

	CB_MUX2_WRAPPER mux_l2_in_13_ (
		.in1_i(in[51]),
		.in0_i(in[52]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_38_out_o));

	CB_MUX2_WRAPPER mux_l2_in_14_ (
		.in1_i(in[53]),
		.in0_i(in[54]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_39_out_o));

	CB_MUX2_WRAPPER mux_l2_in_15_ (
		.in1_i(in[55]),
		.in0_i(const0_0_const0),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_40_out_o));

	CB_MUX2_WRAPPER mux_l3_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_25_out_o),
		.in0_i(CB_MUX2_WRAPPER_26_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_41_out_o));

	CB_MUX2_WRAPPER mux_l3_in_1_ (
		.in1_i(CB_MUX2_WRAPPER_27_out_o),
		.in0_i(CB_MUX2_WRAPPER_28_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_42_out_o));

	CB_MUX2_WRAPPER mux_l3_in_2_ (
		.in1_i(CB_MUX2_WRAPPER_29_out_o),
		.in0_i(CB_MUX2_WRAPPER_30_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_43_out_o));

	CB_MUX2_WRAPPER mux_l3_in_3_ (
		.in1_i(CB_MUX2_WRAPPER_31_out_o),
		.in0_i(CB_MUX2_WRAPPER_32_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_44_out_o));

	CB_MUX2_WRAPPER mux_l3_in_4_ (
		.in1_i(CB_MUX2_WRAPPER_33_out_o),
		.in0_i(CB_MUX2_WRAPPER_34_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_45_out_o));

	CB_MUX2_WRAPPER mux_l3_in_5_ (
		.in1_i(CB_MUX2_WRAPPER_35_out_o),
		.in0_i(CB_MUX2_WRAPPER_36_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_46_out_o));

	CB_MUX2_WRAPPER mux_l3_in_6_ (
		.in1_i(CB_MUX2_WRAPPER_37_out_o),
		.in0_i(CB_MUX2_WRAPPER_38_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_47_out_o));

	CB_MUX2_WRAPPER mux_l3_in_7_ (
		.in1_i(CB_MUX2_WRAPPER_39_out_o),
		.in0_i(CB_MUX2_WRAPPER_40_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_48_out_o));

	CB_MUX2_WRAPPER mux_l4_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_41_out_o),
		.in0_i(CB_MUX2_WRAPPER_42_out_o),
		.sel_i(sram[3]),
		.out_o(CB_MUX2_WRAPPER_49_out_o));

	CB_MUX2_WRAPPER mux_l4_in_1_ (
		.in1_i(CB_MUX2_WRAPPER_43_out_o),
		.in0_i(CB_MUX2_WRAPPER_44_out_o),
		.sel_i(sram[3]),
		.out_o(CB_MUX2_WRAPPER_50_out_o));

	CB_MUX2_WRAPPER mux_l4_in_2_ (
		.in1_i(CB_MUX2_WRAPPER_45_out_o),
		.in0_i(CB_MUX2_WRAPPER_46_out_o),
		.sel_i(sram[3]),
		.out_o(CB_MUX2_WRAPPER_51_out_o));

	CB_MUX2_WRAPPER mux_l4_in_3_ (
		.in1_i(CB_MUX2_WRAPPER_47_out_o),
		.in0_i(CB_MUX2_WRAPPER_48_out_o),
		.sel_i(sram[3]),
		.out_o(CB_MUX2_WRAPPER_52_out_o));

	CB_MUX2_WRAPPER mux_l5_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_49_out_o),
		.in0_i(CB_MUX2_WRAPPER_50_out_o),
		.sel_i(sram[4]),
		.out_o(CB_MUX2_WRAPPER_53_out_o));

	CB_MUX2_WRAPPER mux_l5_in_1_ (
		.in1_i(CB_MUX2_WRAPPER_51_out_o),
		.in0_i(CB_MUX2_WRAPPER_52_out_o),
		.sel_i(sram[4]),
		.out_o(CB_MUX2_WRAPPER_54_out_o));

	CB_LS_MUX2_WRAPPER mux_l6_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_53_out_o),
		.in0_i(CB_MUX2_WRAPPER_54_out_o),
		.sel_i(sram[5]),
		.out_o(out));

endmodule
// ----- END Verilog module for cb_mux_size56 -----




// ----- Verilog module for cb_mux_size26 -----
module cb_mux_size26(in,
                     sram,
                     sram_inv,
                     out);
//----- INPUT PORTS -----
input [0:25] in;
//----- INPUT PORTS -----
input [0:4] sram;
//----- INPUT PORTS -----
input [0:4] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const0 const0_0_ (
		.const0(const0_0_const0));

	CB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_0_out_o));

	CB_MUX2_WRAPPER mux_l1_in_1_ (
		.in1_i(in[2]),
		.in0_i(in[3]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_1_out_o));

	CB_MUX2_WRAPPER mux_l1_in_2_ (
		.in1_i(in[4]),
		.in0_i(in[5]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_2_out_o));

	CB_MUX2_WRAPPER mux_l1_in_3_ (
		.in1_i(in[6]),
		.in0_i(in[7]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_3_out_o));

	CB_MUX2_WRAPPER mux_l1_in_4_ (
		.in1_i(in[8]),
		.in0_i(in[9]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_4_out_o));

	CB_MUX2_WRAPPER mux_l1_in_5_ (
		.in1_i(in[10]),
		.in0_i(in[11]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_5_out_o));

	CB_MUX2_WRAPPER mux_l1_in_6_ (
		.in1_i(in[12]),
		.in0_i(in[13]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_6_out_o));

	CB_MUX2_WRAPPER mux_l1_in_7_ (
		.in1_i(in[14]),
		.in0_i(in[15]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_7_out_o));

	CB_MUX2_WRAPPER mux_l1_in_8_ (
		.in1_i(in[16]),
		.in0_i(in[17]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_8_out_o));

	CB_MUX2_WRAPPER mux_l1_in_9_ (
		.in1_i(in[18]),
		.in0_i(in[19]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_9_out_o));

	CB_MUX2_WRAPPER mux_l1_in_10_ (
		.in1_i(in[20]),
		.in0_i(in[21]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_10_out_o));

	CB_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_0_out_o),
		.in0_i(CB_MUX2_WRAPPER_1_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_11_out_o));

	CB_MUX2_WRAPPER mux_l2_in_1_ (
		.in1_i(CB_MUX2_WRAPPER_2_out_o),
		.in0_i(CB_MUX2_WRAPPER_3_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_12_out_o));

	CB_MUX2_WRAPPER mux_l2_in_2_ (
		.in1_i(CB_MUX2_WRAPPER_4_out_o),
		.in0_i(CB_MUX2_WRAPPER_5_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_13_out_o));

	CB_MUX2_WRAPPER mux_l2_in_3_ (
		.in1_i(CB_MUX2_WRAPPER_6_out_o),
		.in0_i(CB_MUX2_WRAPPER_7_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_14_out_o));

	CB_MUX2_WRAPPER mux_l2_in_4_ (
		.in1_i(CB_MUX2_WRAPPER_8_out_o),
		.in0_i(CB_MUX2_WRAPPER_9_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_15_out_o));

	CB_MUX2_WRAPPER mux_l2_in_5_ (
		.in1_i(CB_MUX2_WRAPPER_10_out_o),
		.in0_i(in[22]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_16_out_o));

	CB_MUX2_WRAPPER mux_l2_in_6_ (
		.in1_i(in[23]),
		.in0_i(in[24]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_17_out_o));

	CB_MUX2_WRAPPER mux_l2_in_7_ (
		.in1_i(in[25]),
		.in0_i(const0_0_const0),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_18_out_o));

	CB_MUX2_WRAPPER mux_l3_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_11_out_o),
		.in0_i(CB_MUX2_WRAPPER_12_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_19_out_o));

	CB_MUX2_WRAPPER mux_l3_in_1_ (
		.in1_i(CB_MUX2_WRAPPER_13_out_o),
		.in0_i(CB_MUX2_WRAPPER_14_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_20_out_o));

	CB_MUX2_WRAPPER mux_l3_in_2_ (
		.in1_i(CB_MUX2_WRAPPER_15_out_o),
		.in0_i(CB_MUX2_WRAPPER_16_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_21_out_o));

	CB_MUX2_WRAPPER mux_l3_in_3_ (
		.in1_i(CB_MUX2_WRAPPER_17_out_o),
		.in0_i(CB_MUX2_WRAPPER_18_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_22_out_o));

	CB_MUX2_WRAPPER mux_l4_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_19_out_o),
		.in0_i(CB_MUX2_WRAPPER_20_out_o),
		.sel_i(sram[3]),
		.out_o(CB_MUX2_WRAPPER_23_out_o));

	CB_MUX2_WRAPPER mux_l4_in_1_ (
		.in1_i(CB_MUX2_WRAPPER_21_out_o),
		.in0_i(CB_MUX2_WRAPPER_22_out_o),
		.sel_i(sram[3]),
		.out_o(CB_MUX2_WRAPPER_24_out_o));

	CB_LS_MUX2_WRAPPER mux_l5_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_23_out_o),
		.in0_i(CB_MUX2_WRAPPER_24_out_o),
		.sel_i(sram[4]),
		.out_o(out));

endmodule
// ----- END Verilog module for cb_mux_size26 -----




// ----- Verilog module for cb_mux_size76 -----
module cb_mux_size76(in,
                     sram,
                     sram_inv,
                     out);
//----- INPUT PORTS -----
input [0:75] in;
//----- INPUT PORTS -----
input [0:6] sram;
//----- INPUT PORTS -----
input [0:6] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const0 const0_0_ (
		.const0(const0_0_const0));

	CB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_0_out_o));

	CB_MUX2_WRAPPER mux_l1_in_1_ (
		.in1_i(in[2]),
		.in0_i(in[3]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_1_out_o));

	CB_MUX2_WRAPPER mux_l1_in_2_ (
		.in1_i(in[4]),
		.in0_i(in[5]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_2_out_o));

	CB_MUX2_WRAPPER mux_l1_in_3_ (
		.in1_i(in[6]),
		.in0_i(in[7]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_3_out_o));

	CB_MUX2_WRAPPER mux_l1_in_4_ (
		.in1_i(in[8]),
		.in0_i(in[9]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_4_out_o));

	CB_MUX2_WRAPPER mux_l1_in_5_ (
		.in1_i(in[10]),
		.in0_i(in[11]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_5_out_o));

	CB_MUX2_WRAPPER mux_l1_in_6_ (
		.in1_i(in[12]),
		.in0_i(in[13]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_6_out_o));

	CB_MUX2_WRAPPER mux_l1_in_7_ (
		.in1_i(in[14]),
		.in0_i(in[15]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_7_out_o));

	CB_MUX2_WRAPPER mux_l1_in_8_ (
		.in1_i(in[16]),
		.in0_i(in[17]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_8_out_o));

	CB_MUX2_WRAPPER mux_l1_in_9_ (
		.in1_i(in[18]),
		.in0_i(in[19]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_9_out_o));

	CB_MUX2_WRAPPER mux_l1_in_10_ (
		.in1_i(in[20]),
		.in0_i(in[21]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_10_out_o));

	CB_MUX2_WRAPPER mux_l1_in_11_ (
		.in1_i(in[22]),
		.in0_i(in[23]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_11_out_o));

	CB_MUX2_WRAPPER mux_l1_in_12_ (
		.in1_i(in[24]),
		.in0_i(in[25]),
		.sel_i(sram[0]),
		.out_o(CB_MUX2_WRAPPER_12_out_o));

	CB_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_0_out_o),
		.in0_i(CB_MUX2_WRAPPER_1_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_13_out_o));

	CB_MUX2_WRAPPER mux_l2_in_1_ (
		.in1_i(CB_MUX2_WRAPPER_2_out_o),
		.in0_i(CB_MUX2_WRAPPER_3_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_14_out_o));

	CB_MUX2_WRAPPER mux_l2_in_2_ (
		.in1_i(CB_MUX2_WRAPPER_4_out_o),
		.in0_i(CB_MUX2_WRAPPER_5_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_15_out_o));

	CB_MUX2_WRAPPER mux_l2_in_3_ (
		.in1_i(CB_MUX2_WRAPPER_6_out_o),
		.in0_i(CB_MUX2_WRAPPER_7_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_16_out_o));

	CB_MUX2_WRAPPER mux_l2_in_4_ (
		.in1_i(CB_MUX2_WRAPPER_8_out_o),
		.in0_i(CB_MUX2_WRAPPER_9_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_17_out_o));

	CB_MUX2_WRAPPER mux_l2_in_5_ (
		.in1_i(CB_MUX2_WRAPPER_10_out_o),
		.in0_i(CB_MUX2_WRAPPER_11_out_o),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_18_out_o));

	CB_MUX2_WRAPPER mux_l2_in_6_ (
		.in1_i(CB_MUX2_WRAPPER_12_out_o),
		.in0_i(in[26]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_19_out_o));

	CB_MUX2_WRAPPER mux_l2_in_7_ (
		.in1_i(in[27]),
		.in0_i(in[28]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_20_out_o));

	CB_MUX2_WRAPPER mux_l2_in_8_ (
		.in1_i(in[29]),
		.in0_i(in[30]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_21_out_o));

	CB_MUX2_WRAPPER mux_l2_in_9_ (
		.in1_i(in[31]),
		.in0_i(in[32]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_22_out_o));

	CB_MUX2_WRAPPER mux_l2_in_10_ (
		.in1_i(in[33]),
		.in0_i(in[34]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_23_out_o));

	CB_MUX2_WRAPPER mux_l2_in_11_ (
		.in1_i(in[35]),
		.in0_i(in[36]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_24_out_o));

	CB_MUX2_WRAPPER mux_l2_in_12_ (
		.in1_i(in[37]),
		.in0_i(in[38]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_25_out_o));

	CB_MUX2_WRAPPER mux_l2_in_13_ (
		.in1_i(in[39]),
		.in0_i(in[40]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_26_out_o));

	CB_MUX2_WRAPPER mux_l2_in_14_ (
		.in1_i(in[41]),
		.in0_i(in[42]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_27_out_o));

	CB_MUX2_WRAPPER mux_l2_in_15_ (
		.in1_i(in[43]),
		.in0_i(in[44]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_28_out_o));

	CB_MUX2_WRAPPER mux_l2_in_16_ (
		.in1_i(in[45]),
		.in0_i(in[46]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_29_out_o));

	CB_MUX2_WRAPPER mux_l2_in_17_ (
		.in1_i(in[47]),
		.in0_i(in[48]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_30_out_o));

	CB_MUX2_WRAPPER mux_l2_in_18_ (
		.in1_i(in[49]),
		.in0_i(in[50]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_31_out_o));

	CB_MUX2_WRAPPER mux_l2_in_19_ (
		.in1_i(in[51]),
		.in0_i(in[52]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_32_out_o));

	CB_MUX2_WRAPPER mux_l2_in_20_ (
		.in1_i(in[53]),
		.in0_i(in[54]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_33_out_o));

	CB_MUX2_WRAPPER mux_l2_in_21_ (
		.in1_i(in[55]),
		.in0_i(in[56]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_34_out_o));

	CB_MUX2_WRAPPER mux_l2_in_22_ (
		.in1_i(in[57]),
		.in0_i(in[58]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_35_out_o));

	CB_MUX2_WRAPPER mux_l2_in_23_ (
		.in1_i(in[59]),
		.in0_i(in[60]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_36_out_o));

	CB_MUX2_WRAPPER mux_l2_in_24_ (
		.in1_i(in[61]),
		.in0_i(in[62]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_37_out_o));

	CB_MUX2_WRAPPER mux_l2_in_25_ (
		.in1_i(in[63]),
		.in0_i(in[64]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_38_out_o));

	CB_MUX2_WRAPPER mux_l2_in_26_ (
		.in1_i(in[65]),
		.in0_i(in[66]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_39_out_o));

	CB_MUX2_WRAPPER mux_l2_in_27_ (
		.in1_i(in[67]),
		.in0_i(in[68]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_40_out_o));

	CB_MUX2_WRAPPER mux_l2_in_28_ (
		.in1_i(in[69]),
		.in0_i(in[70]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_41_out_o));

	CB_MUX2_WRAPPER mux_l2_in_29_ (
		.in1_i(in[71]),
		.in0_i(in[72]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_42_out_o));

	CB_MUX2_WRAPPER mux_l2_in_30_ (
		.in1_i(in[73]),
		.in0_i(in[74]),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_43_out_o));

	CB_MUX2_WRAPPER mux_l2_in_31_ (
		.in1_i(in[75]),
		.in0_i(const0_0_const0),
		.sel_i(sram[1]),
		.out_o(CB_MUX2_WRAPPER_44_out_o));

	CB_MUX2_WRAPPER mux_l3_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_13_out_o),
		.in0_i(CB_MUX2_WRAPPER_14_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_45_out_o));

	CB_MUX2_WRAPPER mux_l3_in_1_ (
		.in1_i(CB_MUX2_WRAPPER_15_out_o),
		.in0_i(CB_MUX2_WRAPPER_16_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_46_out_o));

	CB_MUX2_WRAPPER mux_l3_in_2_ (
		.in1_i(CB_MUX2_WRAPPER_17_out_o),
		.in0_i(CB_MUX2_WRAPPER_18_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_47_out_o));

	CB_MUX2_WRAPPER mux_l3_in_3_ (
		.in1_i(CB_MUX2_WRAPPER_19_out_o),
		.in0_i(CB_MUX2_WRAPPER_20_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_48_out_o));

	CB_MUX2_WRAPPER mux_l3_in_4_ (
		.in1_i(CB_MUX2_WRAPPER_21_out_o),
		.in0_i(CB_MUX2_WRAPPER_22_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_49_out_o));

	CB_MUX2_WRAPPER mux_l3_in_5_ (
		.in1_i(CB_MUX2_WRAPPER_23_out_o),
		.in0_i(CB_MUX2_WRAPPER_24_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_50_out_o));

	CB_MUX2_WRAPPER mux_l3_in_6_ (
		.in1_i(CB_MUX2_WRAPPER_25_out_o),
		.in0_i(CB_MUX2_WRAPPER_26_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_51_out_o));

	CB_MUX2_WRAPPER mux_l3_in_7_ (
		.in1_i(CB_MUX2_WRAPPER_27_out_o),
		.in0_i(CB_MUX2_WRAPPER_28_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_52_out_o));

	CB_MUX2_WRAPPER mux_l3_in_8_ (
		.in1_i(CB_MUX2_WRAPPER_29_out_o),
		.in0_i(CB_MUX2_WRAPPER_30_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_53_out_o));

	CB_MUX2_WRAPPER mux_l3_in_9_ (
		.in1_i(CB_MUX2_WRAPPER_31_out_o),
		.in0_i(CB_MUX2_WRAPPER_32_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_54_out_o));

	CB_MUX2_WRAPPER mux_l3_in_10_ (
		.in1_i(CB_MUX2_WRAPPER_33_out_o),
		.in0_i(CB_MUX2_WRAPPER_34_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_55_out_o));

	CB_MUX2_WRAPPER mux_l3_in_11_ (
		.in1_i(CB_MUX2_WRAPPER_35_out_o),
		.in0_i(CB_MUX2_WRAPPER_36_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_56_out_o));

	CB_MUX2_WRAPPER mux_l3_in_12_ (
		.in1_i(CB_MUX2_WRAPPER_37_out_o),
		.in0_i(CB_MUX2_WRAPPER_38_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_57_out_o));

	CB_MUX2_WRAPPER mux_l3_in_13_ (
		.in1_i(CB_MUX2_WRAPPER_39_out_o),
		.in0_i(CB_MUX2_WRAPPER_40_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_58_out_o));

	CB_MUX2_WRAPPER mux_l3_in_14_ (
		.in1_i(CB_MUX2_WRAPPER_41_out_o),
		.in0_i(CB_MUX2_WRAPPER_42_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_59_out_o));

	CB_MUX2_WRAPPER mux_l3_in_15_ (
		.in1_i(CB_MUX2_WRAPPER_43_out_o),
		.in0_i(CB_MUX2_WRAPPER_44_out_o),
		.sel_i(sram[2]),
		.out_o(CB_MUX2_WRAPPER_60_out_o));

	CB_MUX2_WRAPPER mux_l4_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_45_out_o),
		.in0_i(CB_MUX2_WRAPPER_46_out_o),
		.sel_i(sram[3]),
		.out_o(CB_MUX2_WRAPPER_61_out_o));

	CB_MUX2_WRAPPER mux_l4_in_1_ (
		.in1_i(CB_MUX2_WRAPPER_47_out_o),
		.in0_i(CB_MUX2_WRAPPER_48_out_o),
		.sel_i(sram[3]),
		.out_o(CB_MUX2_WRAPPER_62_out_o));

	CB_MUX2_WRAPPER mux_l4_in_2_ (
		.in1_i(CB_MUX2_WRAPPER_49_out_o),
		.in0_i(CB_MUX2_WRAPPER_50_out_o),
		.sel_i(sram[3]),
		.out_o(CB_MUX2_WRAPPER_63_out_o));

	CB_MUX2_WRAPPER mux_l4_in_3_ (
		.in1_i(CB_MUX2_WRAPPER_51_out_o),
		.in0_i(CB_MUX2_WRAPPER_52_out_o),
		.sel_i(sram[3]),
		.out_o(CB_MUX2_WRAPPER_64_out_o));

	CB_MUX2_WRAPPER mux_l4_in_4_ (
		.in1_i(CB_MUX2_WRAPPER_53_out_o),
		.in0_i(CB_MUX2_WRAPPER_54_out_o),
		.sel_i(sram[3]),
		.out_o(CB_MUX2_WRAPPER_65_out_o));

	CB_MUX2_WRAPPER mux_l4_in_5_ (
		.in1_i(CB_MUX2_WRAPPER_55_out_o),
		.in0_i(CB_MUX2_WRAPPER_56_out_o),
		.sel_i(sram[3]),
		.out_o(CB_MUX2_WRAPPER_66_out_o));

	CB_MUX2_WRAPPER mux_l4_in_6_ (
		.in1_i(CB_MUX2_WRAPPER_57_out_o),
		.in0_i(CB_MUX2_WRAPPER_58_out_o),
		.sel_i(sram[3]),
		.out_o(CB_MUX2_WRAPPER_67_out_o));

	CB_MUX2_WRAPPER mux_l4_in_7_ (
		.in1_i(CB_MUX2_WRAPPER_59_out_o),
		.in0_i(CB_MUX2_WRAPPER_60_out_o),
		.sel_i(sram[3]),
		.out_o(CB_MUX2_WRAPPER_68_out_o));

	CB_MUX2_WRAPPER mux_l5_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_61_out_o),
		.in0_i(CB_MUX2_WRAPPER_62_out_o),
		.sel_i(sram[4]),
		.out_o(CB_MUX2_WRAPPER_69_out_o));

	CB_MUX2_WRAPPER mux_l5_in_1_ (
		.in1_i(CB_MUX2_WRAPPER_63_out_o),
		.in0_i(CB_MUX2_WRAPPER_64_out_o),
		.sel_i(sram[4]),
		.out_o(CB_MUX2_WRAPPER_70_out_o));

	CB_MUX2_WRAPPER mux_l5_in_2_ (
		.in1_i(CB_MUX2_WRAPPER_65_out_o),
		.in0_i(CB_MUX2_WRAPPER_66_out_o),
		.sel_i(sram[4]),
		.out_o(CB_MUX2_WRAPPER_71_out_o));

	CB_MUX2_WRAPPER mux_l5_in_3_ (
		.in1_i(CB_MUX2_WRAPPER_67_out_o),
		.in0_i(CB_MUX2_WRAPPER_68_out_o),
		.sel_i(sram[4]),
		.out_o(CB_MUX2_WRAPPER_72_out_o));

	CB_MUX2_WRAPPER mux_l6_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_69_out_o),
		.in0_i(CB_MUX2_WRAPPER_70_out_o),
		.sel_i(sram[5]),
		.out_o(CB_MUX2_WRAPPER_73_out_o));

	CB_MUX2_WRAPPER mux_l6_in_1_ (
		.in1_i(CB_MUX2_WRAPPER_71_out_o),
		.in0_i(CB_MUX2_WRAPPER_72_out_o),
		.sel_i(sram[5]),
		.out_o(CB_MUX2_WRAPPER_74_out_o));

	CB_LS_MUX2_WRAPPER mux_l7_in_0_ (
		.in1_i(CB_MUX2_WRAPPER_73_out_o),
		.in0_i(CB_MUX2_WRAPPER_74_out_o),
		.sel_i(sram[6]),
		.out_o(out));

endmodule
// ----- END Verilog module for cb_mux_size76 -----




// ----- Verilog module for sb_mux_size6 -----
module sb_mux_size6(in,
                    sram,
                    sram_inv,
                    out);
//----- INPUT PORTS -----
input [0:5] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const0 const0_0_ (
		.const0(const0_0_const0));

	SB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_0_out_o));

	SB_MUX2_WRAPPER mux_l1_in_1_ (
		.in1_i(in[2]),
		.in0_i(in[3]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_1_out_o));

	SB_MUX2_WRAPPER mux_l1_in_2_ (
		.in1_i(in[4]),
		.in0_i(in[5]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_2_out_o));

	SB_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_0_out_o),
		.in0_i(SB_MUX2_WRAPPER_1_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_3_out_o));

	SB_MUX2_WRAPPER mux_l2_in_1_ (
		.in1_i(SB_MUX2_WRAPPER_2_out_o),
		.in0_i(const0_0_const0),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_4_out_o));

	SB_LS_MUX2_WRAPPER mux_l3_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_3_out_o),
		.in0_i(SB_MUX2_WRAPPER_4_out_o),
		.sel_i(sram[2]),
		.out_o(out));

endmodule
// ----- END Verilog module for sb_mux_size6 -----




// ----- Verilog module for sb_mux_size5 -----
module sb_mux_size5(in,
                    sram,
                    sram_inv,
                    out);
//----- INPUT PORTS -----
input [0:4] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const0 const0_0_ (
		.const0(const0_0_const0));

	SB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_0_out_o));

	SB_MUX2_WRAPPER mux_l1_in_1_ (
		.in1_i(in[2]),
		.in0_i(in[3]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_1_out_o));

	SB_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_0_out_o),
		.in0_i(SB_MUX2_WRAPPER_1_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_2_out_o));

	SB_MUX2_WRAPPER mux_l2_in_1_ (
		.in1_i(in[4]),
		.in0_i(const0_0_const0),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_3_out_o));

	SB_LS_MUX2_WRAPPER mux_l3_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_2_out_o),
		.in0_i(SB_MUX2_WRAPPER_3_out_o),
		.sel_i(sram[2]),
		.out_o(out));

endmodule
// ----- END Verilog module for sb_mux_size5 -----




// ----- Verilog module for sb_mux_size4 -----
module sb_mux_size4(in,
                    sram,
                    sram_inv,
                    out);
//----- INPUT PORTS -----
input [0:3] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const0 const0_0_ (
		.const0(const0_0_const0));

	SB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_0_out_o));

	SB_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_0_out_o),
		.in0_i(in[2]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_1_out_o));

	SB_MUX2_WRAPPER mux_l2_in_1_ (
		.in1_i(in[3]),
		.in0_i(const0_0_const0),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_2_out_o));

	SB_LS_MUX2_WRAPPER mux_l3_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_1_out_o),
		.in0_i(SB_MUX2_WRAPPER_2_out_o),
		.sel_i(sram[2]),
		.out_o(out));

endmodule
// ----- END Verilog module for sb_mux_size4 -----




// ----- Verilog module for sb_mux_size11 -----
module sb_mux_size11(in,
                     sram,
                     sram_inv,
                     out);
//----- INPUT PORTS -----
input [0:10] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const0 const0_0_ (
		.const0(const0_0_const0));

	SB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_0_out_o));

	SB_MUX2_WRAPPER mux_l1_in_1_ (
		.in1_i(in[2]),
		.in0_i(in[3]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_1_out_o));

	SB_MUX2_WRAPPER mux_l1_in_2_ (
		.in1_i(in[4]),
		.in0_i(in[5]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_2_out_o));

	SB_MUX2_WRAPPER mux_l1_in_3_ (
		.in1_i(in[6]),
		.in0_i(in[7]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_3_out_o));

	SB_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_0_out_o),
		.in0_i(SB_MUX2_WRAPPER_1_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_4_out_o));

	SB_MUX2_WRAPPER mux_l2_in_1_ (
		.in1_i(SB_MUX2_WRAPPER_2_out_o),
		.in0_i(SB_MUX2_WRAPPER_3_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_5_out_o));

	SB_MUX2_WRAPPER mux_l2_in_2_ (
		.in1_i(in[8]),
		.in0_i(in[9]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_6_out_o));

	SB_MUX2_WRAPPER mux_l2_in_3_ (
		.in1_i(in[10]),
		.in0_i(const0_0_const0),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_7_out_o));

	SB_MUX2_WRAPPER mux_l3_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_4_out_o),
		.in0_i(SB_MUX2_WRAPPER_5_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_8_out_o));

	SB_MUX2_WRAPPER mux_l3_in_1_ (
		.in1_i(SB_MUX2_WRAPPER_6_out_o),
		.in0_i(SB_MUX2_WRAPPER_7_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_9_out_o));

	SB_LS_MUX2_WRAPPER mux_l4_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_8_out_o),
		.in0_i(SB_MUX2_WRAPPER_9_out_o),
		.sel_i(sram[3]),
		.out_o(out));

endmodule
// ----- END Verilog module for sb_mux_size11 -----




// ----- Verilog module for sb_mux_size9 -----
module sb_mux_size9(in,
                    sram,
                    sram_inv,
                    out);
//----- INPUT PORTS -----
input [0:8] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const0 const0_0_ (
		.const0(const0_0_const0));

	SB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_0_out_o));

	SB_MUX2_WRAPPER mux_l1_in_1_ (
		.in1_i(in[2]),
		.in0_i(in[3]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_1_out_o));

	SB_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_0_out_o),
		.in0_i(SB_MUX2_WRAPPER_1_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_2_out_o));

	SB_MUX2_WRAPPER mux_l2_in_1_ (
		.in1_i(in[4]),
		.in0_i(in[5]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_3_out_o));

	SB_MUX2_WRAPPER mux_l2_in_2_ (
		.in1_i(in[6]),
		.in0_i(in[7]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_4_out_o));

	SB_MUX2_WRAPPER mux_l2_in_3_ (
		.in1_i(in[8]),
		.in0_i(const0_0_const0),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_5_out_o));

	SB_MUX2_WRAPPER mux_l3_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_2_out_o),
		.in0_i(SB_MUX2_WRAPPER_3_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_6_out_o));

	SB_MUX2_WRAPPER mux_l3_in_1_ (
		.in1_i(SB_MUX2_WRAPPER_4_out_o),
		.in0_i(SB_MUX2_WRAPPER_5_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_7_out_o));

	SB_LS_MUX2_WRAPPER mux_l4_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_6_out_o),
		.in0_i(SB_MUX2_WRAPPER_7_out_o),
		.sel_i(sram[3]),
		.out_o(out));

endmodule
// ----- END Verilog module for sb_mux_size9 -----




// ----- Verilog module for sb_mux_size7 -----
module sb_mux_size7(in,
                    sram,
                    sram_inv,
                    out);
//----- INPUT PORTS -----
input [0:6] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const0 const0_0_ (
		.const0(const0_0_const0));

	SB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_0_out_o));

	SB_MUX2_WRAPPER mux_l1_in_1_ (
		.in1_i(in[2]),
		.in0_i(in[3]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_1_out_o));

	SB_MUX2_WRAPPER mux_l1_in_2_ (
		.in1_i(in[4]),
		.in0_i(in[5]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_2_out_o));

	SB_MUX2_WRAPPER mux_l1_in_3_ (
		.in1_i(in[6]),
		.in0_i(const0_0_const0),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_3_out_o));

	SB_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_0_out_o),
		.in0_i(SB_MUX2_WRAPPER_1_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_4_out_o));

	SB_MUX2_WRAPPER mux_l2_in_1_ (
		.in1_i(SB_MUX2_WRAPPER_2_out_o),
		.in0_i(SB_MUX2_WRAPPER_3_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_5_out_o));

	SB_LS_MUX2_WRAPPER mux_l3_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_4_out_o),
		.in0_i(SB_MUX2_WRAPPER_5_out_o),
		.sel_i(sram[2]),
		.out_o(out));

endmodule
// ----- END Verilog module for sb_mux_size7 -----




// ----- Verilog module for sb_mux_size8 -----
module sb_mux_size8(in,
                    sram,
                    sram_inv,
                    out);
//----- INPUT PORTS -----
input [0:7] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const0 const0_0_ (
		.const0(const0_0_const0));

	SB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_0_out_o));

	SB_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_0_out_o),
		.in0_i(in[2]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_1_out_o));

	SB_MUX2_WRAPPER mux_l2_in_1_ (
		.in1_i(in[3]),
		.in0_i(in[4]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_2_out_o));

	SB_MUX2_WRAPPER mux_l2_in_2_ (
		.in1_i(in[5]),
		.in0_i(in[6]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_3_out_o));

	SB_MUX2_WRAPPER mux_l2_in_3_ (
		.in1_i(in[7]),
		.in0_i(const0_0_const0),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_4_out_o));

	SB_MUX2_WRAPPER mux_l3_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_1_out_o),
		.in0_i(SB_MUX2_WRAPPER_2_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_5_out_o));

	SB_MUX2_WRAPPER mux_l3_in_1_ (
		.in1_i(SB_MUX2_WRAPPER_3_out_o),
		.in0_i(SB_MUX2_WRAPPER_4_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_6_out_o));

	SB_LS_MUX2_WRAPPER mux_l4_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_5_out_o),
		.in0_i(SB_MUX2_WRAPPER_6_out_o),
		.sel_i(sram[3]),
		.out_o(out));

endmodule
// ----- END Verilog module for sb_mux_size8 -----




// ----- Verilog module for sb_mux_size10 -----
module sb_mux_size10(in,
                     sram,
                     sram_inv,
                     out);
//----- INPUT PORTS -----
input [0:9] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const0 const0_0_ (
		.const0(const0_0_const0));

	SB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_0_out_o));

	SB_MUX2_WRAPPER mux_l1_in_1_ (
		.in1_i(in[2]),
		.in0_i(in[3]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_1_out_o));

	SB_MUX2_WRAPPER mux_l1_in_2_ (
		.in1_i(in[4]),
		.in0_i(in[5]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_2_out_o));

	SB_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_0_out_o),
		.in0_i(SB_MUX2_WRAPPER_1_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_3_out_o));

	SB_MUX2_WRAPPER mux_l2_in_1_ (
		.in1_i(SB_MUX2_WRAPPER_2_out_o),
		.in0_i(in[6]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_4_out_o));

	SB_MUX2_WRAPPER mux_l2_in_2_ (
		.in1_i(in[7]),
		.in0_i(in[8]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_5_out_o));

	SB_MUX2_WRAPPER mux_l2_in_3_ (
		.in1_i(in[9]),
		.in0_i(const0_0_const0),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_6_out_o));

	SB_MUX2_WRAPPER mux_l3_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_3_out_o),
		.in0_i(SB_MUX2_WRAPPER_4_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_7_out_o));

	SB_MUX2_WRAPPER mux_l3_in_1_ (
		.in1_i(SB_MUX2_WRAPPER_5_out_o),
		.in0_i(SB_MUX2_WRAPPER_6_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_8_out_o));

	SB_LS_MUX2_WRAPPER mux_l4_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_7_out_o),
		.in0_i(SB_MUX2_WRAPPER_8_out_o),
		.sel_i(sram[3]),
		.out_o(out));

endmodule
// ----- END Verilog module for sb_mux_size10 -----




// ----- Verilog module for sb_mux_size17 -----
module sb_mux_size17(in,
                     sram,
                     sram_inv,
                     out);
//----- INPUT PORTS -----
input [0:16] in;
//----- INPUT PORTS -----
input [0:4] sram;
//----- INPUT PORTS -----
input [0:4] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const0 const0_0_ (
		.const0(const0_0_const0));

	SB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_0_out_o));

	SB_MUX2_WRAPPER mux_l1_in_1_ (
		.in1_i(in[2]),
		.in0_i(in[3]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_1_out_o));

	SB_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_0_out_o),
		.in0_i(SB_MUX2_WRAPPER_1_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_2_out_o));

	SB_MUX2_WRAPPER mux_l2_in_1_ (
		.in1_i(in[4]),
		.in0_i(in[5]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_3_out_o));

	SB_MUX2_WRAPPER mux_l2_in_2_ (
		.in1_i(in[6]),
		.in0_i(in[7]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_4_out_o));

	SB_MUX2_WRAPPER mux_l2_in_3_ (
		.in1_i(in[8]),
		.in0_i(in[9]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_5_out_o));

	SB_MUX2_WRAPPER mux_l2_in_4_ (
		.in1_i(in[10]),
		.in0_i(in[11]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_6_out_o));

	SB_MUX2_WRAPPER mux_l2_in_5_ (
		.in1_i(in[12]),
		.in0_i(in[13]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_7_out_o));

	SB_MUX2_WRAPPER mux_l2_in_6_ (
		.in1_i(in[14]),
		.in0_i(in[15]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_8_out_o));

	SB_MUX2_WRAPPER mux_l2_in_7_ (
		.in1_i(in[16]),
		.in0_i(const0_0_const0),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_9_out_o));

	SB_MUX2_WRAPPER mux_l3_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_2_out_o),
		.in0_i(SB_MUX2_WRAPPER_3_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_10_out_o));

	SB_MUX2_WRAPPER mux_l3_in_1_ (
		.in1_i(SB_MUX2_WRAPPER_4_out_o),
		.in0_i(SB_MUX2_WRAPPER_5_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_11_out_o));

	SB_MUX2_WRAPPER mux_l3_in_2_ (
		.in1_i(SB_MUX2_WRAPPER_6_out_o),
		.in0_i(SB_MUX2_WRAPPER_7_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_12_out_o));

	SB_MUX2_WRAPPER mux_l3_in_3_ (
		.in1_i(SB_MUX2_WRAPPER_8_out_o),
		.in0_i(SB_MUX2_WRAPPER_9_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_13_out_o));

	SB_MUX2_WRAPPER mux_l4_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_10_out_o),
		.in0_i(SB_MUX2_WRAPPER_11_out_o),
		.sel_i(sram[3]),
		.out_o(SB_MUX2_WRAPPER_14_out_o));

	SB_MUX2_WRAPPER mux_l4_in_1_ (
		.in1_i(SB_MUX2_WRAPPER_12_out_o),
		.in0_i(SB_MUX2_WRAPPER_13_out_o),
		.sel_i(sram[3]),
		.out_o(SB_MUX2_WRAPPER_15_out_o));

	SB_LS_MUX2_WRAPPER mux_l5_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_14_out_o),
		.in0_i(SB_MUX2_WRAPPER_15_out_o),
		.sel_i(sram[4]),
		.out_o(out));

endmodule
// ----- END Verilog module for sb_mux_size17 -----




// ----- Verilog module for sb_mux_size13 -----
module sb_mux_size13(in,
                     sram,
                     sram_inv,
                     out);
//----- INPUT PORTS -----
input [0:12] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const0 const0_0_ (
		.const0(const0_0_const0));

	SB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_0_out_o));

	SB_MUX2_WRAPPER mux_l1_in_1_ (
		.in1_i(in[2]),
		.in0_i(in[3]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_1_out_o));

	SB_MUX2_WRAPPER mux_l1_in_2_ (
		.in1_i(in[4]),
		.in0_i(in[5]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_2_out_o));

	SB_MUX2_WRAPPER mux_l1_in_3_ (
		.in1_i(in[6]),
		.in0_i(in[7]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_3_out_o));

	SB_MUX2_WRAPPER mux_l1_in_4_ (
		.in1_i(in[8]),
		.in0_i(in[9]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_4_out_o));

	SB_MUX2_WRAPPER mux_l1_in_5_ (
		.in1_i(in[10]),
		.in0_i(in[11]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_5_out_o));

	SB_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_0_out_o),
		.in0_i(SB_MUX2_WRAPPER_1_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_6_out_o));

	SB_MUX2_WRAPPER mux_l2_in_1_ (
		.in1_i(SB_MUX2_WRAPPER_2_out_o),
		.in0_i(SB_MUX2_WRAPPER_3_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_7_out_o));

	SB_MUX2_WRAPPER mux_l2_in_2_ (
		.in1_i(SB_MUX2_WRAPPER_4_out_o),
		.in0_i(SB_MUX2_WRAPPER_5_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_8_out_o));

	SB_MUX2_WRAPPER mux_l2_in_3_ (
		.in1_i(in[12]),
		.in0_i(const0_0_const0),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_9_out_o));

	SB_MUX2_WRAPPER mux_l3_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_6_out_o),
		.in0_i(SB_MUX2_WRAPPER_7_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_10_out_o));

	SB_MUX2_WRAPPER mux_l3_in_1_ (
		.in1_i(SB_MUX2_WRAPPER_8_out_o),
		.in0_i(SB_MUX2_WRAPPER_9_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_11_out_o));

	SB_LS_MUX2_WRAPPER mux_l4_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_10_out_o),
		.in0_i(SB_MUX2_WRAPPER_11_out_o),
		.sel_i(sram[3]),
		.out_o(out));

endmodule
// ----- END Verilog module for sb_mux_size13 -----




// ----- Verilog module for sb_mux_size15 -----
module sb_mux_size15(in,
                     sram,
                     sram_inv,
                     out);
//----- INPUT PORTS -----
input [0:14] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const0 const0_0_ (
		.const0(const0_0_const0));

	SB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_0_out_o));

	SB_MUX2_WRAPPER mux_l1_in_1_ (
		.in1_i(in[2]),
		.in0_i(in[3]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_1_out_o));

	SB_MUX2_WRAPPER mux_l1_in_2_ (
		.in1_i(in[4]),
		.in0_i(in[5]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_2_out_o));

	SB_MUX2_WRAPPER mux_l1_in_3_ (
		.in1_i(in[6]),
		.in0_i(in[7]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_3_out_o));

	SB_MUX2_WRAPPER mux_l1_in_4_ (
		.in1_i(in[8]),
		.in0_i(in[9]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_4_out_o));

	SB_MUX2_WRAPPER mux_l1_in_5_ (
		.in1_i(in[10]),
		.in0_i(in[11]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_5_out_o));

	SB_MUX2_WRAPPER mux_l1_in_6_ (
		.in1_i(in[12]),
		.in0_i(in[13]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_6_out_o));

	SB_MUX2_WRAPPER mux_l1_in_7_ (
		.in1_i(in[14]),
		.in0_i(const0_0_const0),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_7_out_o));

	SB_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_0_out_o),
		.in0_i(SB_MUX2_WRAPPER_1_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_8_out_o));

	SB_MUX2_WRAPPER mux_l2_in_1_ (
		.in1_i(SB_MUX2_WRAPPER_2_out_o),
		.in0_i(SB_MUX2_WRAPPER_3_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_9_out_o));

	SB_MUX2_WRAPPER mux_l2_in_2_ (
		.in1_i(SB_MUX2_WRAPPER_4_out_o),
		.in0_i(SB_MUX2_WRAPPER_5_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_10_out_o));

	SB_MUX2_WRAPPER mux_l2_in_3_ (
		.in1_i(SB_MUX2_WRAPPER_6_out_o),
		.in0_i(SB_MUX2_WRAPPER_7_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_11_out_o));

	SB_MUX2_WRAPPER mux_l3_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_8_out_o),
		.in0_i(SB_MUX2_WRAPPER_9_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_12_out_o));

	SB_MUX2_WRAPPER mux_l3_in_1_ (
		.in1_i(SB_MUX2_WRAPPER_10_out_o),
		.in0_i(SB_MUX2_WRAPPER_11_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_13_out_o));

	SB_LS_MUX2_WRAPPER mux_l4_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_12_out_o),
		.in0_i(SB_MUX2_WRAPPER_13_out_o),
		.sel_i(sram[3]),
		.out_o(out));

endmodule
// ----- END Verilog module for sb_mux_size15 -----




// ----- Verilog module for sb_mux_size23 -----
module sb_mux_size23(in,
                     sram,
                     sram_inv,
                     out);
//----- INPUT PORTS -----
input [0:22] in;
//----- INPUT PORTS -----
input [0:4] sram;
//----- INPUT PORTS -----
input [0:4] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const0 const0_0_ (
		.const0(const0_0_const0));

	SB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_0_out_o));

	SB_MUX2_WRAPPER mux_l1_in_1_ (
		.in1_i(in[2]),
		.in0_i(in[3]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_1_out_o));

	SB_MUX2_WRAPPER mux_l1_in_2_ (
		.in1_i(in[4]),
		.in0_i(in[5]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_2_out_o));

	SB_MUX2_WRAPPER mux_l1_in_3_ (
		.in1_i(in[6]),
		.in0_i(in[7]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_3_out_o));

	SB_MUX2_WRAPPER mux_l1_in_4_ (
		.in1_i(in[8]),
		.in0_i(in[9]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_4_out_o));

	SB_MUX2_WRAPPER mux_l1_in_5_ (
		.in1_i(in[10]),
		.in0_i(in[11]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_5_out_o));

	SB_MUX2_WRAPPER mux_l1_in_6_ (
		.in1_i(in[12]),
		.in0_i(in[13]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_6_out_o));

	SB_MUX2_WRAPPER mux_l1_in_7_ (
		.in1_i(in[14]),
		.in0_i(in[15]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_7_out_o));

	SB_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_0_out_o),
		.in0_i(SB_MUX2_WRAPPER_1_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_8_out_o));

	SB_MUX2_WRAPPER mux_l2_in_1_ (
		.in1_i(SB_MUX2_WRAPPER_2_out_o),
		.in0_i(SB_MUX2_WRAPPER_3_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_9_out_o));

	SB_MUX2_WRAPPER mux_l2_in_2_ (
		.in1_i(SB_MUX2_WRAPPER_4_out_o),
		.in0_i(SB_MUX2_WRAPPER_5_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_10_out_o));

	SB_MUX2_WRAPPER mux_l2_in_3_ (
		.in1_i(SB_MUX2_WRAPPER_6_out_o),
		.in0_i(SB_MUX2_WRAPPER_7_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_11_out_o));

	SB_MUX2_WRAPPER mux_l2_in_4_ (
		.in1_i(in[16]),
		.in0_i(in[17]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_12_out_o));

	SB_MUX2_WRAPPER mux_l2_in_5_ (
		.in1_i(in[18]),
		.in0_i(in[19]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_13_out_o));

	SB_MUX2_WRAPPER mux_l2_in_6_ (
		.in1_i(in[20]),
		.in0_i(in[21]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_14_out_o));

	SB_MUX2_WRAPPER mux_l2_in_7_ (
		.in1_i(in[22]),
		.in0_i(const0_0_const0),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_15_out_o));

	SB_MUX2_WRAPPER mux_l3_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_8_out_o),
		.in0_i(SB_MUX2_WRAPPER_9_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_16_out_o));

	SB_MUX2_WRAPPER mux_l3_in_1_ (
		.in1_i(SB_MUX2_WRAPPER_10_out_o),
		.in0_i(SB_MUX2_WRAPPER_11_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_17_out_o));

	SB_MUX2_WRAPPER mux_l3_in_2_ (
		.in1_i(SB_MUX2_WRAPPER_12_out_o),
		.in0_i(SB_MUX2_WRAPPER_13_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_18_out_o));

	SB_MUX2_WRAPPER mux_l3_in_3_ (
		.in1_i(SB_MUX2_WRAPPER_14_out_o),
		.in0_i(SB_MUX2_WRAPPER_15_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_19_out_o));

	SB_MUX2_WRAPPER mux_l4_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_16_out_o),
		.in0_i(SB_MUX2_WRAPPER_17_out_o),
		.sel_i(sram[3]),
		.out_o(SB_MUX2_WRAPPER_20_out_o));

	SB_MUX2_WRAPPER mux_l4_in_1_ (
		.in1_i(SB_MUX2_WRAPPER_18_out_o),
		.in0_i(SB_MUX2_WRAPPER_19_out_o),
		.sel_i(sram[3]),
		.out_o(SB_MUX2_WRAPPER_21_out_o));

	SB_LS_MUX2_WRAPPER mux_l5_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_20_out_o),
		.in0_i(SB_MUX2_WRAPPER_21_out_o),
		.sel_i(sram[4]),
		.out_o(out));

endmodule
// ----- END Verilog module for sb_mux_size23 -----




// ----- Verilog module for sb_mux_size21 -----
module sb_mux_size21(in,
                     sram,
                     sram_inv,
                     out);
//----- INPUT PORTS -----
input [0:20] in;
//----- INPUT PORTS -----
input [0:4] sram;
//----- INPUT PORTS -----
input [0:4] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const0 const0_0_ (
		.const0(const0_0_const0));

	SB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_0_out_o));

	SB_MUX2_WRAPPER mux_l1_in_1_ (
		.in1_i(in[2]),
		.in0_i(in[3]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_1_out_o));

	SB_MUX2_WRAPPER mux_l1_in_2_ (
		.in1_i(in[4]),
		.in0_i(in[5]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_2_out_o));

	SB_MUX2_WRAPPER mux_l1_in_3_ (
		.in1_i(in[6]),
		.in0_i(in[7]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_3_out_o));

	SB_MUX2_WRAPPER mux_l1_in_4_ (
		.in1_i(in[8]),
		.in0_i(in[9]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_4_out_o));

	SB_MUX2_WRAPPER mux_l1_in_5_ (
		.in1_i(in[10]),
		.in0_i(in[11]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_5_out_o));

	SB_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_0_out_o),
		.in0_i(SB_MUX2_WRAPPER_1_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_6_out_o));

	SB_MUX2_WRAPPER mux_l2_in_1_ (
		.in1_i(SB_MUX2_WRAPPER_2_out_o),
		.in0_i(SB_MUX2_WRAPPER_3_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_7_out_o));

	SB_MUX2_WRAPPER mux_l2_in_2_ (
		.in1_i(SB_MUX2_WRAPPER_4_out_o),
		.in0_i(SB_MUX2_WRAPPER_5_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_8_out_o));

	SB_MUX2_WRAPPER mux_l2_in_3_ (
		.in1_i(in[12]),
		.in0_i(in[13]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_9_out_o));

	SB_MUX2_WRAPPER mux_l2_in_4_ (
		.in1_i(in[14]),
		.in0_i(in[15]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_10_out_o));

	SB_MUX2_WRAPPER mux_l2_in_5_ (
		.in1_i(in[16]),
		.in0_i(in[17]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_11_out_o));

	SB_MUX2_WRAPPER mux_l2_in_6_ (
		.in1_i(in[18]),
		.in0_i(in[19]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_12_out_o));

	SB_MUX2_WRAPPER mux_l2_in_7_ (
		.in1_i(in[20]),
		.in0_i(const0_0_const0),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_13_out_o));

	SB_MUX2_WRAPPER mux_l3_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_6_out_o),
		.in0_i(SB_MUX2_WRAPPER_7_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_14_out_o));

	SB_MUX2_WRAPPER mux_l3_in_1_ (
		.in1_i(SB_MUX2_WRAPPER_8_out_o),
		.in0_i(SB_MUX2_WRAPPER_9_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_15_out_o));

	SB_MUX2_WRAPPER mux_l3_in_2_ (
		.in1_i(SB_MUX2_WRAPPER_10_out_o),
		.in0_i(SB_MUX2_WRAPPER_11_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_16_out_o));

	SB_MUX2_WRAPPER mux_l3_in_3_ (
		.in1_i(SB_MUX2_WRAPPER_12_out_o),
		.in0_i(SB_MUX2_WRAPPER_13_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_17_out_o));

	SB_MUX2_WRAPPER mux_l4_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_14_out_o),
		.in0_i(SB_MUX2_WRAPPER_15_out_o),
		.sel_i(sram[3]),
		.out_o(SB_MUX2_WRAPPER_18_out_o));

	SB_MUX2_WRAPPER mux_l4_in_1_ (
		.in1_i(SB_MUX2_WRAPPER_16_out_o),
		.in0_i(SB_MUX2_WRAPPER_17_out_o),
		.sel_i(sram[3]),
		.out_o(SB_MUX2_WRAPPER_19_out_o));

	SB_LS_MUX2_WRAPPER mux_l5_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_18_out_o),
		.in0_i(SB_MUX2_WRAPPER_19_out_o),
		.sel_i(sram[4]),
		.out_o(out));

endmodule
// ----- END Verilog module for sb_mux_size21 -----




// ----- Verilog module for sb_mux_size3 -----
module sb_mux_size3(in,
                    sram,
                    sram_inv,
                    out);
//----- INPUT PORTS -----
input [0:2] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const0 const0_0_ (
		.const0(const0_0_const0));

	SB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_0_out_o));

	SB_MUX2_WRAPPER mux_l1_in_1_ (
		.in1_i(in[2]),
		.in0_i(const0_0_const0),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_1_out_o));

	SB_LS_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_0_out_o),
		.in0_i(SB_MUX2_WRAPPER_1_out_o),
		.sel_i(sram[1]),
		.out_o(out));

endmodule
// ----- END Verilog module for sb_mux_size3 -----




// ----- Verilog module for sb_mux_size2 -----
module sb_mux_size2(in,
                    sram,
                    sram_inv,
                    out);
//----- INPUT PORTS -----
input [0:1] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const0 const0_0_ (
		.const0(const0_0_const0));

	SB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_0_out_o));

	SB_LS_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_0_out_o),
		.in0_i(const0_0_const0),
		.sel_i(sram[1]),
		.out_o(out));

endmodule
// ----- END Verilog module for sb_mux_size2 -----




// ----- Verilog module for sb_mux_size12 -----
module sb_mux_size12(in,
                     sram,
                     sram_inv,
                     out);
//----- INPUT PORTS -----
input [0:11] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const0 const0_0_ (
		.const0(const0_0_const0));

	SB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_0_out_o));

	SB_MUX2_WRAPPER mux_l1_in_1_ (
		.in1_i(in[2]),
		.in0_i(in[3]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_1_out_o));

	SB_MUX2_WRAPPER mux_l1_in_2_ (
		.in1_i(in[4]),
		.in0_i(in[5]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_2_out_o));

	SB_MUX2_WRAPPER mux_l1_in_3_ (
		.in1_i(in[6]),
		.in0_i(in[7]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_3_out_o));

	SB_MUX2_WRAPPER mux_l1_in_4_ (
		.in1_i(in[8]),
		.in0_i(in[9]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_4_out_o));

	SB_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_0_out_o),
		.in0_i(SB_MUX2_WRAPPER_1_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_5_out_o));

	SB_MUX2_WRAPPER mux_l2_in_1_ (
		.in1_i(SB_MUX2_WRAPPER_2_out_o),
		.in0_i(SB_MUX2_WRAPPER_3_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_6_out_o));

	SB_MUX2_WRAPPER mux_l2_in_2_ (
		.in1_i(SB_MUX2_WRAPPER_4_out_o),
		.in0_i(in[10]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_7_out_o));

	SB_MUX2_WRAPPER mux_l2_in_3_ (
		.in1_i(in[11]),
		.in0_i(const0_0_const0),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_8_out_o));

	SB_MUX2_WRAPPER mux_l3_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_5_out_o),
		.in0_i(SB_MUX2_WRAPPER_6_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_9_out_o));

	SB_MUX2_WRAPPER mux_l3_in_1_ (
		.in1_i(SB_MUX2_WRAPPER_7_out_o),
		.in0_i(SB_MUX2_WRAPPER_8_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_10_out_o));

	SB_LS_MUX2_WRAPPER mux_l4_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_9_out_o),
		.in0_i(SB_MUX2_WRAPPER_10_out_o),
		.sel_i(sram[3]),
		.out_o(out));

endmodule
// ----- END Verilog module for sb_mux_size12 -----




// ----- Verilog module for sb_mux_size19 -----
module sb_mux_size19(in,
                     sram,
                     sram_inv,
                     out);
//----- INPUT PORTS -----
input [0:18] in;
//----- INPUT PORTS -----
input [0:4] sram;
//----- INPUT PORTS -----
input [0:4] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const0 const0_0_ (
		.const0(const0_0_const0));

	SB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_0_out_o));

	SB_MUX2_WRAPPER mux_l1_in_1_ (
		.in1_i(in[2]),
		.in0_i(in[3]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_1_out_o));

	SB_MUX2_WRAPPER mux_l1_in_2_ (
		.in1_i(in[4]),
		.in0_i(in[5]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_2_out_o));

	SB_MUX2_WRAPPER mux_l1_in_3_ (
		.in1_i(in[6]),
		.in0_i(in[7]),
		.sel_i(sram[0]),
		.out_o(SB_MUX2_WRAPPER_3_out_o));

	SB_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_0_out_o),
		.in0_i(SB_MUX2_WRAPPER_1_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_4_out_o));

	SB_MUX2_WRAPPER mux_l2_in_1_ (
		.in1_i(SB_MUX2_WRAPPER_2_out_o),
		.in0_i(SB_MUX2_WRAPPER_3_out_o),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_5_out_o));

	SB_MUX2_WRAPPER mux_l2_in_2_ (
		.in1_i(in[8]),
		.in0_i(in[9]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_6_out_o));

	SB_MUX2_WRAPPER mux_l2_in_3_ (
		.in1_i(in[10]),
		.in0_i(in[11]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_7_out_o));

	SB_MUX2_WRAPPER mux_l2_in_4_ (
		.in1_i(in[12]),
		.in0_i(in[13]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_8_out_o));

	SB_MUX2_WRAPPER mux_l2_in_5_ (
		.in1_i(in[14]),
		.in0_i(in[15]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_9_out_o));

	SB_MUX2_WRAPPER mux_l2_in_6_ (
		.in1_i(in[16]),
		.in0_i(in[17]),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_10_out_o));

	SB_MUX2_WRAPPER mux_l2_in_7_ (
		.in1_i(in[18]),
		.in0_i(const0_0_const0),
		.sel_i(sram[1]),
		.out_o(SB_MUX2_WRAPPER_11_out_o));

	SB_MUX2_WRAPPER mux_l3_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_4_out_o),
		.in0_i(SB_MUX2_WRAPPER_5_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_12_out_o));

	SB_MUX2_WRAPPER mux_l3_in_1_ (
		.in1_i(SB_MUX2_WRAPPER_6_out_o),
		.in0_i(SB_MUX2_WRAPPER_7_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_13_out_o));

	SB_MUX2_WRAPPER mux_l3_in_2_ (
		.in1_i(SB_MUX2_WRAPPER_8_out_o),
		.in0_i(SB_MUX2_WRAPPER_9_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_14_out_o));

	SB_MUX2_WRAPPER mux_l3_in_3_ (
		.in1_i(SB_MUX2_WRAPPER_10_out_o),
		.in0_i(SB_MUX2_WRAPPER_11_out_o),
		.sel_i(sram[2]),
		.out_o(SB_MUX2_WRAPPER_15_out_o));

	SB_MUX2_WRAPPER mux_l4_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_12_out_o),
		.in0_i(SB_MUX2_WRAPPER_13_out_o),
		.sel_i(sram[3]),
		.out_o(SB_MUX2_WRAPPER_16_out_o));

	SB_MUX2_WRAPPER mux_l4_in_1_ (
		.in1_i(SB_MUX2_WRAPPER_14_out_o),
		.in0_i(SB_MUX2_WRAPPER_15_out_o),
		.sel_i(sram[3]),
		.out_o(SB_MUX2_WRAPPER_17_out_o));

	SB_LS_MUX2_WRAPPER mux_l5_in_0_ (
		.in1_i(SB_MUX2_WRAPPER_16_out_o),
		.in0_i(SB_MUX2_WRAPPER_17_out_o),
		.sel_i(sram[4]),
		.out_o(out));

endmodule
// ----- END Verilog module for sb_mux_size19 -----




// ----- Verilog module for clk_mux_size3 -----
module clk_mux_size3(in,
                     sram,
                     sram_inv,
                     out);
//----- INPUT PORTS -----
input [0:2] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const0 const0_0_ (
		.const0(const0_0_const0));

	CK_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(CK_MUX2_WRAPPER_0_out_o));

	CK_MUX2_WRAPPER mux_l1_in_1_ (
		.in1_i(in[2]),
		.in0_i(const0_0_const0),
		.sel_i(sram[0]),
		.out_o(CK_MUX2_WRAPPER_1_out_o));

	CK_LS_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(CK_MUX2_WRAPPER_0_out_o),
		.in0_i(CK_MUX2_WRAPPER_1_out_o),
		.sel_i(sram[1]),
		.out_o(out));

endmodule
// ----- END Verilog module for clk_mux_size3 -----




// ----- Verilog module for pb_mux_highload_size2 -----
module pb_mux_highload_size2(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:1] in;
//----- INPUT PORTS -----
input [0:0] sram;
//----- INPUT PORTS -----
input [0:0] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	BUFD4_WRAPPER BUFD4_WRAPPER_0_ (
		.in_i(PB_MUX2_WRAPPER_0_out_o),
		.out_o(out));

	PB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram),
		.out_o(PB_MUX2_WRAPPER_0_out_o));

endmodule
// ----- END Verilog module for pb_mux_highload_size2 -----




// ----- Verilog module for pb_mux_highload_size3 -----
module pb_mux_highload_size3(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:2] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	BUFD4_WRAPPER BUFD4_WRAPPER_0_ (
		.in_i(PB_MUX2_WRAPPER_1_out_o),
		.out_o(out));

	PB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(PB_MUX2_WRAPPER_0_out_o));

	PB_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(PB_MUX2_WRAPPER_0_out_o),
		.in0_i(in[2]),
		.sel_i(sram[1]),
		.out_o(PB_MUX2_WRAPPER_1_out_o));

endmodule
// ----- END Verilog module for pb_mux_highload_size3 -----




// ----- Verilog module for pb_mux_no_const_input_size2 -----
module pb_mux_no_const_input_size2(in,
                                   sram,
                                   sram_inv,
                                   out);
//----- INPUT PORTS -----
input [0:1] in;
//----- INPUT PORTS -----
input [0:0] sram;
//----- INPUT PORTS -----
input [0:0] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	PB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram),
		.out_o(out));

endmodule
// ----- END Verilog module for pb_mux_no_const_input_size2 -----




// ----- Verilog module for pb_mux_size2 -----
module pb_mux_size2(in,
                    sram,
                    sram_inv,
                    out);
//----- INPUT PORTS -----
input [0:1] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const0 const0_0_ (
		.const0(const0_0_const0));

	PB_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(PB_MUX2_WRAPPER_0_out_o));

	PB_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(PB_MUX2_WRAPPER_0_out_o),
		.in0_i(const0_0_const0),
		.sel_i(sram[1]),
		.out_o(out));

endmodule
// ----- END Verilog module for pb_mux_size2 -----




// ----- Verilog module for frac_lut5_arith_mux -----
module frac_lut5_arith_mux(in,
                           sram,
                           sram_inv,
                           lut4_out,
                           lut5_out);
//----- INPUT PORTS -----
input [0:31] in;
//----- INPUT PORTS -----
input [0:4] sram;
//----- INPUT PORTS -----
input [0:4] sram_inv;
//----- OUTPUT PORTS -----
output [0:1] lut4_out;
//----- OUTPUT PORTS -----
output [0:0] lut5_out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	BUFD2_HVT_WRAPPER BUFD2_HVT_WRAPPER_0_ (
		.in_i(LUT_MUX2_WRAPPER_28_out_o),
		.out_o(lut4_out[0]));

	BUFD2_HVT_WRAPPER BUFD2_HVT_WRAPPER_1_ (
		.in_i(LUT_MUX2_WRAPPER_29_out_o),
		.out_o(lut4_out[1]));

	BUFD2_HVT_WRAPPER BUFD2_HVT_WRAPPER_2_ (
		.in_i(LUT_MUX2_WRAPPER_30_out_o),
		.out_o(lut5_out));

	BUFD2_HVT_WRAPPER BUFD2_HVT_WRAPPER_3_ (
		.in_i(LUT_MUX2_WRAPPER_24_out_o),
		.out_o(BUFD2_HVT_WRAPPER_3_out_o));

	BUFD2_HVT_WRAPPER BUFD2_HVT_WRAPPER_4_ (
		.in_i(LUT_MUX2_WRAPPER_25_out_o),
		.out_o(BUFD2_HVT_WRAPPER_4_out_o));

	BUFD2_HVT_WRAPPER BUFD2_HVT_WRAPPER_5_ (
		.in_i(LUT_MUX2_WRAPPER_26_out_o),
		.out_o(BUFD2_HVT_WRAPPER_5_out_o));

	BUFD2_HVT_WRAPPER BUFD2_HVT_WRAPPER_6_ (
		.in_i(LUT_MUX2_WRAPPER_27_out_o),
		.out_o(BUFD2_HVT_WRAPPER_6_out_o));

	LUT_MUX2_WRAPPER mux_l1_in_0_ (
		.in1_i(in[0]),
		.in0_i(in[1]),
		.sel_i(sram[0]),
		.out_o(LUT_MUX2_WRAPPER_0_out_o));

	LUT_MUX2_WRAPPER mux_l1_in_1_ (
		.in1_i(in[2]),
		.in0_i(in[3]),
		.sel_i(sram[0]),
		.out_o(LUT_MUX2_WRAPPER_1_out_o));

	LUT_MUX2_WRAPPER mux_l1_in_2_ (
		.in1_i(in[4]),
		.in0_i(in[5]),
		.sel_i(sram[0]),
		.out_o(LUT_MUX2_WRAPPER_2_out_o));

	LUT_MUX2_WRAPPER mux_l1_in_3_ (
		.in1_i(in[6]),
		.in0_i(in[7]),
		.sel_i(sram[0]),
		.out_o(LUT_MUX2_WRAPPER_3_out_o));

	LUT_MUX2_WRAPPER mux_l1_in_4_ (
		.in1_i(in[8]),
		.in0_i(in[9]),
		.sel_i(sram[0]),
		.out_o(LUT_MUX2_WRAPPER_4_out_o));

	LUT_MUX2_WRAPPER mux_l1_in_5_ (
		.in1_i(in[10]),
		.in0_i(in[11]),
		.sel_i(sram[0]),
		.out_o(LUT_MUX2_WRAPPER_5_out_o));

	LUT_MUX2_WRAPPER mux_l1_in_6_ (
		.in1_i(in[12]),
		.in0_i(in[13]),
		.sel_i(sram[0]),
		.out_o(LUT_MUX2_WRAPPER_6_out_o));

	LUT_MUX2_WRAPPER mux_l1_in_7_ (
		.in1_i(in[14]),
		.in0_i(in[15]),
		.sel_i(sram[0]),
		.out_o(LUT_MUX2_WRAPPER_7_out_o));

	LUT_MUX2_WRAPPER mux_l1_in_8_ (
		.in1_i(in[16]),
		.in0_i(in[17]),
		.sel_i(sram[0]),
		.out_o(LUT_MUX2_WRAPPER_8_out_o));

	LUT_MUX2_WRAPPER mux_l1_in_9_ (
		.in1_i(in[18]),
		.in0_i(in[19]),
		.sel_i(sram[0]),
		.out_o(LUT_MUX2_WRAPPER_9_out_o));

	LUT_MUX2_WRAPPER mux_l1_in_10_ (
		.in1_i(in[20]),
		.in0_i(in[21]),
		.sel_i(sram[0]),
		.out_o(LUT_MUX2_WRAPPER_10_out_o));

	LUT_MUX2_WRAPPER mux_l1_in_11_ (
		.in1_i(in[22]),
		.in0_i(in[23]),
		.sel_i(sram[0]),
		.out_o(LUT_MUX2_WRAPPER_11_out_o));

	LUT_MUX2_WRAPPER mux_l1_in_12_ (
		.in1_i(in[24]),
		.in0_i(in[25]),
		.sel_i(sram[0]),
		.out_o(LUT_MUX2_WRAPPER_12_out_o));

	LUT_MUX2_WRAPPER mux_l1_in_13_ (
		.in1_i(in[26]),
		.in0_i(in[27]),
		.sel_i(sram[0]),
		.out_o(LUT_MUX2_WRAPPER_13_out_o));

	LUT_MUX2_WRAPPER mux_l1_in_14_ (
		.in1_i(in[28]),
		.in0_i(in[29]),
		.sel_i(sram[0]),
		.out_o(LUT_MUX2_WRAPPER_14_out_o));

	LUT_MUX2_WRAPPER mux_l1_in_15_ (
		.in1_i(in[30]),
		.in0_i(in[31]),
		.sel_i(sram[0]),
		.out_o(LUT_MUX2_WRAPPER_15_out_o));

	LUT_MUX2_WRAPPER mux_l2_in_0_ (
		.in1_i(LUT_MUX2_WRAPPER_0_out_o),
		.in0_i(LUT_MUX2_WRAPPER_1_out_o),
		.sel_i(sram[1]),
		.out_o(LUT_MUX2_WRAPPER_16_out_o));

	LUT_MUX2_WRAPPER mux_l2_in_1_ (
		.in1_i(LUT_MUX2_WRAPPER_2_out_o),
		.in0_i(LUT_MUX2_WRAPPER_3_out_o),
		.sel_i(sram[1]),
		.out_o(LUT_MUX2_WRAPPER_17_out_o));

	LUT_MUX2_WRAPPER mux_l2_in_2_ (
		.in1_i(LUT_MUX2_WRAPPER_4_out_o),
		.in0_i(LUT_MUX2_WRAPPER_5_out_o),
		.sel_i(sram[1]),
		.out_o(LUT_MUX2_WRAPPER_18_out_o));

	LUT_MUX2_WRAPPER mux_l2_in_3_ (
		.in1_i(LUT_MUX2_WRAPPER_6_out_o),
		.in0_i(LUT_MUX2_WRAPPER_7_out_o),
		.sel_i(sram[1]),
		.out_o(LUT_MUX2_WRAPPER_19_out_o));

	LUT_MUX2_WRAPPER mux_l2_in_4_ (
		.in1_i(LUT_MUX2_WRAPPER_8_out_o),
		.in0_i(LUT_MUX2_WRAPPER_9_out_o),
		.sel_i(sram[1]),
		.out_o(LUT_MUX2_WRAPPER_20_out_o));

	LUT_MUX2_WRAPPER mux_l2_in_5_ (
		.in1_i(LUT_MUX2_WRAPPER_10_out_o),
		.in0_i(LUT_MUX2_WRAPPER_11_out_o),
		.sel_i(sram[1]),
		.out_o(LUT_MUX2_WRAPPER_21_out_o));

	LUT_MUX2_WRAPPER mux_l2_in_6_ (
		.in1_i(LUT_MUX2_WRAPPER_12_out_o),
		.in0_i(LUT_MUX2_WRAPPER_13_out_o),
		.sel_i(sram[1]),
		.out_o(LUT_MUX2_WRAPPER_22_out_o));

	LUT_MUX2_WRAPPER mux_l2_in_7_ (
		.in1_i(LUT_MUX2_WRAPPER_14_out_o),
		.in0_i(LUT_MUX2_WRAPPER_15_out_o),
		.sel_i(sram[1]),
		.out_o(LUT_MUX2_WRAPPER_23_out_o));

	LUT_MUX2_WRAPPER mux_l3_in_0_ (
		.in1_i(LUT_MUX2_WRAPPER_16_out_o),
		.in0_i(LUT_MUX2_WRAPPER_17_out_o),
		.sel_i(sram[2]),
		.out_o(LUT_MUX2_WRAPPER_24_out_o));

	LUT_MUX2_WRAPPER mux_l3_in_1_ (
		.in1_i(LUT_MUX2_WRAPPER_18_out_o),
		.in0_i(LUT_MUX2_WRAPPER_19_out_o),
		.sel_i(sram[2]),
		.out_o(LUT_MUX2_WRAPPER_25_out_o));

	LUT_MUX2_WRAPPER mux_l3_in_2_ (
		.in1_i(LUT_MUX2_WRAPPER_20_out_o),
		.in0_i(LUT_MUX2_WRAPPER_21_out_o),
		.sel_i(sram[2]),
		.out_o(LUT_MUX2_WRAPPER_26_out_o));

	LUT_MUX2_WRAPPER mux_l3_in_3_ (
		.in1_i(LUT_MUX2_WRAPPER_22_out_o),
		.in0_i(LUT_MUX2_WRAPPER_23_out_o),
		.sel_i(sram[2]),
		.out_o(LUT_MUX2_WRAPPER_27_out_o));

	LUT_MUX2_WRAPPER mux_l4_in_0_ (
		.in1_i(BUFD2_HVT_WRAPPER_3_out_o),
		.in0_i(BUFD2_HVT_WRAPPER_4_out_o),
		.sel_i(sram[3]),
		.out_o(LUT_MUX2_WRAPPER_28_out_o));

	LUT_MUX2_WRAPPER mux_l4_in_1_ (
		.in1_i(BUFD2_HVT_WRAPPER_5_out_o),
		.in0_i(BUFD2_HVT_WRAPPER_6_out_o),
		.sel_i(sram[3]),
		.out_o(LUT_MUX2_WRAPPER_29_out_o));

	LUT_MUX2_WRAPPER mux_l5_in_0_ (
		.in1_i(LUT_MUX2_WRAPPER_28_out_o),
		.in0_i(LUT_MUX2_WRAPPER_29_out_o),
		.sel_i(sram[4]),
		.out_o(LUT_MUX2_WRAPPER_30_out_o));

endmodule
// ----- END Verilog module for frac_lut5_arith_mux -----




