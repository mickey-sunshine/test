//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: clb
//	Author: Xifan TANG
//	Organization: University of Utah
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: clb -----
// ----- Verilog module for logical_tile_clb_mode_clb_ -----
module logical_tile_clb_mode_clb_(clb_I0,
                                  clb_I1,
                                  clb_I2,
                                  clb_I3,
                                  clb_I4,
                                  clb_I5,
                                  clb_I6,
                                  clb_I7,
                                  clb_I8,
                                  clb_I9,
                                  clb_I10,
                                  clb_I11,
                                  clb_Ix,
                                  clb_cin,
                                  clb_reset,
                                  clb_clk,
                                  feedthrough_mem_in,
                                  feedthrough_mem_inb,
                                  clb_O,
                                  clb_cout);
//----- INPUT PORTS -----
input [0:3] clb_I0;
//----- INPUT PORTS -----
input [0:3] clb_I1;
//----- INPUT PORTS -----
input [0:3] clb_I2;
//----- INPUT PORTS -----
input [0:3] clb_I3;
//----- INPUT PORTS -----
input [0:3] clb_I4;
//----- INPUT PORTS -----
input [0:3] clb_I5;
//----- INPUT PORTS -----
input [0:3] clb_I6;
//----- INPUT PORTS -----
input [0:3] clb_I7;
//----- INPUT PORTS -----
input [0:3] clb_I8;
//----- INPUT PORTS -----
input [0:3] clb_I9;
//----- INPUT PORTS -----
input [0:3] clb_I10;
//----- INPUT PORTS -----
input [0:3] clb_I11;
//----- INPUT PORTS -----
input [0:11] clb_Ix;
//----- INPUT PORTS -----
input [0:0] clb_cin;
//----- INPUT PORTS -----
input [0:0] clb_reset;
//----- INPUT PORTS -----
input [0:0] clb_clk;
//----- INPUT PORTS -----
input [0:563] feedthrough_mem_in;
//----- INPUT PORTS -----
input [0:563] feedthrough_mem_inb;
//----- OUTPUT PORTS -----
output [0:23] clb_O;
//----- OUTPUT PORTS -----
output [0:0] clb_cout;

//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] logical_tile_clb_mode_clb_default_mode__fle_0_fle_out;
wire [0:1] logical_tile_clb_mode_clb_default_mode__fle_10_fle_out;
wire [0:1] logical_tile_clb_mode_clb_default_mode__fle_11_fle_out;
wire [0:1] logical_tile_clb_mode_clb_default_mode__fle_1_fle_out;
wire [0:1] logical_tile_clb_mode_clb_default_mode__fle_2_fle_out;
wire [0:1] logical_tile_clb_mode_clb_default_mode__fle_3_fle_out;
wire [0:1] logical_tile_clb_mode_clb_default_mode__fle_4_fle_out;
wire [0:1] logical_tile_clb_mode_clb_default_mode__fle_5_fle_out;
wire [0:1] logical_tile_clb_mode_clb_default_mode__fle_6_fle_out;
wire [0:1] logical_tile_clb_mode_clb_default_mode__fle_7_fle_out;
wire [0:1] logical_tile_clb_mode_clb_default_mode__fle_8_fle_out;
wire [0:1] logical_tile_clb_mode_clb_default_mode__fle_9_fle_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_clb_default_mode__fle logical_tile_clb_mode_clb_default_mode__fle_0 (
		.fle_in({direct_interc_25_out, direct_interc_26_out, direct_interc_27_out, direct_interc_28_out, direct_interc_29_out}),
		.fle_reset(direct_interc_30_out),
		.fle_cin(direct_interc_31_out),
		.fle_clk(direct_interc_32_out),
		.feedthrough_mem_in(feedthrough_mem_in[0:46]),
		.feedthrough_mem_inb(feedthrough_mem_inb[0:46]),
		.fle_cout(logical_tile_clb_mode_clb_default_mode__fle_0_fle_cout),
		.fle_out(logical_tile_clb_mode_clb_default_mode__fle_0_fle_out[0:1]));

	logical_tile_clb_mode_clb_default_mode__fle logical_tile_clb_mode_clb_default_mode__fle_1 (
		.fle_in({direct_interc_33_out, direct_interc_34_out, direct_interc_35_out, direct_interc_36_out, direct_interc_37_out}),
		.fle_reset(direct_interc_38_out),
		.fle_cin(direct_interc_39_out),
		.fle_clk(direct_interc_40_out),
		.feedthrough_mem_in(feedthrough_mem_in[47:93]),
		.feedthrough_mem_inb(feedthrough_mem_inb[47:93]),
		.fle_cout(logical_tile_clb_mode_clb_default_mode__fle_1_fle_cout),
		.fle_out(logical_tile_clb_mode_clb_default_mode__fle_1_fle_out[0:1]));

	logical_tile_clb_mode_clb_default_mode__fle logical_tile_clb_mode_clb_default_mode__fle_2 (
		.fle_in({direct_interc_41_out, direct_interc_42_out, direct_interc_43_out, direct_interc_44_out, direct_interc_45_out}),
		.fle_reset(direct_interc_46_out),
		.fle_cin(direct_interc_47_out),
		.fle_clk(direct_interc_48_out),
		.feedthrough_mem_in(feedthrough_mem_in[94:140]),
		.feedthrough_mem_inb(feedthrough_mem_inb[94:140]),
		.fle_cout(logical_tile_clb_mode_clb_default_mode__fle_2_fle_cout),
		.fle_out(logical_tile_clb_mode_clb_default_mode__fle_2_fle_out[0:1]));

	logical_tile_clb_mode_clb_default_mode__fle logical_tile_clb_mode_clb_default_mode__fle_3 (
		.fle_in({direct_interc_49_out, direct_interc_50_out, direct_interc_51_out, direct_interc_52_out, direct_interc_53_out}),
		.fle_reset(direct_interc_54_out),
		.fle_cin(direct_interc_55_out),
		.fle_clk(direct_interc_56_out),
		.feedthrough_mem_in(feedthrough_mem_in[141:187]),
		.feedthrough_mem_inb(feedthrough_mem_inb[141:187]),
		.fle_cout(logical_tile_clb_mode_clb_default_mode__fle_3_fle_cout),
		.fle_out(logical_tile_clb_mode_clb_default_mode__fle_3_fle_out[0:1]));

	logical_tile_clb_mode_clb_default_mode__fle logical_tile_clb_mode_clb_default_mode__fle_4 (
		.fle_in({direct_interc_57_out, direct_interc_58_out, direct_interc_59_out, direct_interc_60_out, direct_interc_61_out}),
		.fle_reset(direct_interc_62_out),
		.fle_cin(direct_interc_63_out),
		.fle_clk(direct_interc_64_out),
		.feedthrough_mem_in(feedthrough_mem_in[188:234]),
		.feedthrough_mem_inb(feedthrough_mem_inb[188:234]),
		.fle_cout(logical_tile_clb_mode_clb_default_mode__fle_4_fle_cout),
		.fle_out(logical_tile_clb_mode_clb_default_mode__fle_4_fle_out[0:1]));

	logical_tile_clb_mode_clb_default_mode__fle logical_tile_clb_mode_clb_default_mode__fle_5 (
		.fle_in({direct_interc_65_out, direct_interc_66_out, direct_interc_67_out, direct_interc_68_out, direct_interc_69_out}),
		.fle_reset(direct_interc_70_out),
		.fle_cin(direct_interc_71_out),
		.fle_clk(direct_interc_72_out),
		.feedthrough_mem_in(feedthrough_mem_in[235:281]),
		.feedthrough_mem_inb(feedthrough_mem_inb[235:281]),
		.fle_cout(logical_tile_clb_mode_clb_default_mode__fle_5_fle_cout),
		.fle_out(logical_tile_clb_mode_clb_default_mode__fle_5_fle_out[0:1]));

	logical_tile_clb_mode_clb_default_mode__fle logical_tile_clb_mode_clb_default_mode__fle_6 (
		.fle_in({direct_interc_73_out, direct_interc_74_out, direct_interc_75_out, direct_interc_76_out, direct_interc_77_out}),
		.fle_reset(direct_interc_78_out),
		.fle_cin(direct_interc_79_out),
		.fle_clk(direct_interc_80_out),
		.feedthrough_mem_in(feedthrough_mem_in[282:328]),
		.feedthrough_mem_inb(feedthrough_mem_inb[282:328]),
		.fle_cout(logical_tile_clb_mode_clb_default_mode__fle_6_fle_cout),
		.fle_out(logical_tile_clb_mode_clb_default_mode__fle_6_fle_out[0:1]));

	logical_tile_clb_mode_clb_default_mode__fle logical_tile_clb_mode_clb_default_mode__fle_7 (
		.fle_in({direct_interc_81_out, direct_interc_82_out, direct_interc_83_out, direct_interc_84_out, direct_interc_85_out}),
		.fle_reset(direct_interc_86_out),
		.fle_cin(direct_interc_87_out),
		.fle_clk(direct_interc_88_out),
		.feedthrough_mem_in(feedthrough_mem_in[329:375]),
		.feedthrough_mem_inb(feedthrough_mem_inb[329:375]),
		.fle_cout(logical_tile_clb_mode_clb_default_mode__fle_7_fle_cout),
		.fle_out(logical_tile_clb_mode_clb_default_mode__fle_7_fle_out[0:1]));

	logical_tile_clb_mode_clb_default_mode__fle logical_tile_clb_mode_clb_default_mode__fle_8 (
		.fle_in({direct_interc_89_out, direct_interc_90_out, direct_interc_91_out, direct_interc_92_out, direct_interc_93_out}),
		.fle_reset(direct_interc_94_out),
		.fle_cin(direct_interc_95_out),
		.fle_clk(direct_interc_96_out),
		.feedthrough_mem_in(feedthrough_mem_in[376:422]),
		.feedthrough_mem_inb(feedthrough_mem_inb[376:422]),
		.fle_cout(logical_tile_clb_mode_clb_default_mode__fle_8_fle_cout),
		.fle_out(logical_tile_clb_mode_clb_default_mode__fle_8_fle_out[0:1]));

	logical_tile_clb_mode_clb_default_mode__fle logical_tile_clb_mode_clb_default_mode__fle_9 (
		.fle_in({direct_interc_97_out, direct_interc_98_out, direct_interc_99_out, direct_interc_100_out, direct_interc_101_out}),
		.fle_reset(direct_interc_102_out),
		.fle_cin(direct_interc_103_out),
		.fle_clk(direct_interc_104_out),
		.feedthrough_mem_in(feedthrough_mem_in[423:469]),
		.feedthrough_mem_inb(feedthrough_mem_inb[423:469]),
		.fle_cout(logical_tile_clb_mode_clb_default_mode__fle_9_fle_cout),
		.fle_out(logical_tile_clb_mode_clb_default_mode__fle_9_fle_out[0:1]));

	logical_tile_clb_mode_clb_default_mode__fle logical_tile_clb_mode_clb_default_mode__fle_10 (
		.fle_in({direct_interc_105_out, direct_interc_106_out, direct_interc_107_out, direct_interc_108_out, direct_interc_109_out}),
		.fle_reset(direct_interc_110_out),
		.fle_cin(direct_interc_111_out),
		.fle_clk(direct_interc_112_out),
		.feedthrough_mem_in(feedthrough_mem_in[470:516]),
		.feedthrough_mem_inb(feedthrough_mem_inb[470:516]),
		.fle_cout(logical_tile_clb_mode_clb_default_mode__fle_10_fle_cout),
		.fle_out(logical_tile_clb_mode_clb_default_mode__fle_10_fle_out[0:1]));

	logical_tile_clb_mode_clb_default_mode__fle logical_tile_clb_mode_clb_default_mode__fle_11 (
		.fle_in({direct_interc_113_out, direct_interc_114_out, direct_interc_115_out, direct_interc_116_out, direct_interc_117_out}),
		.fle_reset(direct_interc_118_out),
		.fle_cin(direct_interc_119_out),
		.fle_clk(direct_interc_120_out),
		.feedthrough_mem_in(feedthrough_mem_in[517:563]),
		.feedthrough_mem_inb(feedthrough_mem_inb[517:563]),
		.fle_cout(logical_tile_clb_mode_clb_default_mode__fle_11_fle_cout),
		.fle_out(logical_tile_clb_mode_clb_default_mode__fle_11_fle_out[0:1]));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_0_fle_out[0]),
		.out(clb_O[0]));

	direct_interc direct_interc_1_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_0_fle_out[1]),
		.out(clb_O[1]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_1_fle_out[0]),
		.out(clb_O[2]));

	direct_interc direct_interc_3_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_1_fle_out[1]),
		.out(clb_O[3]));

	direct_interc direct_interc_4_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_2_fle_out[0]),
		.out(clb_O[4]));

	direct_interc direct_interc_5_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_2_fle_out[1]),
		.out(clb_O[5]));

	direct_interc direct_interc_6_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_3_fle_out[0]),
		.out(clb_O[6]));

	direct_interc direct_interc_7_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_3_fle_out[1]),
		.out(clb_O[7]));

	direct_interc direct_interc_8_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_4_fle_out[0]),
		.out(clb_O[8]));

	direct_interc direct_interc_9_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_4_fle_out[1]),
		.out(clb_O[9]));

	direct_interc direct_interc_10_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_5_fle_out[0]),
		.out(clb_O[10]));

	direct_interc direct_interc_11_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_5_fle_out[1]),
		.out(clb_O[11]));

	direct_interc direct_interc_12_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_6_fle_out[0]),
		.out(clb_O[12]));

	direct_interc direct_interc_13_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_6_fle_out[1]),
		.out(clb_O[13]));

	direct_interc direct_interc_14_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_7_fle_out[0]),
		.out(clb_O[14]));

	direct_interc direct_interc_15_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_7_fle_out[1]),
		.out(clb_O[15]));

	direct_interc direct_interc_16_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_8_fle_out[0]),
		.out(clb_O[16]));

	direct_interc direct_interc_17_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_8_fle_out[1]),
		.out(clb_O[17]));

	direct_interc direct_interc_18_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_9_fle_out[0]),
		.out(clb_O[18]));

	direct_interc direct_interc_19_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_9_fle_out[1]),
		.out(clb_O[19]));

	direct_interc direct_interc_20_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_10_fle_out[0]),
		.out(clb_O[20]));

	direct_interc direct_interc_21_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_10_fle_out[1]),
		.out(clb_O[21]));

	direct_interc direct_interc_22_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_11_fle_out[0]),
		.out(clb_O[22]));

	direct_interc direct_interc_23_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_11_fle_out[1]),
		.out(clb_O[23]));

	direct_interc direct_interc_24_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_11_fle_cout),
		.out(clb_cout));

	direct_interc direct_interc_25_ (
		.in(clb_I0[0]),
		.out(direct_interc_25_out));

	direct_interc direct_interc_26_ (
		.in(clb_I0[1]),
		.out(direct_interc_26_out));

	direct_interc direct_interc_27_ (
		.in(clb_I0[2]),
		.out(direct_interc_27_out));

	direct_interc direct_interc_28_ (
		.in(clb_I0[3]),
		.out(direct_interc_28_out));

	direct_interc direct_interc_29_ (
		.in(clb_Ix[0]),
		.out(direct_interc_29_out));

	direct_interc direct_interc_30_ (
		.in(clb_reset),
		.out(direct_interc_30_out));

	direct_interc direct_interc_31_ (
		.in(clb_cin),
		.out(direct_interc_31_out));

	direct_interc direct_interc_32_ (
		.in(clb_clk),
		.out(direct_interc_32_out));

	direct_interc direct_interc_33_ (
		.in(clb_I1[0]),
		.out(direct_interc_33_out));

	direct_interc direct_interc_34_ (
		.in(clb_I1[1]),
		.out(direct_interc_34_out));

	direct_interc direct_interc_35_ (
		.in(clb_I1[2]),
		.out(direct_interc_35_out));

	direct_interc direct_interc_36_ (
		.in(clb_I1[3]),
		.out(direct_interc_36_out));

	direct_interc direct_interc_37_ (
		.in(clb_Ix[1]),
		.out(direct_interc_37_out));

	direct_interc direct_interc_38_ (
		.in(clb_reset),
		.out(direct_interc_38_out));

	direct_interc direct_interc_39_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_0_fle_cout),
		.out(direct_interc_39_out));

	direct_interc direct_interc_40_ (
		.in(clb_clk),
		.out(direct_interc_40_out));

	direct_interc direct_interc_41_ (
		.in(clb_I2[0]),
		.out(direct_interc_41_out));

	direct_interc direct_interc_42_ (
		.in(clb_I2[1]),
		.out(direct_interc_42_out));

	direct_interc direct_interc_43_ (
		.in(clb_I2[2]),
		.out(direct_interc_43_out));

	direct_interc direct_interc_44_ (
		.in(clb_I2[3]),
		.out(direct_interc_44_out));

	direct_interc direct_interc_45_ (
		.in(clb_Ix[2]),
		.out(direct_interc_45_out));

	direct_interc direct_interc_46_ (
		.in(clb_reset),
		.out(direct_interc_46_out));

	direct_interc direct_interc_47_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_1_fle_cout),
		.out(direct_interc_47_out));

	direct_interc direct_interc_48_ (
		.in(clb_clk),
		.out(direct_interc_48_out));

	direct_interc direct_interc_49_ (
		.in(clb_I3[0]),
		.out(direct_interc_49_out));

	direct_interc direct_interc_50_ (
		.in(clb_I3[1]),
		.out(direct_interc_50_out));

	direct_interc direct_interc_51_ (
		.in(clb_I3[2]),
		.out(direct_interc_51_out));

	direct_interc direct_interc_52_ (
		.in(clb_I3[3]),
		.out(direct_interc_52_out));

	direct_interc direct_interc_53_ (
		.in(clb_Ix[3]),
		.out(direct_interc_53_out));

	direct_interc direct_interc_54_ (
		.in(clb_reset),
		.out(direct_interc_54_out));

	direct_interc direct_interc_55_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_2_fle_cout),
		.out(direct_interc_55_out));

	direct_interc direct_interc_56_ (
		.in(clb_clk),
		.out(direct_interc_56_out));

	direct_interc direct_interc_57_ (
		.in(clb_I4[0]),
		.out(direct_interc_57_out));

	direct_interc direct_interc_58_ (
		.in(clb_I4[1]),
		.out(direct_interc_58_out));

	direct_interc direct_interc_59_ (
		.in(clb_I4[2]),
		.out(direct_interc_59_out));

	direct_interc direct_interc_60_ (
		.in(clb_I4[3]),
		.out(direct_interc_60_out));

	direct_interc direct_interc_61_ (
		.in(clb_Ix[4]),
		.out(direct_interc_61_out));

	direct_interc direct_interc_62_ (
		.in(clb_reset),
		.out(direct_interc_62_out));

	direct_interc direct_interc_63_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_3_fle_cout),
		.out(direct_interc_63_out));

	direct_interc direct_interc_64_ (
		.in(clb_clk),
		.out(direct_interc_64_out));

	direct_interc direct_interc_65_ (
		.in(clb_I5[0]),
		.out(direct_interc_65_out));

	direct_interc direct_interc_66_ (
		.in(clb_I5[1]),
		.out(direct_interc_66_out));

	direct_interc direct_interc_67_ (
		.in(clb_I5[2]),
		.out(direct_interc_67_out));

	direct_interc direct_interc_68_ (
		.in(clb_I5[3]),
		.out(direct_interc_68_out));

	direct_interc direct_interc_69_ (
		.in(clb_Ix[5]),
		.out(direct_interc_69_out));

	direct_interc direct_interc_70_ (
		.in(clb_reset),
		.out(direct_interc_70_out));

	direct_interc direct_interc_71_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_4_fle_cout),
		.out(direct_interc_71_out));

	direct_interc direct_interc_72_ (
		.in(clb_clk),
		.out(direct_interc_72_out));

	direct_interc direct_interc_73_ (
		.in(clb_I6[0]),
		.out(direct_interc_73_out));

	direct_interc direct_interc_74_ (
		.in(clb_I6[1]),
		.out(direct_interc_74_out));

	direct_interc direct_interc_75_ (
		.in(clb_I6[2]),
		.out(direct_interc_75_out));

	direct_interc direct_interc_76_ (
		.in(clb_I6[3]),
		.out(direct_interc_76_out));

	direct_interc direct_interc_77_ (
		.in(clb_Ix[6]),
		.out(direct_interc_77_out));

	direct_interc direct_interc_78_ (
		.in(clb_reset),
		.out(direct_interc_78_out));

	direct_interc direct_interc_79_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_5_fle_cout),
		.out(direct_interc_79_out));

	direct_interc direct_interc_80_ (
		.in(clb_clk),
		.out(direct_interc_80_out));

	direct_interc direct_interc_81_ (
		.in(clb_I7[0]),
		.out(direct_interc_81_out));

	direct_interc direct_interc_82_ (
		.in(clb_I7[1]),
		.out(direct_interc_82_out));

	direct_interc direct_interc_83_ (
		.in(clb_I7[2]),
		.out(direct_interc_83_out));

	direct_interc direct_interc_84_ (
		.in(clb_I7[3]),
		.out(direct_interc_84_out));

	direct_interc direct_interc_85_ (
		.in(clb_Ix[7]),
		.out(direct_interc_85_out));

	direct_interc direct_interc_86_ (
		.in(clb_reset),
		.out(direct_interc_86_out));

	direct_interc direct_interc_87_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_6_fle_cout),
		.out(direct_interc_87_out));

	direct_interc direct_interc_88_ (
		.in(clb_clk),
		.out(direct_interc_88_out));

	direct_interc direct_interc_89_ (
		.in(clb_I8[0]),
		.out(direct_interc_89_out));

	direct_interc direct_interc_90_ (
		.in(clb_I8[1]),
		.out(direct_interc_90_out));

	direct_interc direct_interc_91_ (
		.in(clb_I8[2]),
		.out(direct_interc_91_out));

	direct_interc direct_interc_92_ (
		.in(clb_I8[3]),
		.out(direct_interc_92_out));

	direct_interc direct_interc_93_ (
		.in(clb_Ix[8]),
		.out(direct_interc_93_out));

	direct_interc direct_interc_94_ (
		.in(clb_reset),
		.out(direct_interc_94_out));

	direct_interc direct_interc_95_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_7_fle_cout),
		.out(direct_interc_95_out));

	direct_interc direct_interc_96_ (
		.in(clb_clk),
		.out(direct_interc_96_out));

	direct_interc direct_interc_97_ (
		.in(clb_I9[0]),
		.out(direct_interc_97_out));

	direct_interc direct_interc_98_ (
		.in(clb_I9[1]),
		.out(direct_interc_98_out));

	direct_interc direct_interc_99_ (
		.in(clb_I9[2]),
		.out(direct_interc_99_out));

	direct_interc direct_interc_100_ (
		.in(clb_I9[3]),
		.out(direct_interc_100_out));

	direct_interc direct_interc_101_ (
		.in(clb_Ix[9]),
		.out(direct_interc_101_out));

	direct_interc direct_interc_102_ (
		.in(clb_reset),
		.out(direct_interc_102_out));

	direct_interc direct_interc_103_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_8_fle_cout),
		.out(direct_interc_103_out));

	direct_interc direct_interc_104_ (
		.in(clb_clk),
		.out(direct_interc_104_out));

	direct_interc direct_interc_105_ (
		.in(clb_I10[0]),
		.out(direct_interc_105_out));

	direct_interc direct_interc_106_ (
		.in(clb_I10[1]),
		.out(direct_interc_106_out));

	direct_interc direct_interc_107_ (
		.in(clb_I10[2]),
		.out(direct_interc_107_out));

	direct_interc direct_interc_108_ (
		.in(clb_I10[3]),
		.out(direct_interc_108_out));

	direct_interc direct_interc_109_ (
		.in(clb_Ix[10]),
		.out(direct_interc_109_out));

	direct_interc direct_interc_110_ (
		.in(clb_reset),
		.out(direct_interc_110_out));

	direct_interc direct_interc_111_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_9_fle_cout),
		.out(direct_interc_111_out));

	direct_interc direct_interc_112_ (
		.in(clb_clk),
		.out(direct_interc_112_out));

	direct_interc direct_interc_113_ (
		.in(clb_I11[0]),
		.out(direct_interc_113_out));

	direct_interc direct_interc_114_ (
		.in(clb_I11[1]),
		.out(direct_interc_114_out));

	direct_interc direct_interc_115_ (
		.in(clb_I11[2]),
		.out(direct_interc_115_out));

	direct_interc direct_interc_116_ (
		.in(clb_I11[3]),
		.out(direct_interc_116_out));

	direct_interc direct_interc_117_ (
		.in(clb_Ix[11]),
		.out(direct_interc_117_out));

	direct_interc direct_interc_118_ (
		.in(clb_reset),
		.out(direct_interc_118_out));

	direct_interc direct_interc_119_ (
		.in(logical_tile_clb_mode_clb_default_mode__fle_10_fle_cout),
		.out(direct_interc_119_out));

	direct_interc direct_interc_120_ (
		.in(clb_clk),
		.out(direct_interc_120_out));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_clb_ -----



// ----- END Physical programmable logic block Verilog module: clb -----
