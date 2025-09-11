//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Tile Verilog module for FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- Verilog module for tile_0__EMPTY_id7_ -----
module tile_0__EMPTY_id7_(config_enable,
                          prog_reset,
                          prog_clk,
                          sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_a2f_o_0_,
                          sb_0__top_left_grid_right_width_0_height_0_subtile_1__pin_a2f_o_0_,
                          sb_0__top_left_grid_right_width_0_height_0_subtile_2__pin_a2f_o_0_,
                          sb_0__top_left_grid_right_width_0_height_0_subtile_3__pin_a2f_o_0_,
                          sb_0__top_left_grid_right_width_0_height_0_subtile_4__pin_a2f_o_0_,
                          sb_0__top_left_grid_right_width_0_height_0_subtile_5__pin_a2f_o_0_,
                          sb_0__top_left_grid_right_width_0_height_0_subtile_6__pin_a2f_o_0_,
                          sb_0__top_left_grid_right_width_0_height_0_subtile_7__pin_a2f_o_0_,
                          sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_a2f_o_0_,
                          sb_0__right_bottom_grid_top_width_0_height_0_subtile_1__pin_a2f_o_0_,
                          sb_0__right_bottom_grid_top_width_0_height_0_subtile_2__pin_a2f_o_0_,
                          sb_0__right_bottom_grid_top_width_0_height_0_subtile_3__pin_a2f_o_0_,
                          sb_0__right_bottom_grid_top_width_0_height_0_subtile_4__pin_a2f_o_0_,
                          sb_0__right_bottom_grid_top_width_0_height_0_subtile_5__pin_a2f_o_0_,
                          sb_0__right_bottom_grid_top_width_0_height_0_subtile_6__pin_a2f_o_0_,
                          sb_0__right_bottom_grid_top_width_0_height_0_subtile_7__pin_a2f_o_0_,
                          sb_0__chany_top_in,
                          sb_0__chanx_right_in,
                          cbx_0__chanx_left_in,
                          cby_0__chany_bottom_in,
                          ccff_head,
                          sb_0__chany_top_out,
                          sb_0__chanx_right_out,
                          cbx_0__chanx_left_out,
                          cby_0__chany_bottom_out,
                          ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] config_enable;
//----- GLOBAL PORTS -----
input [0:0] prog_reset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_1__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_2__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_3__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_4__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_5__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_6__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__top_left_grid_right_width_0_height_0_subtile_7__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_1__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_2__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_3__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_4__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_5__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_6__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:0] sb_0__right_bottom_grid_top_width_0_height_0_subtile_7__pin_a2f_o_0_;
//----- INPUT PORTS -----
input [0:63] sb_0__chany_top_in;
//----- INPUT PORTS -----
input [0:63] sb_0__chanx_right_in;
//----- INPUT PORTS -----
input [0:63] cbx_0__chanx_left_in;
//----- INPUT PORTS -----
input [0:31] cby_0__chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:63] sb_0__chany_top_out;
//----- OUTPUT PORTS -----
output [0:63] sb_0__chanx_right_out;
//----- OUTPUT PORTS -----
output [0:63] cbx_0__chanx_left_out;
//----- OUTPUT PORTS -----
output [0:31] cby_0__chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:63] cbx_0__0_chanx_right_out;
wire [0:31] cby_0__0_chany_top_out;
wire [0:63] sb_0__0_chanx_left_out;
wire [0:31] sb_0__0_chany_bottom_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	cbx_0_ cbx_0__0_ (
		.chanx_left_in(cbx_0__chanx_left_in[0:63]),
		.chanx_right_in(sb_0__0_chanx_left_out[0:63]),
		.chanx_left_out(cbx_0__chanx_left_out[0:63]),
		.chanx_right_out(cbx_0__0_chanx_right_out[0:63]));

	cby_0_ cby_0__0_ (
		.chany_bottom_in(cby_0__chany_bottom_in[0:31]),
		.chany_top_in(sb_0__0_chany_bottom_out[0:31]),
		.chany_bottom_out(cby_0__chany_bottom_out[0:31]),
		.chany_top_out(cby_0__0_chany_top_out[0:31]));

	sb_0_ sb_0__0_ (
		.config_enable(config_enable),
		.prog_reset(prog_reset),
		.prog_clk(prog_clk),
		.chany_top_in(sb_0__chany_top_in[0:63]),
		.top_left_grid_right_width_0_height_0_subtile_0__pin_a2f_o_0_(sb_0__top_left_grid_right_width_0_height_0_subtile_0__pin_a2f_o_0_),
		.top_left_grid_right_width_0_height_0_subtile_1__pin_a2f_o_0_(sb_0__top_left_grid_right_width_0_height_0_subtile_1__pin_a2f_o_0_),
		.top_left_grid_right_width_0_height_0_subtile_2__pin_a2f_o_0_(sb_0__top_left_grid_right_width_0_height_0_subtile_2__pin_a2f_o_0_),
		.top_left_grid_right_width_0_height_0_subtile_3__pin_a2f_o_0_(sb_0__top_left_grid_right_width_0_height_0_subtile_3__pin_a2f_o_0_),
		.top_left_grid_right_width_0_height_0_subtile_4__pin_a2f_o_0_(sb_0__top_left_grid_right_width_0_height_0_subtile_4__pin_a2f_o_0_),
		.top_left_grid_right_width_0_height_0_subtile_5__pin_a2f_o_0_(sb_0__top_left_grid_right_width_0_height_0_subtile_5__pin_a2f_o_0_),
		.top_left_grid_right_width_0_height_0_subtile_6__pin_a2f_o_0_(sb_0__top_left_grid_right_width_0_height_0_subtile_6__pin_a2f_o_0_),
		.top_left_grid_right_width_0_height_0_subtile_7__pin_a2f_o_0_(sb_0__top_left_grid_right_width_0_height_0_subtile_7__pin_a2f_o_0_),
		.chanx_right_in(sb_0__chanx_right_in[0:63]),
		.right_bottom_grid_top_width_0_height_0_subtile_0__pin_a2f_o_0_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_0__pin_a2f_o_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_1__pin_a2f_o_0_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_1__pin_a2f_o_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_2__pin_a2f_o_0_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_2__pin_a2f_o_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_3__pin_a2f_o_0_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_3__pin_a2f_o_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_4__pin_a2f_o_0_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_4__pin_a2f_o_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_5__pin_a2f_o_0_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_5__pin_a2f_o_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_6__pin_a2f_o_0_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_6__pin_a2f_o_0_),
		.right_bottom_grid_top_width_0_height_0_subtile_7__pin_a2f_o_0_(sb_0__right_bottom_grid_top_width_0_height_0_subtile_7__pin_a2f_o_0_),
		.chany_bottom_in(cby_0__0_chany_top_out[0:31]),
		.chanx_left_in(cbx_0__0_chanx_right_out[0:63]),
		.ccff_head(ccff_head),
		.chany_top_out(sb_0__chany_top_out[0:63]),
		.chanx_right_out(sb_0__chanx_right_out[0:63]),
		.chany_bottom_out(sb_0__0_chany_bottom_out[0:31]),
		.chanx_left_out(sb_0__0_chanx_left_out[0:63]),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for tile_0__EMPTY_id7_ -----




