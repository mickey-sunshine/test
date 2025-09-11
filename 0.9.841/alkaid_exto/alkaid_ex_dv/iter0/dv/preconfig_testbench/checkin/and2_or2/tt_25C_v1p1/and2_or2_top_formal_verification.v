//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog netlist for pre-configured FPGA fabric by design: and2_or2
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
//----- Default net type -----
`default_nettype wire

module and2_or2_top_formal_verification (
input [0:0] a,
input [0:0] b,
output [0:0] c,
output [0:0] d);

// ----- Local wires for FPGA fabric -----
wire [0:7] clk_fm;
wire [0:23] reset_fm;
wire [0:93] gfpga_pad_pinput_extmode_A2F_fm;
wire [0:1] gfpga_pad_pinput_dchain_extmode_A2F_fm;
wire [0:93] gfpga_pad_pinput_extmode_mode_o_fm;
wire [0:95] gfpga_pad_poutput_F2A_fm;
wire [0:11] gfpga_pad_mmffosc2cko_wrapper_C_O_fm;
wire [0:1] gfpga_pad_pinput_dchain_extmode_mode_o_fm;
wire [0:7] ccff_head_fm;
wire [0:7] ccff_tail_fm;
wire [0:7] prog_clk_fm;
wire [0:0] SE0_fm;
wire [0:0] SE1_fm;
wire [0:0] SC0_fm;
wire [0:0] SC1_fm;
wire [0:0] SR_fm;
wire [0:0] SE2_fm;
wire [0:0] config_enable_fm;
wire [0:0] prog_reset_fm;

// ----- FPGA top-level module to be capsulated -----
	fpga_top U0_formal_verification (
		.clk(clk_fm[0:7]),
		.reset(reset_fm[0:23]),
		.prog_clk(prog_clk_fm[0:7]),
		.SE0(SE0_fm[0]),
		.SE1(SE1_fm[0]),
		.SC0(SC0_fm[0]),
		.SC1(SC1_fm[0]),
		.SR(SR_fm[0]),
		.SE2(SE2_fm[0]),
		.config_enable(config_enable_fm[0]),
		.prog_reset(prog_reset_fm[0]),
		.gfpga_pad_pinput_extmode_A2F(gfpga_pad_pinput_extmode_A2F_fm[0:93]),
		.gfpga_pad_pinput_dchain_extmode_A2F(gfpga_pad_pinput_dchain_extmode_A2F_fm[0:1]),
		.gfpga_pad_pinput_extmode_mode_o(gfpga_pad_pinput_extmode_mode_o_fm[0:93]),
		.gfpga_pad_poutput_F2A(gfpga_pad_poutput_F2A_fm[0:95]),
		.gfpga_pad_mmffosc2cko_wrapper_C_O(gfpga_pad_mmffosc2cko_wrapper_C_O_fm[0:11]),
		.gfpga_pad_pinput_dchain_extmode_mode_o(gfpga_pad_pinput_dchain_extmode_mode_o_fm[0:1]),
		.ccff_head(ccff_head_fm[0:7]),
		.ccff_tail(ccff_tail_fm[0:7]));

// ----- Begin Connect Global ports of FPGA top module -----
	assign SE0_fm[0] = 1'b0;
	assign SE1_fm[0] = 1'b0;
	assign SC0_fm[0] = 1'b0;
	assign SC1_fm[0] = 1'b0;
	assign SR_fm[0] = 1'b0;
	assign SE2_fm[0] = 1'b0;
	assign config_enable_fm[0] = 1'b1;
	assign prog_clk_fm[0] = 1'b0;
	assign prog_clk_fm[1] = 1'b0;
	assign prog_clk_fm[2] = 1'b0;
	assign prog_clk_fm[3] = 1'b0;
	assign prog_clk_fm[4] = 1'b0;
	assign prog_clk_fm[5] = 1'b0;
	assign prog_clk_fm[6] = 1'b0;
	assign prog_clk_fm[7] = 1'b0;
	assign prog_reset_fm[0] = 1'b1;
	assign clk_fm[0] = 1'b0;
	assign clk_fm[1] = 1'b0;
	assign clk_fm[2] = 1'b0;
	assign clk_fm[3] = 1'b0;
	assign clk_fm[4] = 1'b0;
	assign clk_fm[5] = 1'b0;
	assign clk_fm[6] = 1'b0;
	assign clk_fm[7] = 1'b0;
	assign reset_fm[0] = 1'b1;
	assign reset_fm[1] = 1'b1;
	assign reset_fm[2] = 1'b1;
	assign reset_fm[3] = 1'b1;
	assign reset_fm[4] = 1'b1;
	assign reset_fm[5] = 1'b1;
	assign reset_fm[6] = 1'b1;
	assign reset_fm[7] = 1'b1;
	assign reset_fm[8] = 1'b1;
	assign reset_fm[9] = 1'b1;
	assign reset_fm[10] = 1'b1;
	assign reset_fm[11] = 1'b1;
	assign reset_fm[12] = 1'b1;
	assign reset_fm[13] = 1'b1;
	assign reset_fm[14] = 1'b1;
	assign reset_fm[15] = 1'b1;
	assign reset_fm[16] = 1'b1;
	assign reset_fm[17] = 1'b1;
	assign reset_fm[18] = 1'b1;
	assign reset_fm[19] = 1'b1;
	assign reset_fm[20] = 1'b1;
	assign reset_fm[21] = 1'b1;
	assign reset_fm[22] = 1'b1;
	assign reset_fm[23] = 1'b1;
// ----- End Connect Global ports of FPGA top module -----

// ----- Link BLIF Benchmark I/Os to FPGA I/Os -----
// ----- Blif Benchmark input a is mapped to FPGA IOPAD gfpga_pad_pinput_extmode_A2F_fm[57] -----
	assign gfpga_pad_pinput_extmode_A2F_fm[57] = a[0];

// ----- Blif Benchmark input b is mapped to FPGA IOPAD gfpga_pad_pinput_extmode_A2F_fm[51] -----
	assign gfpga_pad_pinput_extmode_A2F_fm[51] = b[0];

// ----- Blif Benchmark output c is mapped to FPGA IOPAD gfpga_pad_poutput_F2A_fm[51] -----
	assign c[0] = gfpga_pad_poutput_F2A_fm[51];

// ----- Blif Benchmark output d is mapped to FPGA IOPAD gfpga_pad_poutput_F2A_fm[50] -----
	assign d[0] = gfpga_pad_poutput_F2A_fm[50];

// ----- Wire unused FPGA I/Os to constants -----
	assign gfpga_pad_pinput_extmode_A2F_fm[0] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[1] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[2] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[3] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[4] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[5] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[6] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[7] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[8] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[9] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[10] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[11] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[12] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[13] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[14] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[15] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[16] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[17] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[18] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[19] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[20] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[21] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[22] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[23] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[24] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[25] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[26] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[27] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[28] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[29] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[30] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[31] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[32] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[33] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[34] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[35] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[36] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[37] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[38] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[39] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[40] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[41] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[42] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[43] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[44] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[45] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[46] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[47] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[48] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[49] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[50] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[52] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[53] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[54] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[55] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[56] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[58] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[59] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[60] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[61] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[62] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[63] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[64] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[65] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[66] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[67] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[68] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[69] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[70] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[71] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[72] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[73] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[74] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[75] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[76] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[77] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[78] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[79] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[80] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[81] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[82] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[83] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[84] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[85] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[86] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[87] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[88] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[89] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[90] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[91] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[92] = 1'b0;
	assign gfpga_pad_pinput_extmode_A2F_fm[93] = 1'b0;

	assign gfpga_pad_pinput_dchain_extmode_A2F_fm[0] = 1'b0;
	assign gfpga_pad_pinput_dchain_extmode_A2F_fm[1] = 1'b0;


// ----- Begin load bitstream to configuration memories -----
// ----- End load bitstream to configuration memories -----
// ------ Use DUMP_FSDB to enable FSDB waveform output -----
`ifdef DUMP_FSDB
initial begin
	$fsdbDumpfile("and2_or2.fsdb");
	$fsdbDumpvars(0, "U0_formal_verification");
end
`endif
// ------ Use DUMP_VCD to enable VCD waveform output -----
`ifdef DUMP_VCD
initial begin
	$dumpfile("and2_or2.vcd");
	$dumpvars(0, "U0_formal_verification");
end
`endif
endmodule
// ----- END Verilog module for and2_or2_top_formal_verification -----

