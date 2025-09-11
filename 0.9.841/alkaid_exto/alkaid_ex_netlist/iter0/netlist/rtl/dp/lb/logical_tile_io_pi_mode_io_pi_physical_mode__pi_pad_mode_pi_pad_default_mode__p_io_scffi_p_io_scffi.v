//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: p_io_scffi_p_io_scffi
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- Verilog module for logical_tile_io_pi_mode_io_pi_physical_mode__pi_pad_mode_pi_pad_default_mode__p_io_scffi_p_io_scffi -----
module logical_tile_io_pi_mode_io_pi_physical_mode__pi_pad_mode_pi_pad_default_mode__p_io_scffi_p_io_scffi(SE0,
                                                                                                           SE1,
                                                                                                           SC0,
                                                                                                           SC1,
                                                                                                           SR,
                                                                                                           p_io_scffi_p_io_scffi_D,
                                                                                                           p_io_scffi_p_io_scffi_DI,
                                                                                                           p_io_scffi_p_io_scffi_R,
                                                                                                           feedthrough_mem_in,
                                                                                                           feedthrough_mem_inb,
                                                                                                           p_io_scffi_p_io_scffi_Q,
                                                                                                           p_io_scffi_p_io_scffi_SQ,
                                                                                                           p_io_scffi_p_io_scffi_C);
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
//----- INPUT PORTS -----
input [0:0] p_io_scffi_p_io_scffi_D;
//----- INPUT PORTS -----
input [0:0] p_io_scffi_p_io_scffi_DI;
//----- INPUT PORTS -----
input [0:0] p_io_scffi_p_io_scffi_R;
//----- INPUT PORTS -----
input [0:6] feedthrough_mem_in;
//----- INPUT PORTS -----
input [0:6] feedthrough_mem_inb;
//----- OUTPUT PORTS -----
output [0:0] p_io_scffi_p_io_scffi_Q;
//----- OUTPUT PORTS -----
output [0:0] p_io_scffi_p_io_scffi_SQ;
//----- CLOCK PORTS -----
input [0:0] p_io_scffi_p_io_scffi_C;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:6] mmffisc2_wrapper_0_MODE_SEL;
wire [0:6] mmffisc2_wrapper_feedthrough_EFPGA_CCFF_mem_undriven_mem_outb;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mmffisc2_wrapper mmffisc2_wrapper_0_ (
		.se0_i(SE0),
		.se1_i(SE1),
		.sclk0_i(SC0),
		.sclk1_i(SC1),
		.srst_i(SR),
		.d_i(p_io_scffi_p_io_scffi_D),
		.di_i(p_io_scffi_p_io_scffi_DI),
		.clr_i(p_io_scffi_p_io_scffi_R),
		.clk_i(p_io_scffi_p_io_scffi_C),
		.mode_i(mmffisc2_wrapper_0_MODE_SEL[0:6]),
		.q_o(p_io_scffi_p_io_scffi_Q),
		.s_o(p_io_scffi_p_io_scffi_SQ));

	mmffisc2_wrapper_feedthrough_EFPGA_CCFF_mem mmffisc2_wrapper_feedthrough_EFPGA_CCFF_mem (
		.feedthrough_mem_in(feedthrough_mem_in[0:6]),
		.feedthrough_mem_inb(feedthrough_mem_inb[0:6]),
		.mem_out(mmffisc2_wrapper_0_MODE_SEL[0:6]),
		.mem_outb(mmffisc2_wrapper_feedthrough_EFPGA_CCFF_mem_undriven_mem_outb[0:6]));

endmodule
// ----- END Verilog module for logical_tile_io_pi_mode_io_pi_physical_mode__pi_pad_mode_pi_pad_default_mode__p_io_scffi_p_io_scffi -----



