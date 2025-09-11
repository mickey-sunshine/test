//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: frac_lut5_arith_frac_lut5_arith
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- Verilog module for logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_mode_frac_logic_default_mode__frac_lut5_arith_frac_lut5_arith -----
module logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_mode_frac_logic_default_mode__frac_lut5_arith_frac_lut5_arith(frac_lut5_arith_frac_lut5_arith_in,
                                                                                                                                                                                     feedthrough_mem_in,
                                                                                                                                                                                     feedthrough_mem_inb,
                                                                                                                                                                                     frac_lut5_arith_frac_lut5_arith_lut4_out,
                                                                                                                                                                                     frac_lut5_arith_frac_lut5_arith_lut5_out);
//----- INPUT PORTS -----
input [0:4] frac_lut5_arith_frac_lut5_arith_in;
//----- INPUT PORTS -----
input [0:32] feedthrough_mem_in;
//----- INPUT PORTS -----
input [0:32] feedthrough_mem_inb;
//----- OUTPUT PORTS -----
output [0:1] frac_lut5_arith_frac_lut5_arith_lut4_out;
//----- OUTPUT PORTS -----
output [0:0] frac_lut5_arith_frac_lut5_arith_lut5_out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:31] frac_lut5_arith_0_sram;
wire [0:31] frac_lut5_arith_0_sram_inv;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	frac_lut5_arith frac_lut5_arith_0_ (
		.in(frac_lut5_arith_frac_lut5_arith_in[0:4]),
		.sram(frac_lut5_arith_0_sram[0:31]),
		.sram_inv(frac_lut5_arith_0_sram_inv[0:31]),
		.mode(frac_lut5_arith_0_mode),
		.mode_inv(frac_lut5_arith_0_mode_inv),
		.lut4_out(frac_lut5_arith_frac_lut5_arith_lut4_out[0:1]),
		.lut5_out(frac_lut5_arith_frac_lut5_arith_lut5_out));

	frac_lut5_arith_feedthrough_EFPGA_CCFF_mem frac_lut5_arith_feedthrough_EFPGA_CCFF_mem (
		.feedthrough_mem_in(feedthrough_mem_in[0:32]),
		.feedthrough_mem_inb(feedthrough_mem_inb[0:32]),
		.mem_out({frac_lut5_arith_0_sram[0:31], frac_lut5_arith_0_mode}),
		.mem_outb({frac_lut5_arith_0_sram_inv[0:31], frac_lut5_arith_0_mode_inv}));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_mode_frac_logic_default_mode__frac_lut5_arith_frac_lut5_arith -----



