//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: io_pi
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: io_pi -----
// ----- Verilog module for logical_tile_io_pi_mode_io_pi_ -----
module logical_tile_io_pi_mode_io_pi_(SE0,
                                      SE1,
                                      SC0,
                                      SC1,
                                      SR,
                                      gfpga_pad_pinput_extmode_A2F,
                                      gfpga_pad_pinput_extmode_mode_o,
                                      io_pi_reset,
                                      io_pi_sc_in,
                                      io_pi_clk,
                                      feedthrough_mem_in,
                                      feedthrough_mem_inb,
                                      io_pi_a2f_o,
                                      io_pi_sc_out);
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
//----- GPIN PORTS -----
input [0:0] gfpga_pad_pinput_extmode_A2F;
//----- GPOUT PORTS -----
output [0:0] gfpga_pad_pinput_extmode_mode_o;
//----- INPUT PORTS -----
input [0:0] io_pi_reset;
//----- INPUT PORTS -----
input [0:0] io_pi_sc_in;
//----- INPUT PORTS -----
input [0:0] io_pi_clk;
//----- INPUT PORTS -----
input [0:8] feedthrough_mem_in;
//----- INPUT PORTS -----
input [0:8] feedthrough_mem_inb;
//----- OUTPUT PORTS -----
output [0:0] io_pi_a2f_o;
//----- OUTPUT PORTS -----
output [0:0] io_pi_sc_out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_io_pi_mode_io_pi_physical_mode__pi_pad logical_tile_io_pi_mode_io_pi_physical_mode__pi_pad_0 (
		.SE0(SE0),
		.SE1(SE1),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_pinput_extmode_A2F(gfpga_pad_pinput_extmode_A2F),
		.gfpga_pad_pinput_extmode_mode_o(gfpga_pad_pinput_extmode_mode_o),
		.pi_pad_reset(direct_interc_2_out),
		.pi_pad_sc_in(direct_interc_3_out),
		.pi_pad_clk(direct_interc_4_out),
		.feedthrough_mem_in(feedthrough_mem_in[0:8]),
		.feedthrough_mem_inb(feedthrough_mem_inb[0:8]),
		.pi_pad_a2f_o(logical_tile_io_pi_mode_io_pi_physical_mode__pi_pad_0_pi_pad_a2f_o),
		.pi_pad_sc_out(logical_tile_io_pi_mode_io_pi_physical_mode__pi_pad_0_pi_pad_sc_out));

	direct_interc direct_interc_0_ (
		.in(logical_tile_io_pi_mode_io_pi_physical_mode__pi_pad_0_pi_pad_a2f_o),
		.out(io_pi_a2f_o));

	direct_interc direct_interc_1_ (
		.in(logical_tile_io_pi_mode_io_pi_physical_mode__pi_pad_0_pi_pad_sc_out),
		.out(io_pi_sc_out));

	direct_interc direct_interc_2_ (
		.in(io_pi_reset),
		.out(direct_interc_2_out));

	direct_interc direct_interc_3_ (
		.in(io_pi_sc_in),
		.out(direct_interc_3_out));

	direct_interc direct_interc_4_ (
		.in(io_pi_clk),
		.out(direct_interc_4_out));

endmodule
// ----- END Verilog module for logical_tile_io_pi_mode_io_pi_ -----



// ----- END Physical programmable logic block Verilog module: io_pi -----
