//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: po_cko_pad
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: po_cko_pad -----
// ----- Verilog module for logical_tile_io_po_cko_mode_io_po_cko_physical_mode__po_cko_pad -----
module logical_tile_io_po_cko_mode_io_po_cko_physical_mode__po_cko_pad(SE0,
                                                                       SE2,
                                                                       SC0,
                                                                       SC1,
                                                                       SR,
                                                                       gfpga_pad_poutput_F2A,
                                                                       gfpga_pad_mmffosc2cko_wrapper_C_O,
                                                                       po_cko_pad_f2a_i,
                                                                       po_cko_pad_reset,
                                                                       po_cko_pad_sc_in,
                                                                       po_cko_pad_clk,
                                                                       feedthrough_mem_in,
                                                                       feedthrough_mem_inb,
                                                                       po_cko_pad_sc_out);
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
input [0:0] po_cko_pad_f2a_i;
//----- INPUT PORTS -----
input [0:0] po_cko_pad_reset;
//----- INPUT PORTS -----
input [0:0] po_cko_pad_sc_in;
//----- INPUT PORTS -----
input [0:0] po_cko_pad_clk;
//----- INPUT PORTS -----
input [0:7] feedthrough_mem_in;
//----- INPUT PORTS -----
input [0:7] feedthrough_mem_inb;
//----- OUTPUT PORTS -----
output [0:0] po_cko_pad_sc_out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_io_po_cko_mode_io_po_cko_physical_mode__po_cko_pad_mode_po_cko_pad_default_mode__io_po_cko_core logical_tile_io_po_cko_mode_io_po_cko_physical_mode__po_cko_pad_mode_po_cko_pad_default_mode__io_po_cko_core_0 (
		.gfpga_pad_poutput_F2A(gfpga_pad_poutput_F2A),
		.io_po_cko_core_outpad(pb_mux_highload_size2_0_out));

	logical_tile_io_po_cko_mode_io_po_cko_physical_mode__po_cko_pad_mode_po_cko_pad_default_mode__p_io_cko_scffo_p_io_cko_scffo logical_tile_io_po_cko_mode_io_po_cko_physical_mode__po_cko_pad_mode_po_cko_pad_default_mode__p_io_cko_scffo_p_io_cko_scffo_0 (
		.SE0(SE0),
		.SE2(SE2),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.gfpga_pad_mmffosc2cko_wrapper_C_O(gfpga_pad_mmffosc2cko_wrapper_C_O),
		.p_io_cko_scffo_p_io_cko_scffo_D(direct_interc_1_out),
		.p_io_cko_scffo_p_io_cko_scffo_DI(direct_interc_2_out),
		.p_io_cko_scffo_p_io_cko_scffo_R(direct_interc_3_out),
		.feedthrough_mem_in(feedthrough_mem_in[0:6]),
		.feedthrough_mem_inb(feedthrough_mem_inb[0:6]),
		.p_io_cko_scffo_p_io_cko_scffo_Q(logical_tile_io_po_cko_mode_io_po_cko_physical_mode__po_cko_pad_mode_po_cko_pad_default_mode__p_io_cko_scffo_p_io_cko_scffo_0_p_io_cko_scffo_p_io_cko_scffo_Q),
		.p_io_cko_scffo_p_io_cko_scffo_SQ(logical_tile_io_po_cko_mode_io_po_cko_physical_mode__po_cko_pad_mode_po_cko_pad_default_mode__p_io_cko_scffo_p_io_cko_scffo_0_p_io_cko_scffo_p_io_cko_scffo_SQ),
		.p_io_cko_scffo_p_io_cko_scffo_C(direct_interc_4_out));

	direct_interc direct_interc_0_ (
		.in(logical_tile_io_po_cko_mode_io_po_cko_physical_mode__po_cko_pad_mode_po_cko_pad_default_mode__p_io_cko_scffo_p_io_cko_scffo_0_p_io_cko_scffo_p_io_cko_scffo_SQ),
		.out(po_cko_pad_sc_out));

	direct_interc direct_interc_1_ (
		.in(po_cko_pad_f2a_i),
		.out(direct_interc_1_out));

	direct_interc direct_interc_2_ (
		.in(po_cko_pad_sc_in),
		.out(direct_interc_2_out));

	direct_interc direct_interc_3_ (
		.in(po_cko_pad_reset),
		.out(direct_interc_3_out));

	direct_interc direct_interc_4_ (
		.in(po_cko_pad_clk),
		.out(direct_interc_4_out));

	pb_mux_highload_size2 mux_io_po_cko_core_0_outpad_0 (
		.in({po_cko_pad_f2a_i, logical_tile_io_po_cko_mode_io_po_cko_physical_mode__po_cko_pad_mode_po_cko_pad_default_mode__p_io_cko_scffo_p_io_cko_scffo_0_p_io_cko_scffo_p_io_cko_scffo_Q}),
		.sram(pb_mux_highload_size2_0_sram),
		.sram_inv(pb_mux_highload_size2_0_sram_inv),
		.out(pb_mux_highload_size2_0_out));

	pb_mux_highload_size2_feedthrough_mem virtual_mem_io_po_cko_core_0_outpad_0 (
		.feedthrough_mem_in(feedthrough_mem_in[7]),
		.feedthrough_mem_inb(feedthrough_mem_inb[7]),
		.mem_out(pb_mux_highload_size2_0_sram),
		.mem_outb(pb_mux_highload_size2_0_sram_inv));

endmodule
// ----- END Verilog module for logical_tile_io_po_cko_mode_io_po_cko_physical_mode__po_cko_pad -----



// ----- END Physical programmable logic block Verilog module: po_cko_pad -----
