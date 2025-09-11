//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: io_po_cko
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: io_po_cko -----
// ----- Verilog module for logical_tile_io_po_cko_mode_io_po_cko_ -----
module logical_tile_io_po_cko_mode_io_po_cko_(SE0,
                                              SE2,
                                              SC0,
                                              SC1,
                                              SR,
                                              gfpga_pad_poutput_F2A,
                                              gfpga_pad_mmffosc2cko_wrapper_C_O,
                                              io_po_cko_f2a_i,
                                              io_po_cko_reset,
                                              io_po_cko_sc_in,
                                              io_po_cko_clk,
                                              feedthrough_mem_in,
                                              feedthrough_mem_inb,
                                              io_po_cko_sc_out);
//----- GLOBAL PORTS -----
input [0:0] SE0;
//----- GLOBAL PORTS -----
input [0:0] SE2;
//----- GLOBAL PORTS -----
input [0:0] SC0;
//----- GLOBAL PORTS -----
input [0:0] SC1;
//----- GLOBAL PORTS -----
input [0:0] SR;
//----- GPOUT PORTS -----
output [0:0] gfpga_pad_poutput_F2A;
//----- GPOUT PORTS -----
output [0:0] gfpga_pad_mmffosc2cko_wrapper_C_O;
//----- INPUT PORTS -----
input [0:0] io_po_cko_f2a_i;
//----- INPUT PORTS -----
input [0:0] io_po_cko_reset;
//----- INPUT PORTS -----
input [0:0] io_po_cko_sc_in;
//----- INPUT PORTS -----
input [0:0] io_po_cko_clk;
//----- INPUT PORTS -----
input [0:7] feedthrough_mem_in;
//----- INPUT PORTS -----
input [0:7] feedthrough_mem_inb;
//----- OUTPUT PORTS -----
output [0:0] io_po_cko_sc_out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_io_po_cko_mode_io_po_cko_physical_mode__po_cko_pad logical_tile_io_po_cko_mode_io_po_cko_physical_mode__po_cko_pad_0 (
		.SE0(SE0),
		.SE2(SE2),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_poutput_F2A(gfpga_pad_poutput_F2A),
		.gfpga_pad_mmffosc2cko_wrapper_C_O(gfpga_pad_mmffosc2cko_wrapper_C_O),
		.po_cko_pad_f2a_i(direct_interc_1_out),
		.po_cko_pad_reset(direct_interc_2_out),
		.po_cko_pad_sc_in(direct_interc_3_out),
		.po_cko_pad_clk(direct_interc_4_out),
		.feedthrough_mem_in(feedthrough_mem_in[0:7]),
		.feedthrough_mem_inb(feedthrough_mem_inb[0:7]),
		.po_cko_pad_sc_out(logical_tile_io_po_cko_mode_io_po_cko_physical_mode__po_cko_pad_0_po_cko_pad_sc_out));

	direct_interc direct_interc_0_ (
		.in(logical_tile_io_po_cko_mode_io_po_cko_physical_mode__po_cko_pad_0_po_cko_pad_sc_out),
		.out(io_po_cko_sc_out));

	direct_interc direct_interc_1_ (
		.in(io_po_cko_f2a_i),
		.out(direct_interc_1_out));

	direct_interc direct_interc_2_ (
		.in(io_po_cko_reset),
		.out(direct_interc_2_out));

	direct_interc direct_interc_3_ (
		.in(io_po_cko_sc_in),
		.out(direct_interc_3_out));

	direct_interc direct_interc_4_ (
		.in(io_po_cko_clk),
		.out(direct_interc_4_out));

endmodule
// ----- END Verilog module for logical_tile_io_po_cko_mode_io_po_cko_ -----



// ----- END Physical programmable logic block Verilog module: io_po_cko -----
