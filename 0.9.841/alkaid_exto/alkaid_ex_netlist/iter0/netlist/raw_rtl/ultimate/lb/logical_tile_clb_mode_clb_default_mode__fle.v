//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: fle
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: fle -----
// ----- Verilog module for logical_tile_clb_mode_clb_default_mode__fle -----
module logical_tile_clb_mode_clb_default_mode__fle(fle_in,
                                                   fle_reset,
                                                   fle_cin,
                                                   fle_clk,
                                                   feedthrough_mem_in,
                                                   feedthrough_mem_inb,
                                                   fle_cout,
                                                   fle_out);
//----- INPUT PORTS -----
input [0:4] fle_in;
//----- INPUT PORTS -----
input [0:0] fle_reset;
//----- INPUT PORTS -----
input [0:0] fle_cin;
//----- INPUT PORTS -----
input [0:0] fle_clk;
//----- INPUT PORTS -----
input [0:46] feedthrough_mem_in;
//----- INPUT PORTS -----
input [0:46] feedthrough_mem_inb;
//----- OUTPUT PORTS -----
output [0:0] fle_cout;
//----- OUTPUT PORTS -----
output [0:1] fle_out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_0_fabric_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_0 (
		.fabric_in({direct_interc_3_out, direct_interc_4_out, direct_interc_5_out, direct_interc_6_out, direct_interc_7_out}),
		.fabric_reset(direct_interc_8_out),
		.fabric_cin(direct_interc_9_out),
		.fabric_clk(direct_interc_10_out),
		.feedthrough_mem_in(feedthrough_mem_in[0:46]),
		.feedthrough_mem_inb(feedthrough_mem_inb[0:46]),
		.fabric_cout(logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_0_fabric_cout),
		.fabric_out(logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_0_fabric_out[0:1]));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_0_fabric_cout),
		.out(fle_cout));

	direct_interc direct_interc_1_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_0_fabric_out[0]),
		.out(fle_out[0]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_0_fabric_out[1]),
		.out(fle_out[1]));

	direct_interc direct_interc_3_ (
		.in(fle_in[0]),
		.out(direct_interc_3_out));

	direct_interc direct_interc_4_ (
		.in(fle_in[1]),
		.out(direct_interc_4_out));

	direct_interc direct_interc_5_ (
		.in(fle_in[2]),
		.out(direct_interc_5_out));

	direct_interc direct_interc_6_ (
		.in(fle_in[3]),
		.out(direct_interc_6_out));

	direct_interc direct_interc_7_ (
		.in(fle_in[4]),
		.out(direct_interc_7_out));

	direct_interc direct_interc_8_ (
		.in(fle_reset),
		.out(direct_interc_8_out));

	direct_interc direct_interc_9_ (
		.in(fle_cin),
		.out(direct_interc_9_out));

	direct_interc direct_interc_10_ (
		.in(fle_clk),
		.out(direct_interc_10_out));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_clb_default_mode__fle -----



// ----- END Physical programmable logic block Verilog module: fle -----
