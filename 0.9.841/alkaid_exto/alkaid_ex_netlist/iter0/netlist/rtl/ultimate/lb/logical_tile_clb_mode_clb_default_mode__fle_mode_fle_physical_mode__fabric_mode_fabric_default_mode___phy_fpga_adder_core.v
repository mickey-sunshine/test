//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: _phy_fpga_adder_core
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- Verilog module for logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode___phy_fpga_adder_core -----
module logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode___phy_fpga_adder_core(_phy_fpga_adder_core_a,
                                                                                                                                 _phy_fpga_adder_core_b,
                                                                                                                                 _phy_fpga_adder_core_cin,
                                                                                                                                 _phy_fpga_adder_core_cout,
                                                                                                                                 _phy_fpga_adder_core_sumout);
//----- INPUT PORTS -----
input [0:0] _phy_fpga_adder_core_a;
//----- INPUT PORTS -----
input [0:0] _phy_fpga_adder_core_b;
//----- INPUT PORTS -----
input [0:0] _phy_fpga_adder_core_cin;
//----- OUTPUT PORTS -----
output [0:0] _phy_fpga_adder_core_cout;
//----- OUTPUT PORTS -----
output [0:0] _phy_fpga_adder_core_sumout;

//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	ADDF ADDF_0_ (
		.A(_phy_fpga_adder_core_a),
		.B(_phy_fpga_adder_core_b),
		.CI(_phy_fpga_adder_core_cin),
		.SUM(_phy_fpga_adder_core_sumout),
		.CO(_phy_fpga_adder_core_cout));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_clb_default_mode__fle_mode_fle_physical_mode__fabric_mode_fabric_default_mode___phy_fpga_adder_core -----



