//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: p_ff_p_ff
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- Verilog module for logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__p_ff_p_ff -----
module logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__p_ff_p_ff(p_ff_p_ff_D,
                                                                                                                      p_ff_p_ff_R,
                                                                                                                      feedthrough_mem_in,
                                                                                                                      feedthrough_mem_inb,
                                                                                                                      p_ff_p_ff_Q,
                                                                                                                      p_ff_p_ff_C);
//----- INPUT PORTS -----
input [0:0] p_ff_p_ff_D;
//----- INPUT PORTS -----
input [0:0] p_ff_p_ff_R;
//----- INPUT PORTS -----
input [0:3] feedthrough_mem_in;
//----- INPUT PORTS -----
input [0:3] feedthrough_mem_inb;
//----- OUTPUT PORTS -----
output [0:0] p_ff_p_ff_Q;
//----- CLOCK PORTS -----
input [0:0] p_ff_p_ff_C;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:3] mmff_wrapper_0_MODE_SEL;
wire [0:3] mmff_wrapper_feedthrough_EFPGA_CCFF_mem_undriven_mem_outb;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mmff_wrapper mmff_wrapper_0_ (
		.d_i(p_ff_p_ff_D),
		.clr_i(p_ff_p_ff_R),
		.clk_i(p_ff_p_ff_C),
		.mode_i(mmff_wrapper_0_MODE_SEL[0:3]),
		.q_o(p_ff_p_ff_Q));

	mmff_wrapper_feedthrough_EFPGA_CCFF_mem mmff_wrapper_feedthrough_EFPGA_CCFF_mem (
		.feedthrough_mem_in(feedthrough_mem_in[0:3]),
		.feedthrough_mem_inb(feedthrough_mem_inb[0:3]),
		.mem_out(mmff_wrapper_0_MODE_SEL[0:3]),
		.mem_outb(mmff_wrapper_feedthrough_EFPGA_CCFF_mem_undriven_mem_outb[0:3]));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__p_ff_p_ff -----



