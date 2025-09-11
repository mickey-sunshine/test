//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: io_pi_io_pi
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- Verilog module for logical_tile_io_pi_mode_io_pi_physical_mode__pi_pad_mode_pi_pad_default_mode__io_pi_io_pi -----
module logical_tile_io_pi_mode_io_pi_physical_mode__pi_pad_mode_pi_pad_default_mode__io_pi_io_pi(gfpga_pad_pinput_extmode_A2F,
                                                                                                 gfpga_pad_pinput_extmode_mode_o,
                                                                                                 feedthrough_mem_in,
                                                                                                 feedthrough_mem_inb,
                                                                                                 io_pi_io_pi_inpad);
//----- GPIN PORTS -----
input [0:0] gfpga_pad_pinput_extmode_A2F;
//----- GPOUT PORTS -----
output [0:0] gfpga_pad_pinput_extmode_mode_o;
//----- INPUT PORTS -----
input [0:0] feedthrough_mem_in;
//----- INPUT PORTS -----
input [0:0] feedthrough_mem_inb;
//----- OUTPUT PORTS -----
output [0:0] io_pi_io_pi_inpad;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	pinput_extmode pinput_extmode_0_ (
		.soc_in_i(gfpga_pad_pinput_extmode_A2F),
		.mode_o(gfpga_pad_pinput_extmode_mode_o),
		.mode_i(pinput_extmode_0_mode_i),
		.fpga_in_o(io_pi_io_pi_inpad));

	pinput_extmode_feedthrough_EFPGA_CCFF_mem pinput_extmode_feedthrough_EFPGA_CCFF_mem (
		.feedthrough_mem_in(feedthrough_mem_in),
		.feedthrough_mem_inb(feedthrough_mem_inb),
		.mem_out(pinput_extmode_0_mode_i),
		.mem_outb(pinput_extmode_feedthrough_EFPGA_CCFF_mem_undriven_mem_outb));

endmodule
// ----- END Verilog module for logical_tile_io_pi_mode_io_pi_physical_mode__pi_pad_mode_pi_pad_default_mode__io_pi_io_pi -----



