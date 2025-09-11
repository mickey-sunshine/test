//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: p_io_scffo_p_io_scffo
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- Verilog module for logical_tile_io_po_mode_io_po_physical_mode__po_pad_mode_po_pad_default_mode__p_io_scffo_p_io_scffo -----
module logical_tile_io_po_mode_io_po_physical_mode__po_pad_mode_po_pad_default_mode__p_io_scffo_p_io_scffo(SE0,
                                                                                                           SE2,
                                                                                                           SC0,
                                                                                                           SC1,
                                                                                                           SR,
                                                                                                           p_io_scffo_p_io_scffo_D,
                                                                                                           p_io_scffo_p_io_scffo_DI,
                                                                                                           p_io_scffo_p_io_scffo_R,
                                                                                                           feedthrough_mem_in,
                                                                                                           feedthrough_mem_inb,
                                                                                                           p_io_scffo_p_io_scffo_Q,
                                                                                                           p_io_scffo_p_io_scffo_SQ,
                                                                                                           p_io_scffo_p_io_scffo_C);
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
//----- INPUT PORTS -----
input [0:0] p_io_scffo_p_io_scffo_D;
//----- INPUT PORTS -----
input [0:0] p_io_scffo_p_io_scffo_DI;
//----- INPUT PORTS -----
input [0:0] p_io_scffo_p_io_scffo_R;
//----- INPUT PORTS -----
input [0:6] feedthrough_mem_in;
//----- INPUT PORTS -----
input [0:6] feedthrough_mem_inb;
//----- OUTPUT PORTS -----
output [0:0] p_io_scffo_p_io_scffo_Q;
//----- OUTPUT PORTS -----
output [0:0] p_io_scffo_p_io_scffo_SQ;
//----- CLOCK PORTS -----
input [0:0] p_io_scffo_p_io_scffo_C;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:6] mmffosc2_wrapper_0_MODE_SEL;
wire [0:6] mmffosc2_wrapper_feedthrough_EFPGA_CCFF_mem_undriven_mem_outb;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mmffosc2_wrapper mmffosc2_wrapper_0_ (
		.se0_i(SE0),
		.se1_i(SE2),
		.sclk0_i(SC0),
		.sclk1_i(SC1),
		.srst_i(SR),
		.d_i(p_io_scffo_p_io_scffo_D),
		.di_i(p_io_scffo_p_io_scffo_DI),
		.clr_i(p_io_scffo_p_io_scffo_R),
		.clk_i(p_io_scffo_p_io_scffo_C),
		.mode_i(mmffosc2_wrapper_0_MODE_SEL[0:6]),
		.q_o(p_io_scffo_p_io_scffo_Q),
		.s_o(p_io_scffo_p_io_scffo_SQ));

	mmffosc2_wrapper_feedthrough_EFPGA_CCFF_mem mmffosc2_wrapper_feedthrough_EFPGA_CCFF_mem (
		.feedthrough_mem_in(feedthrough_mem_in[0:6]),
		.feedthrough_mem_inb(feedthrough_mem_inb[0:6]),
		.mem_out(mmffosc2_wrapper_0_MODE_SEL[0:6]),
		.mem_outb(mmffosc2_wrapper_feedthrough_EFPGA_CCFF_mem_undriven_mem_outb[0:6]));

endmodule
// ----- END Verilog module for logical_tile_io_po_mode_io_po_physical_mode__po_pad_mode_po_pad_default_mode__p_io_scffo_p_io_scffo -----



