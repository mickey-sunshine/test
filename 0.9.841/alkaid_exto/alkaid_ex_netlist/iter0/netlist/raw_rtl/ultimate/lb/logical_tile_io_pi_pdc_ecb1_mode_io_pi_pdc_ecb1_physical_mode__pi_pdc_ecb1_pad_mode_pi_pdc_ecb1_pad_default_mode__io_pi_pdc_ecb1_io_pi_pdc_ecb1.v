//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: io_pi_pdc_ecb1_io_pi_pdc_ecb1
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- Verilog module for logical_tile_io_pi_pdc_ecb1_mode_io_pi_pdc_ecb1_physical_mode__pi_pdc_ecb1_pad_mode_pi_pdc_ecb1_pad_default_mode__io_pi_pdc_ecb1_io_pi_pdc_ecb1 -----
module logical_tile_io_pi_pdc_ecb1_mode_io_pi_pdc_ecb1_physical_mode__pi_pdc_ecb1_pad_mode_pi_pdc_ecb1_pad_default_mode__io_pi_pdc_ecb1_io_pi_pdc_ecb1(gfpga_pad_pinput_dchain_extmode_A2F,
                                                                                                                                                       gfpga_pad_pinput_dchain_extmode_mode_o,
                                                                                                                                                       feedthrough_mem_in,
                                                                                                                                                       feedthrough_mem_inb,
                                                                                                                                                       io_pi_pdc_ecb1_io_pi_pdc_ecb1_inpad);
//----- GPIN PORTS -----
input [0:0] gfpga_pad_pinput_dchain_extmode_A2F;
//----- GPOUT PORTS -----
output [0:0] gfpga_pad_pinput_dchain_extmode_mode_o;
//----- INPUT PORTS -----
input [0:4] feedthrough_mem_in;
//----- INPUT PORTS -----
input [0:4] feedthrough_mem_inb;
//----- OUTPUT PORTS -----
output [0:0] io_pi_pdc_ecb1_io_pi_pdc_ecb1_inpad;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:4] pinput_dchain_extmode_0_mode_i;
wire [0:4] pinput_dchain_extmode_feedthrough_EFPGA_CCFF_mem_undriven_mem_outb;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	pinput_dchain_extmode pinput_dchain_extmode_0_ (
		.soc_in_i(gfpga_pad_pinput_dchain_extmode_A2F),
		.mode_o(gfpga_pad_pinput_dchain_extmode_mode_o),
		.mode_i(pinput_dchain_extmode_0_mode_i[0:4]),
		.fpga_in_o(io_pi_pdc_ecb1_io_pi_pdc_ecb1_inpad));

	pinput_dchain_extmode_feedthrough_EFPGA_CCFF_mem pinput_dchain_extmode_feedthrough_EFPGA_CCFF_mem (
		.feedthrough_mem_in(feedthrough_mem_in[0:4]),
		.feedthrough_mem_inb(feedthrough_mem_inb[0:4]),
		.mem_out(pinput_dchain_extmode_0_mode_i[0:4]),
		.mem_outb(pinput_dchain_extmode_feedthrough_EFPGA_CCFF_mem_undriven_mem_outb[0:4]));

endmodule
// ----- END Verilog module for logical_tile_io_pi_pdc_ecb1_mode_io_pi_pdc_ecb1_physical_mode__pi_pdc_ecb1_pad_mode_pi_pdc_ecb1_pad_default_mode__io_pi_pdc_ecb1_io_pi_pdc_ecb1 -----



