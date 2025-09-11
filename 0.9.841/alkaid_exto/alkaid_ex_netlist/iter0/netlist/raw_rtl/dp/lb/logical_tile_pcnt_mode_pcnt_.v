//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: pcnt
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: pcnt -----
// ----- Verilog module for logical_tile_pcnt_mode_pcnt_ -----
module logical_tile_pcnt_mode_pcnt_(pcnt_rst_i,
                                    pcnt_event_i,
                                    pcnt_up_down_i,
                                    pcnt_stop_i,
                                    pcnt_clk_i,
                                    feedthrough_mem_in,
                                    feedthrough_mem_inb,
                                    pcnt_match0_o,
                                    pcnt_match1_o,
                                    pcnt_zero_o);
//----- INPUT PORTS -----
input [0:0] pcnt_rst_i;
//----- INPUT PORTS -----
input [0:0] pcnt_event_i;
//----- INPUT PORTS -----
input [0:0] pcnt_up_down_i;
//----- INPUT PORTS -----
input [0:0] pcnt_stop_i;
//----- INPUT PORTS -----
input [0:0] pcnt_clk_i;
//----- INPUT PORTS -----
input [0:106] feedthrough_mem_in;
//----- INPUT PORTS -----
input [0:106] feedthrough_mem_inb;
//----- OUTPUT PORTS -----
output [0:0] pcnt_match0_o;
//----- OUTPUT PORTS -----
output [0:0] pcnt_match1_o;
//----- OUTPUT PORTS -----
output [0:0] pcnt_zero_o;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_pcnt_mode_pcnt_physical_mode___pcnt__pcnt logical_tile_pcnt_mode_pcnt_physical_mode___pcnt__pcnt_0 (
		._pcnt__pcnt_rst_i(direct_interc_3_out),
		._pcnt__pcnt_event_i(direct_interc_4_out),
		._pcnt__pcnt_up_down_i(direct_interc_5_out),
		._pcnt__pcnt_stop_i(direct_interc_6_out),
		.feedthrough_mem_in(feedthrough_mem_in[0:106]),
		.feedthrough_mem_inb(feedthrough_mem_inb[0:106]),
		._pcnt__pcnt_match0_o(logical_tile_pcnt_mode_pcnt_physical_mode___pcnt__pcnt_0__pcnt__pcnt_match0_o),
		._pcnt__pcnt_match1_o(logical_tile_pcnt_mode_pcnt_physical_mode___pcnt__pcnt_0__pcnt__pcnt_match1_o),
		._pcnt__pcnt_zero_o(logical_tile_pcnt_mode_pcnt_physical_mode___pcnt__pcnt_0__pcnt__pcnt_zero_o),
		._pcnt__pcnt_clk_i(direct_interc_7_out));

	direct_interc direct_interc_0_ (
		.in(logical_tile_pcnt_mode_pcnt_physical_mode___pcnt__pcnt_0__pcnt__pcnt_match0_o),
		.out(pcnt_match0_o));

	direct_interc direct_interc_1_ (
		.in(logical_tile_pcnt_mode_pcnt_physical_mode___pcnt__pcnt_0__pcnt__pcnt_match1_o),
		.out(pcnt_match1_o));

	direct_interc direct_interc_2_ (
		.in(logical_tile_pcnt_mode_pcnt_physical_mode___pcnt__pcnt_0__pcnt__pcnt_zero_o),
		.out(pcnt_zero_o));

	direct_interc direct_interc_3_ (
		.in(pcnt_rst_i),
		.out(direct_interc_3_out));

	direct_interc direct_interc_4_ (
		.in(pcnt_event_i),
		.out(direct_interc_4_out));

	direct_interc direct_interc_5_ (
		.in(pcnt_up_down_i),
		.out(direct_interc_5_out));

	direct_interc direct_interc_6_ (
		.in(pcnt_stop_i),
		.out(direct_interc_6_out));

	direct_interc direct_interc_7_ (
		.in(pcnt_clk_i),
		.out(direct_interc_7_out));

endmodule
// ----- END Verilog module for logical_tile_pcnt_mode_pcnt_ -----



// ----- END Physical programmable logic block Verilog module: pcnt -----
