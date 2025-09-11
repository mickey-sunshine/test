//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: ckbuf_core
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- Verilog module for logical_tile_ckbuf_mode_ckbuf_physical_mode__ckbuf_core -----
module logical_tile_ckbuf_mode_ckbuf_physical_mode__ckbuf_core(ckbuf_core_in,
                                                               ckbuf_core_out);
//----- INPUT PORTS -----
input [0:0] ckbuf_core_in;
//----- OUTPUT PORTS -----
output [0:0] ckbuf_core_out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	CKBUF_WRAPPER CKBUF_WRAPPER_0_ (
		.in_i(ckbuf_core_in),
		.out_o(ckbuf_core_out));

endmodule
// ----- END Verilog module for logical_tile_ckbuf_mode_ckbuf_physical_mode__ckbuf_core -----



