//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Tile Verilog module for FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- Verilog module for tile_5__EMPTY_id0_ -----
module tile_5__EMPTY_id0_(cby_0__chany_bottom_in,
                          cby_0__chany_top_in,
                          cby_0__chany_bottom_out,
                          cby_0__chany_top_out);
//----- INPUT PORTS -----
input [0:31] cby_0__chany_bottom_in;
//----- INPUT PORTS -----
input [0:31] cby_0__chany_top_in;
//----- OUTPUT PORTS -----
output [0:31] cby_0__chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:31] cby_0__chany_top_out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	cby_0_ cby_0__5_ (
		.chany_bottom_in(cby_0__chany_bottom_in[0:31]),
		.chany_top_in(cby_0__chany_top_in[0:31]),
		.chany_bottom_out(cby_0__chany_bottom_out[0:31]),
		.chany_top_out(cby_0__chany_top_out[0:31]));

endmodule
// ----- END Verilog module for tile_5__EMPTY_id0_ -----




