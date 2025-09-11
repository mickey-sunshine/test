//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: pi_pdc_ecb1_pad
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: pi_pdc_ecb1_pad -----
// ----- Verilog module for logical_tile_io_pi_pdc_ecb1_mode_io_pi_pdc_ecb1_physical_mode__pi_pdc_ecb1_pad -----
module logical_tile_io_pi_pdc_ecb1_mode_io_pi_pdc_ecb1_physical_mode__pi_pdc_ecb1_pad(SE0,
                                                                                      SE1,
                                                                                      SC0,
                                                                                      SC1,
                                                                                      SR,
                                                                                      gfpga_pad_pinput_dchain_extmode_A2F,
                                                                                      gfpga_pad_pinput_dchain_extmode_mode_o,
                                                                                      pi_pdc_ecb1_pad_reset,
                                                                                      pi_pdc_ecb1_pad_sc_in,
                                                                                      pi_pdc_ecb1_pad_clk,
                                                                                      feedthrough_mem_in,
                                                                                      feedthrough_mem_inb,
                                                                                      pi_pdc_ecb1_pad_a2f_o,
                                                                                      pi_pdc_ecb1_pad_sc_out);
//----- GLOBAL PORTS -----
input [0:0] SE0;
//----- GLOBAL PORTS -----
input [0:0] SE1;
//----- GLOBAL PORTS -----
input [0:0] SC0;
//----- GLOBAL PORTS -----
input [0:0] SC1;
//----- GLOBAL PORTS -----
input [0:0] SR;
//----- GPIN PORTS -----
input [0:0] gfpga_pad_pinput_dchain_extmode_A2F;
//----- GPOUT PORTS -----
output [0:0] gfpga_pad_pinput_dchain_extmode_mode_o;
//----- INPUT PORTS -----
input [0:0] pi_pdc_ecb1_pad_reset;
//----- INPUT PORTS -----
input [0:0] pi_pdc_ecb1_pad_sc_in;
//----- INPUT PORTS -----
input [0:0] pi_pdc_ecb1_pad_clk;
//----- INPUT PORTS -----
input [0:12] feedthrough_mem_in;
//----- INPUT PORTS -----
input [0:12] feedthrough_mem_inb;
//----- OUTPUT PORTS -----
output [0:0] pi_pdc_ecb1_pad_a2f_o;
//----- OUTPUT PORTS -----
output [0:0] pi_pdc_ecb1_pad_sc_out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_io_pi_pdc_ecb1_mode_io_pi_pdc_ecb1_physical_mode__pi_pdc_ecb1_pad_mode_pi_pdc_ecb1_pad_default_mode__io_pi_pdc_ecb1_io_pi_pdc_ecb1 logical_tile_io_pi_pdc_ecb1_mode_io_pi_pdc_ecb1_physical_mode__pi_pdc_ecb1_pad_mode_pi_pdc_ecb1_pad_default_mode__io_pi_pdc_ecb1_io_pi_pdc_ecb1_0 (
		.gfpga_pad_pinput_dchain_extmode_A2F(gfpga_pad_pinput_dchain_extmode_A2F),
		.gfpga_pad_pinput_dchain_extmode_mode_o(gfpga_pad_pinput_dchain_extmode_mode_o),
		.feedthrough_mem_in(feedthrough_mem_in[0:4]),
		.feedthrough_mem_inb(feedthrough_mem_inb[0:4]),
		.io_pi_pdc_ecb1_io_pi_pdc_ecb1_inpad(logical_tile_io_pi_pdc_ecb1_mode_io_pi_pdc_ecb1_physical_mode__pi_pdc_ecb1_pad_mode_pi_pdc_ecb1_pad_default_mode__io_pi_pdc_ecb1_io_pi_pdc_ecb1_0_io_pi_pdc_ecb1_io_pi_pdc_ecb1_inpad));

	logical_tile_io_pi_pdc_ecb1_mode_io_pi_pdc_ecb1_physical_mode__pi_pdc_ecb1_pad_mode_pi_pdc_ecb1_pad_default_mode__p_io_pdc_ecb1_scffi_p_io_pdc_ecb1_scffi logical_tile_io_pi_pdc_ecb1_mode_io_pi_pdc_ecb1_physical_mode__pi_pdc_ecb1_pad_mode_pi_pdc_ecb1_pad_default_mode__p_io_pdc_ecb1_scffi_p_io_pdc_ecb1_scffi_0 (
		.SE0(SE0),
		.SE1(SE1),
		.SC0(SC0),
		.SC1(SC1),
		.SR(SR),
		.p_io_pdc_ecb1_scffi_p_io_pdc_ecb1_scffi_D(direct_interc_1_out),
		.p_io_pdc_ecb1_scffi_p_io_pdc_ecb1_scffi_DI(direct_interc_2_out),
		.p_io_pdc_ecb1_scffi_p_io_pdc_ecb1_scffi_R(direct_interc_3_out),
		.feedthrough_mem_in(feedthrough_mem_in[5:11]),
		.feedthrough_mem_inb(feedthrough_mem_inb[5:11]),
		.p_io_pdc_ecb1_scffi_p_io_pdc_ecb1_scffi_Q(logical_tile_io_pi_pdc_ecb1_mode_io_pi_pdc_ecb1_physical_mode__pi_pdc_ecb1_pad_mode_pi_pdc_ecb1_pad_default_mode__p_io_pdc_ecb1_scffi_p_io_pdc_ecb1_scffi_0_p_io_pdc_ecb1_scffi_p_io_pdc_ecb1_scffi_Q),
		.p_io_pdc_ecb1_scffi_p_io_pdc_ecb1_scffi_SQ(logical_tile_io_pi_pdc_ecb1_mode_io_pi_pdc_ecb1_physical_mode__pi_pdc_ecb1_pad_mode_pi_pdc_ecb1_pad_default_mode__p_io_pdc_ecb1_scffi_p_io_pdc_ecb1_scffi_0_p_io_pdc_ecb1_scffi_p_io_pdc_ecb1_scffi_SQ),
		.p_io_pdc_ecb1_scffi_p_io_pdc_ecb1_scffi_C(direct_interc_4_out));

	pb_mux_highload_size2 mux_pi_pdc_ecb1_pad_a2f_o_0 (
		.in({logical_tile_io_pi_pdc_ecb1_mode_io_pi_pdc_ecb1_physical_mode__pi_pdc_ecb1_pad_mode_pi_pdc_ecb1_pad_default_mode__io_pi_pdc_ecb1_io_pi_pdc_ecb1_0_io_pi_pdc_ecb1_io_pi_pdc_ecb1_inpad, logical_tile_io_pi_pdc_ecb1_mode_io_pi_pdc_ecb1_physical_mode__pi_pdc_ecb1_pad_mode_pi_pdc_ecb1_pad_default_mode__p_io_pdc_ecb1_scffi_p_io_pdc_ecb1_scffi_0_p_io_pdc_ecb1_scffi_p_io_pdc_ecb1_scffi_Q}),
		.sram(pb_mux_highload_size2_0_sram),
		.sram_inv(pb_mux_highload_size2_0_sram_inv),
		.out(pi_pdc_ecb1_pad_a2f_o));

	pb_mux_highload_size2_feedthrough_mem virtual_mem_pi_pdc_ecb1_pad_a2f_o_0 (
		.feedthrough_mem_in(feedthrough_mem_in[12]),
		.feedthrough_mem_inb(feedthrough_mem_inb[12]),
		.mem_out(pb_mux_highload_size2_0_sram),
		.mem_outb(pb_mux_highload_size2_0_sram_inv));

	direct_interc direct_interc_0_ (
		.in(logical_tile_io_pi_pdc_ecb1_mode_io_pi_pdc_ecb1_physical_mode__pi_pdc_ecb1_pad_mode_pi_pdc_ecb1_pad_default_mode__p_io_pdc_ecb1_scffi_p_io_pdc_ecb1_scffi_0_p_io_pdc_ecb1_scffi_p_io_pdc_ecb1_scffi_SQ),
		.out(pi_pdc_ecb1_pad_sc_out));

	direct_interc direct_interc_1_ (
		.in(logical_tile_io_pi_pdc_ecb1_mode_io_pi_pdc_ecb1_physical_mode__pi_pdc_ecb1_pad_mode_pi_pdc_ecb1_pad_default_mode__io_pi_pdc_ecb1_io_pi_pdc_ecb1_0_io_pi_pdc_ecb1_io_pi_pdc_ecb1_inpad),
		.out(direct_interc_1_out));

	direct_interc direct_interc_2_ (
		.in(pi_pdc_ecb1_pad_sc_in),
		.out(direct_interc_2_out));

	direct_interc direct_interc_3_ (
		.in(pi_pdc_ecb1_pad_reset),
		.out(direct_interc_3_out));

	direct_interc direct_interc_4_ (
		.in(pi_pdc_ecb1_pad_clk),
		.out(direct_interc_4_out));

endmodule
// ----- END Verilog module for logical_tile_io_pi_pdc_ecb1_mode_io_pi_pdc_ecb1_physical_mode__pi_pdc_ecb1_pad -----



// ----- END Physical programmable logic block Verilog module: pi_pdc_ecb1_pad -----
