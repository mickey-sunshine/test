//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Top-level Verilog module for FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- Verilog module for fpga_top -----
module fpga_top(clk,
                reset,
                prog_clk,
                SE0,
                SE1,
                SC0,
                SC1,
                SR,
                SE2,
                config_enable,
                prog_reset,
                gfpga_pad_pinput_extmode_A2F,
                gfpga_pad_pinput_dchain_extmode_A2F,
                gfpga_pad_pinput_extmode_mode_o,
                gfpga_pad_poutput_F2A,
                gfpga_pad_mmffosc2cko_wrapper_C_O,
                gfpga_pad_pinput_dchain_extmode_mode_o,
                ccff_head,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:7] clk;
//----- GLOBAL PORTS -----
input [0:23] reset;
//----- GLOBAL PORTS -----
input [0:7] prog_clk;
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
//----- GPIN PORTS -----
input [0:93] gfpga_pad_pinput_extmode_A2F;
//----- GPIN PORTS -----
input [0:1] gfpga_pad_pinput_dchain_extmode_A2F;
//----- GPOUT PORTS -----
output [0:93] gfpga_pad_pinput_extmode_mode_o;
//----- GPOUT PORTS -----
output [0:95] gfpga_pad_poutput_F2A;
//----- GPOUT PORTS -----
output [0:11] gfpga_pad_mmffosc2cko_wrapper_C_O;
//----- GPOUT PORTS -----
output [0:1] gfpga_pad_pinput_dchain_extmode_mode_o;
//----- INPUT PORTS -----
input [0:7] ccff_head;
//----- OUTPUT PORTS -----
output [0:7] ccff_tail;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	fpga_core fpga_core_inst (
		.clk(clk[0:7]),
		.reset(reset[0:23]),
		.prog_clk(prog_clk[0:7]),
		.SE0(SE0),
		.SE1(SE1),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.SE2(SE2),
		.config_enable(config_enable),
		.prog_reset(prog_reset),
		.gfpga_pad_pinput_extmode_A2F(gfpga_pad_pinput_extmode_A2F[0:93]),
		.gfpga_pad_pinput_dchain_extmode_A2F(gfpga_pad_pinput_dchain_extmode_A2F[0:1]),
		.gfpga_pad_pinput_extmode_mode_o(gfpga_pad_pinput_extmode_mode_o[0:93]),
		.gfpga_pad_poutput_F2A(gfpga_pad_poutput_F2A[0:95]),
		.gfpga_pad_mmffosc2cko_wrapper_C_O(gfpga_pad_mmffosc2cko_wrapper_C_O[0:11]),
		.gfpga_pad_pinput_dchain_extmode_mode_o(gfpga_pad_pinput_dchain_extmode_mode_o[0:1]),
		.ccff_head(ccff_head[0:7]),
		.ccff_tail(ccff_tail[0:7]));

endmodule
// ----- END Verilog module for fpga_top -----




