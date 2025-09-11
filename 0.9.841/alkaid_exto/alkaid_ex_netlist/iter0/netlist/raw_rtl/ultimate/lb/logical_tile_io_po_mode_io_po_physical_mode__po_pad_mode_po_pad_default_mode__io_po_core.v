//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: io_po_core
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- Verilog module for logical_tile_io_po_mode_io_po_physical_mode__po_pad_mode_po_pad_default_mode__io_po_core -----
module logical_tile_io_po_mode_io_po_physical_mode__po_pad_mode_po_pad_default_mode__io_po_core(gfpga_pad_poutput_F2A,
                                                                                                io_po_core_outpad);
//----- GPOUT PORTS -----
output [0:0] gfpga_pad_poutput_F2A;
//----- INPUT PORTS -----
input [0:0] io_po_core_outpad;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	poutput poutput_0_ (
		.soc_out_o(gfpga_pad_poutput_F2A),
		.fpga_out_i(io_po_core_outpad));

endmodule
// ----- END Verilog module for logical_tile_io_po_mode_io_po_physical_mode__po_pad_mode_po_pad_default_mode__io_po_core -----



