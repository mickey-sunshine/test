//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: frac_logic
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: frac_logic -----
// ----- Verilog module for logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic -----
module logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic(frac_logic_in,
                                                                                                                       feedthrough_mem_in,
                                                                                                                       feedthrough_mem_inb,
                                                                                                                       frac_logic_out);
//----- INPUT PORTS -----
input [0:4] frac_logic_in;
//----- INPUT PORTS -----
input [0:33] feedthrough_mem_in;
//----- INPUT PORTS -----
input [0:33] feedthrough_mem_inb;
//----- OUTPUT PORTS -----
output [0:1] frac_logic_out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_mode_frac_logic_default_mode__frac_lut5_arith_frac_lut5_arith_0_frac_lut5_arith_frac_lut5_arith_lut4_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_mode_frac_logic_default_mode__frac_lut5_arith_frac_lut5_arith logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_mode_frac_logic_default_mode__frac_lut5_arith_frac_lut5_arith_0 (
		.frac_lut5_arith_frac_lut5_arith_in({direct_interc_1_out, direct_interc_2_out, direct_interc_3_out, direct_interc_4_out, direct_interc_5_out}),
		.feedthrough_mem_in(feedthrough_mem_in[0:32]),
		.feedthrough_mem_inb(feedthrough_mem_inb[0:32]),
		.frac_lut5_arith_frac_lut5_arith_lut4_out(logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_mode_frac_logic_default_mode__frac_lut5_arith_frac_lut5_arith_0_frac_lut5_arith_frac_lut5_arith_lut4_out[0:1]),
		.frac_lut5_arith_frac_lut5_arith_lut5_out(logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_mode_frac_logic_default_mode__frac_lut5_arith_frac_lut5_arith_0_frac_lut5_arith_frac_lut5_arith_lut5_out));

	pb_mux_no_const_input_size2 mux_frac_logic_out_0 (
		.in({logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_mode_frac_logic_default_mode__frac_lut5_arith_frac_lut5_arith_0_frac_lut5_arith_frac_lut5_arith_lut4_out[0], logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_mode_frac_logic_default_mode__frac_lut5_arith_frac_lut5_arith_0_frac_lut5_arith_frac_lut5_arith_lut5_out}),
		.sram(pb_mux_no_const_input_size2_0_sram),
		.sram_inv(pb_mux_no_const_input_size2_0_sram_inv),
		.out(frac_logic_out[0]));

	pb_mux_no_const_input_size2_feedthrough_mem virtual_mem_frac_logic_out_0 (
		.feedthrough_mem_in(feedthrough_mem_in[33]),
		.feedthrough_mem_inb(feedthrough_mem_inb[33]),
		.mem_out(pb_mux_no_const_input_size2_0_sram),
		.mem_outb(pb_mux_no_const_input_size2_0_sram_inv));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_mode_frac_logic_default_mode__frac_lut5_arith_frac_lut5_arith_0_frac_lut5_arith_frac_lut5_arith_lut4_out[1]),
		.out(frac_logic_out[1]));

	direct_interc direct_interc_1_ (
		.in(frac_logic_in[0]),
		.out(direct_interc_1_out));

	direct_interc direct_interc_2_ (
		.in(frac_logic_in[1]),
		.out(direct_interc_2_out));

	direct_interc direct_interc_3_ (
		.in(frac_logic_in[2]),
		.out(direct_interc_3_out));

	direct_interc direct_interc_4_ (
		.in(frac_logic_in[3]),
		.out(direct_interc_4_out));

	direct_interc direct_interc_5_ (
		.in(frac_logic_in[4]),
		.out(direct_interc_5_out));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic -----



// ----- END Physical programmable logic block Verilog module: frac_logic -----
