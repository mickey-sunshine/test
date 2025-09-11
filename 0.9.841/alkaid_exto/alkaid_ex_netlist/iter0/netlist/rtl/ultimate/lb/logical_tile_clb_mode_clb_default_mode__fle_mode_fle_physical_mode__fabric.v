//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: fabric
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: fabric -----
// ----- Verilog module for logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric -----
module logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric(fabric_in,
                                                                                  fabric_reset,
                                                                                  fabric_cin,
                                                                                  fabric_clk,
                                                                                  feedthrough_mem_in,
                                                                                  feedthrough_mem_inb,
                                                                                  fabric_cout,
                                                                                  fabric_out);
//----- INPUT PORTS -----
input [0:4] fabric_in;
//----- INPUT PORTS -----
input [0:0] fabric_reset;
//----- INPUT PORTS -----
input [0:0] fabric_cin;
//----- INPUT PORTS -----
input [0:0] fabric_clk;
//----- INPUT PORTS -----
input [0:46] feedthrough_mem_in;
//----- INPUT PORTS -----
input [0:46] feedthrough_mem_inb;
//----- OUTPUT PORTS -----
output [0:0] fabric_cout;
//----- OUTPUT PORTS -----
output [0:1] fabric_out;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_0_frac_logic_out;
wire [0:1] pb_mux_highload_size3_0_sram;
wire [0:1] pb_mux_highload_size3_0_sram_inv;
wire [0:1] pb_mux_size2_0_sram;
wire [0:1] pb_mux_size2_0_sram_inv;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode___phy_fpga_adder_core logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode___phy_fpga_adder_core_0 (
		._phy_fpga_adder_core_a(direct_interc_1_out),
		._phy_fpga_adder_core_b(direct_interc_2_out),
		._phy_fpga_adder_core_cin(direct_interc_3_out),
		._phy_fpga_adder_core_cout(logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode___phy_fpga_adder_core_0__phy_fpga_adder_core_cout),
		._phy_fpga_adder_core_sumout(logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode___phy_fpga_adder_core_0__phy_fpga_adder_core_sumout));

	logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_0 (
		.frac_logic_in({direct_interc_4_out, direct_interc_5_out, direct_interc_6_out, direct_interc_7_out, direct_interc_8_out}),
		.feedthrough_mem_in(feedthrough_mem_in[0:33]),
		.feedthrough_mem_inb(feedthrough_mem_inb[0:33]),
		.frac_logic_out(logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_0_frac_logic_out[0:1]));

	logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__p_ff_p_ff logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__p_ff_p_ff_0 (
		.p_ff_p_ff_D(direct_interc_9_out),
		.p_ff_p_ff_R(direct_interc_10_out),
		.feedthrough_mem_in(feedthrough_mem_in[34:37]),
		.feedthrough_mem_inb(feedthrough_mem_inb[34:37]),
		.p_ff_p_ff_Q(logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__p_ff_p_ff_0_p_ff_p_ff_Q),
		.p_ff_p_ff_C(direct_interc_11_out));

	logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__p_ff_p_ff logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__p_ff_p_ff_1 (
		.p_ff_p_ff_D(pb_mux_size2_0_out),
		.p_ff_p_ff_R(direct_interc_12_out),
		.feedthrough_mem_in(feedthrough_mem_in[38:41]),
		.feedthrough_mem_inb(feedthrough_mem_inb[38:41]),
		.p_ff_p_ff_Q(logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__p_ff_p_ff_1_p_ff_p_ff_Q),
		.p_ff_p_ff_C(direct_interc_13_out));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode___phy_fpga_adder_core_0__phy_fpga_adder_core_cout),
		.out(fabric_cout));

	direct_interc direct_interc_1_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_0_frac_logic_out[0]),
		.out(direct_interc_1_out));

	direct_interc direct_interc_2_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_0_frac_logic_out[1]),
		.out(direct_interc_2_out));

	direct_interc direct_interc_3_ (
		.in(fabric_cin),
		.out(direct_interc_3_out));

	direct_interc direct_interc_4_ (
		.in(fabric_in[0]),
		.out(direct_interc_4_out));

	direct_interc direct_interc_5_ (
		.in(fabric_in[1]),
		.out(direct_interc_5_out));

	direct_interc direct_interc_6_ (
		.in(fabric_in[2]),
		.out(direct_interc_6_out));

	direct_interc direct_interc_7_ (
		.in(fabric_in[3]),
		.out(direct_interc_7_out));

	direct_interc direct_interc_8_ (
		.in(fabric_in[4]),
		.out(direct_interc_8_out));

	direct_interc direct_interc_9_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_0_frac_logic_out[0]),
		.out(direct_interc_9_out));

	direct_interc direct_interc_10_ (
		.in(fabric_reset),
		.out(direct_interc_10_out));

	direct_interc direct_interc_11_ (
		.in(fabric_clk),
		.out(direct_interc_11_out));

	direct_interc direct_interc_12_ (
		.in(fabric_reset),
		.out(direct_interc_12_out));

	direct_interc direct_interc_13_ (
		.in(fabric_clk),
		.out(direct_interc_13_out));

	pb_mux_highload_size2 mux_fabric_out_0 (
		.in({logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__p_ff_p_ff_0_p_ff_p_ff_Q, logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_0_frac_logic_out[0]}),
		.sram(pb_mux_highload_size2_0_sram),
		.sram_inv(pb_mux_highload_size2_0_sram_inv),
		.out(fabric_out[0]));

	pb_mux_highload_size2_feedthrough_mem virtual_mem_fabric_out_0 (
		.feedthrough_mem_in(feedthrough_mem_in[42]),
		.feedthrough_mem_inb(feedthrough_mem_inb[42]),
		.mem_out(pb_mux_highload_size2_0_sram),
		.mem_outb(pb_mux_highload_size2_0_sram_inv));

	pb_mux_highload_size3 mux_fabric_out_1 (
		.in({logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__p_ff_p_ff_1_p_ff_p_ff_Q, logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode___phy_fpga_adder_core_0__phy_fpga_adder_core_sumout, logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_0_frac_logic_out[1]}),
		.sram(pb_mux_highload_size3_0_sram[0:1]),
		.sram_inv(pb_mux_highload_size3_0_sram_inv[0:1]),
		.out(fabric_out[1]));

	pb_mux_highload_size3_feedthrough_mem virtual_mem_fabric_out_1 (
		.feedthrough_mem_in(feedthrough_mem_in[43:44]),
		.feedthrough_mem_inb(feedthrough_mem_inb[43:44]),
		.mem_out(pb_mux_highload_size3_0_sram[0:1]),
		.mem_outb(pb_mux_highload_size3_0_sram_inv[0:1]));

	pb_mux_size2 mux_p_ff_p_ff_1_D_0 (
		.in({logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode__frac_logic_0_frac_logic_out[1], logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode___phy_fpga_adder_core_0__phy_fpga_adder_core_sumout}),
		.sram(pb_mux_size2_0_sram[0:1]),
		.sram_inv(pb_mux_size2_0_sram_inv[0:1]),
		.out(pb_mux_size2_0_out));

	pb_mux_size2_feedthrough_mem virtual_mem_p_ff_p_ff_1_D_0 (
		.feedthrough_mem_in(feedthrough_mem_in[45:46]),
		.feedthrough_mem_inb(feedthrough_mem_inb[45:46]),
		.mem_out(pb_mux_size2_0_sram[0:1]),
		.mem_outb(pb_mux_size2_0_sram_inv[0:1]));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric -----



// ----- END Physical programmable logic block Verilog module: fabric -----
