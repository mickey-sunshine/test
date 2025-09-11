//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Look-Up Tables
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- Verilog module for frac_lut5_arith -----
module frac_lut5_arith(in,
                       sram,
                       sram_inv,
                       mode,
                       mode_inv,
                       lut4_out,
                       lut5_out);
//----- INPUT PORTS -----
input [0:4] in;
//----- INPUT PORTS -----
input [0:31] sram;
//----- INPUT PORTS -----
input [0:31] sram_inv;
//----- INPUT PORTS -----
input [0:0] mode;
//----- INPUT PORTS -----
input [0:0] mode_inv;
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

	OR2_HVT_WRAPPER OR2_HVT_WRAPPER_0_ (
		.in0_i(mode),
		.in1_i(in[4]),
		.out_o(OR2_HVT_WRAPPER_0_out_o));

	INV_HVT_WRAPPER INV_HVT_WRAPPER_0_ (
		.in_i(in[0]),
		.out_no(INV_HVT_WRAPPER_0_out_no));

	INV_HVT_WRAPPER INV_HVT_WRAPPER_1_ (
		.in_i(in[1]),
		.out_no(INV_HVT_WRAPPER_1_out_no));

	INV_HVT_WRAPPER INV_HVT_WRAPPER_2_ (
		.in_i(in[2]),
		.out_no(INV_HVT_WRAPPER_2_out_no));

	INV_HVT_WRAPPER INV_HVT_WRAPPER_3_ (
		.in_i(in[3]),
		.out_no(INV_HVT_WRAPPER_3_out_no));

	INV_HVT_WRAPPER INV_HVT_WRAPPER_4_ (
		.in_i(OR2_HVT_WRAPPER_0_out_o),
		.out_no(INV_HVT_WRAPPER_4_out_no));

	BUFD2_HVT_WRAPPER BUFD2_HVT_WRAPPER_0_ (
		.in_i(in[0]),
		.out_o(BUFD2_HVT_WRAPPER_0_out_o));

	BUFD2_HVT_WRAPPER BUFD2_HVT_WRAPPER_1_ (
		.in_i(in[1]),
		.out_o(BUFD2_HVT_WRAPPER_1_out_o));

	BUFD2_HVT_WRAPPER BUFD2_HVT_WRAPPER_2_ (
		.in_i(in[2]),
		.out_o(BUFD2_HVT_WRAPPER_2_out_o));

	BUFD2_HVT_WRAPPER BUFD2_HVT_WRAPPER_3_ (
		.in_i(in[3]),
		.out_o(BUFD2_HVT_WRAPPER_3_out_o));

	BUFD2_HVT_WRAPPER BUFD2_HVT_WRAPPER_4_ (
		.in_i(OR2_HVT_WRAPPER_0_out_o),
		.out_o(BUFD2_HVT_WRAPPER_4_out_o));

	frac_lut5_arith_mux frac_lut5_arith_mux_0_ (
		.in(sram[0:31]),
		.sram({BUFD2_HVT_WRAPPER_0_out_o, BUFD2_HVT_WRAPPER_1_out_o, BUFD2_HVT_WRAPPER_2_out_o, BUFD2_HVT_WRAPPER_3_out_o, BUFD2_HVT_WRAPPER_4_out_o}),
		.sram_inv({INV_HVT_WRAPPER_0_out_no, INV_HVT_WRAPPER_1_out_no, INV_HVT_WRAPPER_2_out_no, INV_HVT_WRAPPER_3_out_no, INV_HVT_WRAPPER_4_out_no}),
		.lut4_out(lut4_out[0:1]),
		.lut5_out(lut5_out));

endmodule
// ----- END Verilog module for frac_lut5_arith -----



