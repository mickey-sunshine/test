//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Tile Verilog module for FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- Verilog module for tile_13__EMPTY_id4_ -----
module tile_13__EMPTY_id4_(cbx_0__chanx_left_in,
                           cbx_0__chanx_right_in,
                           cbx_0__chanx_left_out,
                           cbx_0__chanx_right_out);
//----- INPUT PORTS -----
input [0:63] cbx_0__chanx_left_in;
//----- INPUT PORTS -----
input [0:63] cbx_0__chanx_right_in;
//----- OUTPUT PORTS -----
output [0:63] cbx_0__chanx_left_out;
//----- OUTPUT PORTS -----
output [0:63] cbx_0__chanx_right_out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	cbx_0_ cbx_3__0_ (
		.chanx_left_in(cbx_0__chanx_left_in[0:63]),
		.chanx_right_in(cbx_0__chanx_right_in[0:63]),
		.chanx_left_out(cbx_0__chanx_left_out[0:63]),
		.chanx_right_out(cbx_0__chanx_right_out[0:63]));

endmodule
// ----- END Verilog module for tile_13__EMPTY_id4_ -----




