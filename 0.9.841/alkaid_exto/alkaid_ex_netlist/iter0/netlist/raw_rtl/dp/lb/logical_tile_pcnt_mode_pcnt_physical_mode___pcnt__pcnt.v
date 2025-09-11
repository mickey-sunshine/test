//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: _pcnt__pcnt
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- Verilog module for logical_tile_pcnt_mode_pcnt_physical_mode___pcnt__pcnt -----
module logical_tile_pcnt_mode_pcnt_physical_mode___pcnt__pcnt(_pcnt__pcnt_rst_i,
                                                              _pcnt__pcnt_event_i,
                                                              _pcnt__pcnt_up_down_i,
                                                              _pcnt__pcnt_stop_i,
                                                              feedthrough_mem_in,
                                                              feedthrough_mem_inb,
                                                              _pcnt__pcnt_match0_o,
                                                              _pcnt__pcnt_match1_o,
                                                              _pcnt__pcnt_zero_o,
                                                              _pcnt__pcnt_clk_i);
//----- INPUT PORTS -----
input [0:0] _pcnt__pcnt_rst_i;
//----- INPUT PORTS -----
input [0:0] _pcnt__pcnt_event_i;
//----- INPUT PORTS -----
input [0:0] _pcnt__pcnt_up_down_i;
//----- INPUT PORTS -----
input [0:0] _pcnt__pcnt_stop_i;
//----- INPUT PORTS -----
input [0:106] feedthrough_mem_in;
//----- INPUT PORTS -----
input [0:106] feedthrough_mem_inb;
//----- OUTPUT PORTS -----
output [0:0] _pcnt__pcnt_match0_o;
//----- OUTPUT PORTS -----
output [0:0] _pcnt__pcnt_match1_o;
//----- OUTPUT PORTS -----
output [0:0] _pcnt__pcnt_zero_o;
//----- CLOCK PORTS -----
input [0:0] _pcnt__pcnt_clk_i;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:106] pcnt_wrapper_0_mode_i;
wire [0:106] pcnt_wrapper_feedthrough_EFPGA_CCFF_mem_undriven_mem_outb;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	pcnt_wrapper pcnt_wrapper_0_ (
		.clk_i(_pcnt__pcnt_clk_i),
		.rst_i(_pcnt__pcnt_rst_i),
		.event_i(_pcnt__pcnt_event_i),
		.up_down_i(_pcnt__pcnt_up_down_i),
		.stop_i(_pcnt__pcnt_stop_i),
		.mode_i(pcnt_wrapper_0_mode_i[0:106]),
		.match0_o(_pcnt__pcnt_match0_o),
		.match1_o(_pcnt__pcnt_match1_o),
		.zero_o(_pcnt__pcnt_zero_o));

	pcnt_wrapper_feedthrough_EFPGA_CCFF_mem pcnt_wrapper_feedthrough_EFPGA_CCFF_mem (
		.feedthrough_mem_in(feedthrough_mem_in[0:106]),
		.feedthrough_mem_inb(feedthrough_mem_inb[0:106]),
		.mem_out(pcnt_wrapper_0_mode_i[0:106]),
		.mem_outb(pcnt_wrapper_feedthrough_EFPGA_CCFF_mem_undriven_mem_outb[0:106]));

endmodule
// ----- END Verilog module for logical_tile_pcnt_mode_pcnt_physical_mode___pcnt__pcnt -----



