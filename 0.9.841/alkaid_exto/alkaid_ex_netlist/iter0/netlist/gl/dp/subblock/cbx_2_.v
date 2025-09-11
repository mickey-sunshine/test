/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : Q-2019.12-SP4

/////////////////////////////////////////////////////////////


module cbx_2__config_group_mem_size32 ( config_enable, prog_reset, prog_clk, 
        ccff_head, mem_out, mem_outb, ccff_tail );
  input [0:0] config_enable;
  input [0:0] prog_reset;
  input [0:0] prog_clk;
  input [0:0] ccff_head;
  output [0:31] mem_out;
  output [0:31] mem_outb;
  output [0:0] ccff_tail;
  wire   cb_mux_size8_mem_0_ccff_tail, cb_mux_size8_mem_1_ccff_tail,
         cb_mux_size8_mem_2_ccff_tail, cb_mux_size8_mem_3_ccff_tail,
         cb_mux_size8_mem_4_ccff_tail, cb_mux_size8_mem_5_ccff_tail,
         cb_mux_size8_mem_6_ccff_tail, mem_top_ipin_0_EFPGA_CCFF_2_Q,
         mem_top_ipin_0_EFPGA_CCFF_1_Q, mem_top_ipin_0_EFPGA_CCFF_0_Q,
         mem_top_ipin_7_EFPGA_CCFF_2_Q, mem_top_ipin_7_EFPGA_CCFF_1_Q,
         mem_top_ipin_7_EFPGA_CCFF_0_Q, mem_top_ipin_6_EFPGA_CCFF_2_Q,
         mem_top_ipin_6_EFPGA_CCFF_1_Q, mem_top_ipin_6_EFPGA_CCFF_0_Q,
         mem_top_ipin_5_EFPGA_CCFF_2_Q, mem_top_ipin_5_EFPGA_CCFF_1_Q,
         mem_top_ipin_5_EFPGA_CCFF_0_Q, mem_top_ipin_4_EFPGA_CCFF_2_Q,
         mem_top_ipin_4_EFPGA_CCFF_1_Q, mem_top_ipin_4_EFPGA_CCFF_0_Q,
         mem_top_ipin_3_EFPGA_CCFF_2_Q, mem_top_ipin_3_EFPGA_CCFF_1_Q,
         mem_top_ipin_3_EFPGA_CCFF_0_Q, mem_top_ipin_2_EFPGA_CCFF_2_Q,
         mem_top_ipin_2_EFPGA_CCFF_1_Q, mem_top_ipin_2_EFPGA_CCFF_0_Q,
         mem_top_ipin_1_EFPGA_CCFF_2_Q, mem_top_ipin_1_EFPGA_CCFF_1_Q,
         mem_top_ipin_1_EFPGA_CCFF_0_Q, n34, eco_net, eco_net_0, eco_net_1_0,
         eco_net_2_0, eco_net_3_0, eco_net_4_0, eco_net_5_0, eco_net_6_0,
         eco_net_7_0, eco_net_8_0, eco_net_9_0, eco_net_10_0, eco_net_11_0,
         eco_net_12_0, eco_net_13_0, eco_net_14_0, eco_net_15_0, eco_net_16_0,
         eco_net_17_0, eco_net_18_0, eco_net_19_0, eco_net_20_0, eco_net_21_0,
         eco_net_22_0, eco_net_23_0, eco_net_24_0, eco_net_25_0, eco_net_26_0,
         eco_net_27_0, eco_net_28_0, eco_net_29_0, eco_net_30_0, eco_net_31_0,
         eco_net_32_0, eco_net_33_0, eco_net_34_0, eco_net_35_0, eco_net_36_0;

  DRQV1_7TH40 mem_top_ipin_3_EFPGA_CCFF_1__q_reg_reg ( .D(eco_net_18_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(mem_top_ipin_3_EFPGA_CCFF_1_Q) );
  DRQV1_7TH40 mem_top_ipin_7_EFPGA_CCFF_0__q_reg_reg ( .D(eco_net_33_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(mem_top_ipin_7_EFPGA_CCFF_0_Q) );
  DRQV1_7TH40 mem_top_ipin_7_EFPGA_CCFF_3__q_reg_reg ( .D(eco_net_36_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(ccff_tail[0]) );
  DRQV1_7TH40 mem_top_ipin_0_EFPGA_CCFF_0__q_reg_reg ( .D(eco_net_5_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(mem_top_ipin_0_EFPGA_CCFF_0_Q) );
  DRQV1_7TH40 mem_top_ipin_0_EFPGA_CCFF_1__q_reg_reg ( .D(eco_net_6_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(mem_top_ipin_0_EFPGA_CCFF_1_Q) );
  DRQV1_7TH40 mem_top_ipin_0_EFPGA_CCFF_2__q_reg_reg ( .D(eco_net_7_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(mem_top_ipin_0_EFPGA_CCFF_2_Q) );
  DRQV1_7TH40 mem_top_ipin_0_EFPGA_CCFF_3__q_reg_reg ( .D(eco_net_8_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(cb_mux_size8_mem_0_ccff_tail) );
  DRQV1_7TH40 mem_top_ipin_1_EFPGA_CCFF_0__q_reg_reg ( .D(eco_net_9_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(mem_top_ipin_1_EFPGA_CCFF_0_Q) );
  DRQV1_7TH40 mem_top_ipin_1_EFPGA_CCFF_1__q_reg_reg ( .D(eco_net_10_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(mem_top_ipin_1_EFPGA_CCFF_1_Q) );
  DRQV1_7TH40 mem_top_ipin_1_EFPGA_CCFF_2__q_reg_reg ( .D(eco_net_11_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(mem_top_ipin_1_EFPGA_CCFF_2_Q) );
  DRQV1_7TH40 mem_top_ipin_1_EFPGA_CCFF_3__q_reg_reg ( .D(eco_net_12_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(cb_mux_size8_mem_1_ccff_tail) );
  DRQV1_7TH40 mem_top_ipin_2_EFPGA_CCFF_0__q_reg_reg ( .D(eco_net_13_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(mem_top_ipin_2_EFPGA_CCFF_0_Q) );
  DRQV1_7TH40 mem_top_ipin_2_EFPGA_CCFF_1__q_reg_reg ( .D(eco_net_14_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(mem_top_ipin_2_EFPGA_CCFF_1_Q) );
  DRQV1_7TH40 mem_top_ipin_2_EFPGA_CCFF_2__q_reg_reg ( .D(eco_net_15_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(mem_top_ipin_2_EFPGA_CCFF_2_Q) );
  DRQV1_7TH40 mem_top_ipin_2_EFPGA_CCFF_3__q_reg_reg ( .D(eco_net_16_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(cb_mux_size8_mem_2_ccff_tail) );
  DRQV1_7TH40 mem_top_ipin_3_EFPGA_CCFF_0__q_reg_reg ( .D(eco_net_17_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(mem_top_ipin_3_EFPGA_CCFF_0_Q) );
  DRQV1_7TH40 mem_top_ipin_3_EFPGA_CCFF_2__q_reg_reg ( .D(eco_net_19_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(mem_top_ipin_3_EFPGA_CCFF_2_Q) );
  DRQV1_7TH40 mem_top_ipin_3_EFPGA_CCFF_3__q_reg_reg ( .D(eco_net_20_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(cb_mux_size8_mem_3_ccff_tail) );
  DRQV1_7TH40 mem_top_ipin_4_EFPGA_CCFF_0__q_reg_reg ( .D(eco_net_21_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(mem_top_ipin_4_EFPGA_CCFF_0_Q) );
  DRQV1_7TH40 mem_top_ipin_4_EFPGA_CCFF_1__q_reg_reg ( .D(eco_net_22_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(mem_top_ipin_4_EFPGA_CCFF_1_Q) );
  DRQV1_7TH40 mem_top_ipin_4_EFPGA_CCFF_2__q_reg_reg ( .D(eco_net_23_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(mem_top_ipin_4_EFPGA_CCFF_2_Q) );
  DRQV1_7TH40 mem_top_ipin_4_EFPGA_CCFF_3__q_reg_reg ( .D(eco_net_24_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(cb_mux_size8_mem_4_ccff_tail) );
  DRQV1_7TH40 mem_top_ipin_5_EFPGA_CCFF_0__q_reg_reg ( .D(eco_net_25_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(mem_top_ipin_5_EFPGA_CCFF_0_Q) );
  DRQV1_7TH40 mem_top_ipin_5_EFPGA_CCFF_1__q_reg_reg ( .D(eco_net_26_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(mem_top_ipin_5_EFPGA_CCFF_1_Q) );
  DRQV1_7TH40 mem_top_ipin_5_EFPGA_CCFF_2__q_reg_reg ( .D(eco_net_27_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(mem_top_ipin_5_EFPGA_CCFF_2_Q) );
  DRQV1_7TH40 mem_top_ipin_5_EFPGA_CCFF_3__q_reg_reg ( .D(eco_net_28_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(cb_mux_size8_mem_5_ccff_tail) );
  DRQV1_7TH40 mem_top_ipin_6_EFPGA_CCFF_0__q_reg_reg ( .D(eco_net_29_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(mem_top_ipin_6_EFPGA_CCFF_0_Q) );
  DRQV1_7TH40 mem_top_ipin_6_EFPGA_CCFF_1__q_reg_reg ( .D(eco_net_30_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(mem_top_ipin_6_EFPGA_CCFF_1_Q) );
  DRQV1_7TH40 mem_top_ipin_6_EFPGA_CCFF_2__q_reg_reg ( .D(eco_net_31_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(mem_top_ipin_6_EFPGA_CCFF_2_Q) );
  DRQV1_7TH40 mem_top_ipin_6_EFPGA_CCFF_3__q_reg_reg ( .D(eco_net_32_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(cb_mux_size8_mem_6_ccff_tail) );
  DRQV1_7TH40 mem_top_ipin_7_EFPGA_CCFF_1__q_reg_reg ( .D(eco_net_34_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(mem_top_ipin_7_EFPGA_CCFF_1_Q) );
  DRQV1_7TH40 mem_top_ipin_7_EFPGA_CCFF_2__q_reg_reg ( .D(eco_net_35_0), .CK(
        eco_net), .RD(eco_net_1_0), .Q(mem_top_ipin_7_EFPGA_CCFF_2_Q) );
  NAND2V1_7TH40 U66 ( .A1(config_enable[0]), .A2(ccff_tail[0]), .ZN(
        mem_outb[31]) );
  NAND2V1_7TH40 U67 ( .A1(config_enable[0]), .A2(mem_top_ipin_7_EFPGA_CCFF_2_Q), .ZN(mem_outb[30]) );
  NAND2V1_7TH40 U68 ( .A1(config_enable[0]), .A2(mem_top_ipin_7_EFPGA_CCFF_1_Q), .ZN(mem_outb[29]) );
  NAND2V1_7TH40 U69 ( .A1(config_enable[0]), .A2(mem_top_ipin_7_EFPGA_CCFF_0_Q), .ZN(mem_outb[28]) );
  NAND2V1_7TH40 U70 ( .A1(config_enable[0]), .A2(cb_mux_size8_mem_6_ccff_tail), 
        .ZN(mem_outb[27]) );
  NAND2V1_7TH40 U71 ( .A1(config_enable[0]), .A2(mem_top_ipin_6_EFPGA_CCFF_2_Q), .ZN(mem_outb[26]) );
  NAND2V1_7TH40 U72 ( .A1(config_enable[0]), .A2(mem_top_ipin_6_EFPGA_CCFF_1_Q), .ZN(mem_outb[25]) );
  NAND2V1_7TH40 U73 ( .A1(config_enable[0]), .A2(mem_top_ipin_6_EFPGA_CCFF_0_Q), .ZN(mem_outb[24]) );
  NAND2V1_7TH40 U74 ( .A1(config_enable[0]), .A2(cb_mux_size8_mem_5_ccff_tail), 
        .ZN(mem_outb[23]) );
  NAND2V1_7TH40 U75 ( .A1(config_enable[0]), .A2(mem_top_ipin_5_EFPGA_CCFF_2_Q), .ZN(mem_outb[22]) );
  NAND2V1_7TH40 U76 ( .A1(config_enable[0]), .A2(mem_top_ipin_5_EFPGA_CCFF_1_Q), .ZN(mem_outb[21]) );
  NAND2V1_7TH40 U77 ( .A1(config_enable[0]), .A2(mem_top_ipin_5_EFPGA_CCFF_0_Q), .ZN(mem_outb[20]) );
  NAND2V1_7TH40 U78 ( .A1(config_enable[0]), .A2(cb_mux_size8_mem_4_ccff_tail), 
        .ZN(mem_outb[19]) );
  NAND2V1_7TH40 U79 ( .A1(config_enable[0]), .A2(mem_top_ipin_4_EFPGA_CCFF_2_Q), .ZN(mem_outb[18]) );
  NAND2V1_7TH40 U80 ( .A1(config_enable[0]), .A2(mem_top_ipin_4_EFPGA_CCFF_1_Q), .ZN(mem_outb[17]) );
  NAND2V1_7TH40 U81 ( .A1(config_enable[0]), .A2(mem_top_ipin_4_EFPGA_CCFF_0_Q), .ZN(mem_outb[16]) );
  NAND2V1_7TH40 U82 ( .A1(config_enable[0]), .A2(cb_mux_size8_mem_3_ccff_tail), 
        .ZN(mem_outb[15]) );
  NAND2V1_7TH40 U83 ( .A1(config_enable[0]), .A2(mem_top_ipin_3_EFPGA_CCFF_2_Q), .ZN(mem_outb[14]) );
  NAND2V1_7TH40 U84 ( .A1(config_enable[0]), .A2(mem_top_ipin_3_EFPGA_CCFF_1_Q), .ZN(mem_outb[13]) );
  NAND2V1_7TH40 U85 ( .A1(config_enable[0]), .A2(mem_top_ipin_3_EFPGA_CCFF_0_Q), .ZN(mem_outb[12]) );
  NAND2V1_7TH40 U86 ( .A1(config_enable[0]), .A2(cb_mux_size8_mem_2_ccff_tail), 
        .ZN(mem_outb[11]) );
  NAND2V1_7TH40 U87 ( .A1(config_enable[0]), .A2(mem_top_ipin_2_EFPGA_CCFF_2_Q), .ZN(mem_outb[10]) );
  NAND2V1_7TH40 U88 ( .A1(config_enable[0]), .A2(mem_top_ipin_2_EFPGA_CCFF_1_Q), .ZN(mem_outb[9]) );
  NAND2V1_7TH40 U89 ( .A1(config_enable[0]), .A2(mem_top_ipin_2_EFPGA_CCFF_0_Q), .ZN(mem_outb[8]) );
  NAND2V1_7TH40 U90 ( .A1(config_enable[0]), .A2(cb_mux_size8_mem_1_ccff_tail), 
        .ZN(mem_outb[7]) );
  NAND2V1_7TH40 U91 ( .A1(config_enable[0]), .A2(mem_top_ipin_1_EFPGA_CCFF_2_Q), .ZN(mem_outb[6]) );
  NAND2V1_7TH40 U92 ( .A1(config_enable[0]), .A2(mem_top_ipin_1_EFPGA_CCFF_1_Q), .ZN(mem_outb[5]) );
  NAND2V1_7TH40 U93 ( .A1(config_enable[0]), .A2(mem_top_ipin_1_EFPGA_CCFF_0_Q), .ZN(mem_outb[4]) );
  NAND2V1_7TH40 U94 ( .A1(config_enable[0]), .A2(cb_mux_size8_mem_0_ccff_tail), 
        .ZN(mem_outb[3]) );
  NAND2V1_7TH40 U95 ( .A1(config_enable[0]), .A2(mem_top_ipin_0_EFPGA_CCFF_2_Q), .ZN(mem_outb[2]) );
  NAND2V1_7TH40 U96 ( .A1(config_enable[0]), .A2(mem_top_ipin_0_EFPGA_CCFF_1_Q), .ZN(mem_outb[1]) );
  NAND2V1_7TH40 U97 ( .A1(config_enable[0]), .A2(mem_top_ipin_0_EFPGA_CCFF_0_Q), .ZN(mem_outb[0]) );
  CLKINV2_7TH40 U98 ( .I(prog_reset[0]), .ZN(n34) );
  CLKINV2_7TH40 U99 ( .I(mem_outb[1]), .ZN(mem_out[1]) );
  CLKINV2_7TH40 U100 ( .I(mem_outb[2]), .ZN(mem_out[2]) );
  CLKINV2_7TH40 U101 ( .I(mem_outb[3]), .ZN(mem_out[3]) );
  CLKINV2_7TH40 U102 ( .I(mem_outb[4]), .ZN(mem_out[4]) );
  CLKINV2_7TH40 U103 ( .I(mem_outb[5]), .ZN(mem_out[5]) );
  CLKINV2_7TH40 U104 ( .I(mem_outb[6]), .ZN(mem_out[6]) );
  CLKINV2_7TH40 U105 ( .I(mem_outb[7]), .ZN(mem_out[7]) );
  CLKINV2_7TH40 U106 ( .I(mem_outb[8]), .ZN(mem_out[8]) );
  CLKINV2_7TH40 U107 ( .I(mem_outb[9]), .ZN(mem_out[9]) );
  CLKINV2_7TH40 U108 ( .I(mem_outb[10]), .ZN(mem_out[10]) );
  CLKINV2_7TH40 U109 ( .I(mem_outb[11]), .ZN(mem_out[11]) );
  CLKINV2_7TH40 U110 ( .I(mem_outb[12]), .ZN(mem_out[12]) );
  CLKINV2_7TH40 U111 ( .I(mem_outb[13]), .ZN(mem_out[13]) );
  CLKINV2_7TH40 U112 ( .I(mem_outb[14]), .ZN(mem_out[14]) );
  CLKINV2_7TH40 U113 ( .I(mem_outb[15]), .ZN(mem_out[15]) );
  CLKINV2_7TH40 U114 ( .I(mem_outb[16]), .ZN(mem_out[16]) );
  CLKINV2_7TH40 U115 ( .I(mem_outb[17]), .ZN(mem_out[17]) );
  CLKINV2_7TH40 U116 ( .I(mem_outb[18]), .ZN(mem_out[18]) );
  CLKINV2_7TH40 U117 ( .I(mem_outb[19]), .ZN(mem_out[19]) );
  CLKINV2_7TH40 U118 ( .I(mem_outb[20]), .ZN(mem_out[20]) );
  CLKINV2_7TH40 U119 ( .I(mem_outb[21]), .ZN(mem_out[21]) );
  CLKINV2_7TH40 U120 ( .I(mem_outb[22]), .ZN(mem_out[22]) );
  CLKINV2_7TH40 U121 ( .I(mem_outb[23]), .ZN(mem_out[23]) );
  CLKINV2_7TH40 U122 ( .I(mem_outb[24]), .ZN(mem_out[24]) );
  CLKINV2_7TH40 U123 ( .I(mem_outb[25]), .ZN(mem_out[25]) );
  CLKINV2_7TH40 U124 ( .I(mem_outb[26]), .ZN(mem_out[26]) );
  CLKINV2_7TH40 U125 ( .I(mem_outb[27]), .ZN(mem_out[27]) );
  CLKINV2_7TH40 U126 ( .I(mem_outb[28]), .ZN(mem_out[28]) );
  CLKINV2_7TH40 U127 ( .I(mem_outb[29]), .ZN(mem_out[29]) );
  CLKINV2_7TH40 U128 ( .I(mem_outb[30]), .ZN(mem_out[30]) );
  CLKINV2_7TH40 U129 ( .I(mem_outb[31]), .ZN(mem_out[31]) );
  CLKINV2_7TH40 U130 ( .I(mem_outb[0]), .ZN(mem_out[0]) );
  CLKBUFV4_7TR40 mem_top_ipin_7_ck_buf2 ( .I(eco_net_0), .Z(eco_net) );
  CLKBUFV4_7TR40 mem_top_ipin_7_ck_buf1 ( .I(prog_clk[0]), .Z(eco_net_0) );
  CLKBUFV4_7TR40 mem_top_ipin_7_rd_buf2 ( .I(eco_net_2_0), .Z(eco_net_1_0) );
  CLKBUFV4_7TR40 mem_top_ipin_7_rd_buf1 ( .I(n34), .Z(eco_net_2_0) );
  BUFV1_7TH40 mem_top_ipin_0_del1 ( .I(ccff_head[0]), .Z(eco_net_3_0) );
  BUFV1_7TH40 mem_top_ipin_0_del2 ( .I(eco_net_3_0), .Z(eco_net_4_0) );
  BUFV1_7TH40 mem_top_ipin_0_del3_0 ( .I(eco_net_4_0), .Z(eco_net_5_0) );
  BUFV1_7TH40 mem_top_ipin_0_del3_1 ( .I(mem_top_ipin_0_EFPGA_CCFF_0_Q), .Z(
        eco_net_6_0) );
  BUFV1_7TH40 mem_top_ipin_0_del3_2 ( .I(mem_top_ipin_0_EFPGA_CCFF_1_Q), .Z(
        eco_net_7_0) );
  BUFV1_7TH40 mem_top_ipin_0_del3_3 ( .I(mem_top_ipin_0_EFPGA_CCFF_2_Q), .Z(
        eco_net_8_0) );
  BUFV1_7TH40 mem_top_ipin_1_del3_0 ( .I(cb_mux_size8_mem_0_ccff_tail), .Z(
        eco_net_9_0) );
  BUFV1_7TH40 mem_top_ipin_1_del3_1 ( .I(mem_top_ipin_1_EFPGA_CCFF_0_Q), .Z(
        eco_net_10_0) );
  BUFV1_7TH40 mem_top_ipin_1_del3_2 ( .I(mem_top_ipin_1_EFPGA_CCFF_1_Q), .Z(
        eco_net_11_0) );
  BUFV1_7TH40 mem_top_ipin_1_del3_3 ( .I(mem_top_ipin_1_EFPGA_CCFF_2_Q), .Z(
        eco_net_12_0) );
  BUFV1_7TH40 mem_top_ipin_2_del3_0 ( .I(cb_mux_size8_mem_1_ccff_tail), .Z(
        eco_net_13_0) );
  BUFV1_7TH40 mem_top_ipin_2_del3_1 ( .I(mem_top_ipin_2_EFPGA_CCFF_0_Q), .Z(
        eco_net_14_0) );
  BUFV1_7TH40 mem_top_ipin_2_del3_2 ( .I(mem_top_ipin_2_EFPGA_CCFF_1_Q), .Z(
        eco_net_15_0) );
  BUFV1_7TH40 mem_top_ipin_2_del3_3 ( .I(mem_top_ipin_2_EFPGA_CCFF_2_Q), .Z(
        eco_net_16_0) );
  BUFV1_7TH40 mem_top_ipin_3_del3_0 ( .I(cb_mux_size8_mem_2_ccff_tail), .Z(
        eco_net_17_0) );
  BUFV1_7TH40 mem_top_ipin_3_del3_1 ( .I(mem_top_ipin_3_EFPGA_CCFF_0_Q), .Z(
        eco_net_18_0) );
  BUFV1_7TH40 mem_top_ipin_3_del3_2 ( .I(mem_top_ipin_3_EFPGA_CCFF_1_Q), .Z(
        eco_net_19_0) );
  BUFV1_7TH40 mem_top_ipin_3_del3_3 ( .I(mem_top_ipin_3_EFPGA_CCFF_2_Q), .Z(
        eco_net_20_0) );
  BUFV1_7TH40 mem_top_ipin_4_del3_0 ( .I(cb_mux_size8_mem_3_ccff_tail), .Z(
        eco_net_21_0) );
  BUFV1_7TH40 mem_top_ipin_4_del3_1 ( .I(mem_top_ipin_4_EFPGA_CCFF_0_Q), .Z(
        eco_net_22_0) );
  BUFV1_7TH40 mem_top_ipin_4_del3_2 ( .I(mem_top_ipin_4_EFPGA_CCFF_1_Q), .Z(
        eco_net_23_0) );
  BUFV1_7TH40 mem_top_ipin_4_del3_3 ( .I(mem_top_ipin_4_EFPGA_CCFF_2_Q), .Z(
        eco_net_24_0) );
  BUFV1_7TH40 mem_top_ipin_5_del3_0 ( .I(cb_mux_size8_mem_4_ccff_tail), .Z(
        eco_net_25_0) );
  BUFV1_7TH40 mem_top_ipin_5_del3_1 ( .I(mem_top_ipin_5_EFPGA_CCFF_0_Q), .Z(
        eco_net_26_0) );
  BUFV1_7TH40 mem_top_ipin_5_del3_2 ( .I(mem_top_ipin_5_EFPGA_CCFF_1_Q), .Z(
        eco_net_27_0) );
  BUFV1_7TH40 mem_top_ipin_5_del3_3 ( .I(mem_top_ipin_5_EFPGA_CCFF_2_Q), .Z(
        eco_net_28_0) );
  BUFV1_7TH40 mem_top_ipin_6_del3_0 ( .I(cb_mux_size8_mem_5_ccff_tail), .Z(
        eco_net_29_0) );
  BUFV1_7TH40 mem_top_ipin_6_del3_1 ( .I(mem_top_ipin_6_EFPGA_CCFF_0_Q), .Z(
        eco_net_30_0) );
  BUFV1_7TH40 mem_top_ipin_6_del3_2 ( .I(mem_top_ipin_6_EFPGA_CCFF_1_Q), .Z(
        eco_net_31_0) );
  BUFV1_7TH40 mem_top_ipin_6_del3_3 ( .I(mem_top_ipin_6_EFPGA_CCFF_2_Q), .Z(
        eco_net_32_0) );
  BUFV1_7TH40 mem_top_ipin_7_del3_0 ( .I(cb_mux_size8_mem_6_ccff_tail), .Z(
        eco_net_33_0) );
  BUFV1_7TH40 mem_top_ipin_7_del3_1 ( .I(mem_top_ipin_7_EFPGA_CCFF_0_Q), .Z(
        eco_net_34_0) );
  BUFV1_7TH40 mem_top_ipin_7_del3_2 ( .I(mem_top_ipin_7_EFPGA_CCFF_1_Q), .Z(
        eco_net_35_0) );
  BUFV1_7TH40 mem_top_ipin_7_del3_3 ( .I(mem_top_ipin_7_EFPGA_CCFF_2_Q), .Z(
        eco_net_36_0) );
endmodule


module cbx_2_ ( config_enable, prog_reset, prog_clk, chanx_left_in, 
        chanx_right_in, ccff_head, chanx_left_out, chanx_right_out, 
        bottom_grid_top_width_0_height_0_subtile_8__pin_f2a_i_0_, 
        bottom_grid_top_width_0_height_0_subtile_9__pin_f2a_i_0_, 
        bottom_grid_top_width_0_height_0_subtile_10__pin_f2a_i_0_, 
        bottom_grid_top_width_0_height_0_subtile_11__pin_f2a_i_0_, 
        bottom_grid_top_width_0_height_0_subtile_12__pin_f2a_i_0_, 
        bottom_grid_top_width_0_height_0_subtile_13__pin_f2a_i_0_, 
        bottom_grid_top_width_0_height_0_subtile_14__pin_f2a_i_0_, 
        bottom_grid_top_width_0_height_0_subtile_15__pin_f2a_i_0_, ccff_tail
 );
  input [0:0] config_enable;
  input [0:0] prog_reset;
  input [0:0] prog_clk;
  input [0:63] chanx_left_in;
  input [0:63] chanx_right_in;
  input [0:0] ccff_head;
  output [0:63] chanx_left_out;
  output [0:63] chanx_right_out;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_8__pin_f2a_i_0_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_9__pin_f2a_i_0_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_10__pin_f2a_i_0_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_11__pin_f2a_i_0_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_12__pin_f2a_i_0_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_13__pin_f2a_i_0_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_14__pin_f2a_i_0_;
  output [0:0] bottom_grid_top_width_0_height_0_subtile_15__pin_f2a_i_0_;
  output [0:0] ccff_tail;
  wire   n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136,
         n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4,
         SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6,
         SYNOPSYS_UNCONNECTED_7, SYNOPSYS_UNCONNECTED_8,
         SYNOPSYS_UNCONNECTED_9, SYNOPSYS_UNCONNECTED_10,
         SYNOPSYS_UNCONNECTED_11, SYNOPSYS_UNCONNECTED_12,
         SYNOPSYS_UNCONNECTED_13, SYNOPSYS_UNCONNECTED_14,
         SYNOPSYS_UNCONNECTED_15, SYNOPSYS_UNCONNECTED_16,
         SYNOPSYS_UNCONNECTED_17, SYNOPSYS_UNCONNECTED_18,
         SYNOPSYS_UNCONNECTED_19, SYNOPSYS_UNCONNECTED_20,
         SYNOPSYS_UNCONNECTED_21, SYNOPSYS_UNCONNECTED_22,
         SYNOPSYS_UNCONNECTED_23, SYNOPSYS_UNCONNECTED_24,
         SYNOPSYS_UNCONNECTED_25, SYNOPSYS_UNCONNECTED_26,
         SYNOPSYS_UNCONNECTED_27, SYNOPSYS_UNCONNECTED_28,
         SYNOPSYS_UNCONNECTED_29, SYNOPSYS_UNCONNECTED_30,
         SYNOPSYS_UNCONNECTED_31, SYNOPSYS_UNCONNECTED_32;
  wire   [0:3] cb_mux_size8_0_sram;
  wire   [0:3] cb_mux_size8_1_sram;
  wire   [0:3] cb_mux_size8_2_sram;
  wire   [0:3] cb_mux_size8_3_sram;
  wire   [0:3] cb_mux_size8_4_sram;
  wire   [0:3] cb_mux_size8_5_sram;
  wire   [0:3] cb_mux_size8_6_sram;
  wire   [0:3] cb_mux_size8_7_sram;
  assign chanx_left_out[32] = chanx_right_in[32];
  assign chanx_left_out[33] = chanx_right_in[33];
  assign chanx_left_out[34] = chanx_right_in[34];
  assign chanx_left_out[35] = chanx_right_in[35];
  assign chanx_left_out[36] = chanx_right_in[36];
  assign chanx_left_out[37] = chanx_right_in[37];
  assign chanx_left_out[38] = chanx_right_in[38];
  assign chanx_left_out[39] = chanx_right_in[39];
  assign chanx_left_out[40] = chanx_right_in[40];
  assign chanx_left_out[41] = chanx_right_in[41];
  assign chanx_right_out[32] = chanx_left_in[32];
  assign chanx_right_out[33] = chanx_left_in[33];
  assign chanx_right_out[34] = chanx_left_in[34];
  assign chanx_right_out[35] = chanx_left_in[35];
  assign chanx_right_out[36] = chanx_left_in[36];
  assign chanx_right_out[37] = chanx_left_in[37];
  assign chanx_right_out[38] = chanx_left_in[38];
  assign chanx_right_out[39] = chanx_left_in[39];
  assign chanx_right_out[40] = chanx_left_in[40];
  assign chanx_right_out[41] = chanx_left_in[41];

  cbx_2__config_group_mem_size32 cbx_2__config_group_mem_size32 ( 
        .config_enable(config_enable[0]), .prog_reset(prog_reset[0]), 
        .prog_clk(prog_clk[0]), .ccff_head(ccff_head[0]), .mem_out({
        cb_mux_size8_0_sram, cb_mux_size8_1_sram, cb_mux_size8_2_sram, 
        cb_mux_size8_3_sram, cb_mux_size8_4_sram, cb_mux_size8_5_sram, 
        cb_mux_size8_6_sram, cb_mux_size8_7_sram}), .mem_outb({
        SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3, 
        SYNOPSYS_UNCONNECTED_4, SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6, 
        SYNOPSYS_UNCONNECTED_7, SYNOPSYS_UNCONNECTED_8, SYNOPSYS_UNCONNECTED_9, 
        SYNOPSYS_UNCONNECTED_10, SYNOPSYS_UNCONNECTED_11, 
        SYNOPSYS_UNCONNECTED_12, SYNOPSYS_UNCONNECTED_13, 
        SYNOPSYS_UNCONNECTED_14, SYNOPSYS_UNCONNECTED_15, 
        SYNOPSYS_UNCONNECTED_16, SYNOPSYS_UNCONNECTED_17, 
        SYNOPSYS_UNCONNECTED_18, SYNOPSYS_UNCONNECTED_19, 
        SYNOPSYS_UNCONNECTED_20, SYNOPSYS_UNCONNECTED_21, 
        SYNOPSYS_UNCONNECTED_22, SYNOPSYS_UNCONNECTED_23, 
        SYNOPSYS_UNCONNECTED_24, SYNOPSYS_UNCONNECTED_25, 
        SYNOPSYS_UNCONNECTED_26, SYNOPSYS_UNCONNECTED_27, 
        SYNOPSYS_UNCONNECTED_28, SYNOPSYS_UNCONNECTED_29, 
        SYNOPSYS_UNCONNECTED_30, SYNOPSYS_UNCONNECTED_31, 
        SYNOPSYS_UNCONNECTED_32}), .ccff_tail(ccff_tail[0]) );
  BUFV6_7TR40 cb_mux_buf_b ( .I(chanx_left_in[0]), .Z(chanx_right_out[0]) );
  BUFV6_7TR40 cb_mux_buf_b_0 ( .I(chanx_left_in[1]), .Z(chanx_right_out[1]) );
  BUFV6_7TR40 cb_mux_buf_b_1_0 ( .I(chanx_left_in[2]), .Z(chanx_right_out[2])
         );
  BUFV6_7TR40 cb_mux_buf_b_2_0 ( .I(chanx_left_in[3]), .Z(chanx_right_out[3])
         );
  BUFV6_7TR40 cb_mux_buf_b_3_0 ( .I(chanx_left_in[4]), .Z(chanx_right_out[4])
         );
  BUFV6_7TR40 cb_mux_buf_b_4_0 ( .I(chanx_left_in[5]), .Z(chanx_right_out[5])
         );
  BUFV6_7TR40 cb_mux_buf_b_5_0 ( .I(chanx_left_in[6]), .Z(chanx_right_out[6])
         );
  BUFV6_7TR40 cb_mux_buf_b_6_0 ( .I(chanx_left_in[7]), .Z(chanx_right_out[7])
         );
  BUFV6_7TR40 cb_mux_buf_b_7_0 ( .I(chanx_left_in[8]), .Z(chanx_right_out[8])
         );
  BUFV6_7TR40 cb_mux_buf_b_8_0 ( .I(chanx_left_in[9]), .Z(chanx_right_out[9])
         );
  BUFV6_7TR40 cb_mux_buf_b_9_0 ( .I(chanx_left_in[10]), .Z(chanx_right_out[10]) );
  BUFV6_7TR40 cb_mux_buf_b_10_0 ( .I(chanx_left_in[11]), .Z(
        chanx_right_out[11]) );
  BUFV6_7TR40 cb_mux_buf_b_11_0 ( .I(chanx_left_in[12]), .Z(
        chanx_right_out[12]) );
  BUFV6_7TR40 cb_mux_buf_b_12_0 ( .I(chanx_left_in[13]), .Z(
        chanx_right_out[13]) );
  BUFV6_7TR40 cb_mux_buf_b_13_0 ( .I(chanx_left_in[14]), .Z(
        chanx_right_out[14]) );
  BUFV6_7TR40 cb_mux_buf_b_14_0 ( .I(chanx_left_in[15]), .Z(
        chanx_right_out[15]) );
  BUFV6_7TR40 cb_mux_buf_b_15_0 ( .I(chanx_left_in[16]), .Z(
        chanx_right_out[16]) );
  BUFV6_7TR40 cb_mux_buf_b_16_0 ( .I(chanx_left_in[17]), .Z(
        chanx_right_out[17]) );
  BUFV6_7TR40 cb_mux_buf_b_17_0 ( .I(chanx_left_in[18]), .Z(
        chanx_right_out[18]) );
  BUFV6_7TR40 cb_mux_buf_b_18_0 ( .I(chanx_left_in[19]), .Z(
        chanx_right_out[19]) );
  BUFV6_7TR40 cb_mux_buf_b_19_0 ( .I(chanx_left_in[20]), .Z(
        chanx_right_out[20]) );
  BUFV6_7TR40 cb_mux_buf_b_20_0 ( .I(chanx_left_in[21]), .Z(
        chanx_right_out[21]) );
  BUFV6_7TR40 cb_mux_buf_b_21_0 ( .I(chanx_left_in[22]), .Z(
        chanx_right_out[22]) );
  BUFV6_7TR40 cb_mux_buf_b_22_0 ( .I(chanx_left_in[23]), .Z(
        chanx_right_out[23]) );
  BUFV6_7TR40 cb_mux_buf_b_23_0 ( .I(chanx_left_in[24]), .Z(
        chanx_right_out[24]) );
  BUFV6_7TR40 cb_mux_buf_b_24_0 ( .I(chanx_left_in[25]), .Z(
        chanx_right_out[25]) );
  BUFV6_7TR40 cb_mux_buf_b_25_0 ( .I(chanx_left_in[26]), .Z(
        chanx_right_out[26]) );
  BUFV6_7TR40 cb_mux_buf_b_26_0 ( .I(chanx_left_in[27]), .Z(
        chanx_right_out[27]) );
  BUFV6_7TR40 cb_mux_buf_b_27_0 ( .I(chanx_left_in[28]), .Z(
        chanx_right_out[28]) );
  BUFV6_7TR40 cb_mux_buf_b_28_0 ( .I(chanx_left_in[29]), .Z(
        chanx_right_out[29]) );
  BUFV6_7TR40 cb_mux_buf_b_29_0 ( .I(chanx_left_in[30]), .Z(
        chanx_right_out[30]) );
  BUFV6_7TR40 cb_mux_buf_b_30_0 ( .I(chanx_left_in[31]), .Z(
        chanx_right_out[31]) );
  BUFV6_7TR40 cb_mux_buf_b_31_0 ( .I(chanx_left_in[42]), .Z(
        chanx_right_out[42]) );
  BUFV6_7TR40 cb_mux_buf_b_32_0 ( .I(chanx_left_in[43]), .Z(
        chanx_right_out[43]) );
  BUFV6_7TR40 cb_mux_buf_b_33_0 ( .I(chanx_left_in[44]), .Z(
        chanx_right_out[44]) );
  BUFV6_7TR40 cb_mux_buf_b_34_0 ( .I(chanx_left_in[45]), .Z(
        chanx_right_out[45]) );
  BUFV6_7TR40 cb_mux_buf_b_35_0 ( .I(chanx_left_in[46]), .Z(
        chanx_right_out[46]) );
  BUFV6_7TR40 cb_mux_buf_b_36_0 ( .I(chanx_left_in[47]), .Z(
        chanx_right_out[47]) );
  BUFV6_7TR40 cb_mux_buf_b_37_0 ( .I(chanx_left_in[48]), .Z(
        chanx_right_out[48]) );
  BUFV6_7TR40 cb_mux_buf_b_38_0 ( .I(chanx_left_in[49]), .Z(
        chanx_right_out[49]) );
  BUFV6_7TR40 cb_mux_buf_b_39_0 ( .I(chanx_left_in[50]), .Z(
        chanx_right_out[50]) );
  BUFV6_7TR40 cb_mux_buf_b_40_0 ( .I(chanx_left_in[51]), .Z(
        chanx_right_out[51]) );
  BUFV6_7TR40 cb_mux_buf_b_41_0 ( .I(chanx_left_in[52]), .Z(
        chanx_right_out[52]) );
  BUFV6_7TR40 cb_mux_buf_b_42_0 ( .I(chanx_left_in[53]), .Z(
        chanx_right_out[53]) );
  BUFV6_7TR40 cb_mux_buf_b_43_0 ( .I(chanx_left_in[54]), .Z(
        chanx_right_out[54]) );
  BUFV6_7TR40 cb_mux_buf_b_44_0 ( .I(chanx_left_in[55]), .Z(
        chanx_right_out[55]) );
  BUFV6_7TR40 cb_mux_buf_b_45_0 ( .I(chanx_left_in[56]), .Z(
        chanx_right_out[56]) );
  BUFV6_7TR40 cb_mux_buf_b_46_0 ( .I(chanx_left_in[57]), .Z(
        chanx_right_out[57]) );
  BUFV6_7TR40 cb_mux_buf_b_47_0 ( .I(chanx_left_in[58]), .Z(
        chanx_right_out[58]) );
  BUFV6_7TR40 cb_mux_buf_b_48_0 ( .I(chanx_left_in[59]), .Z(
        chanx_right_out[59]) );
  BUFV6_7TR40 cb_mux_buf_b_49_0 ( .I(chanx_left_in[60]), .Z(
        chanx_right_out[60]) );
  BUFV6_7TR40 cb_mux_buf_b_50_0 ( .I(chanx_left_in[61]), .Z(
        chanx_right_out[61]) );
  BUFV6_7TR40 cb_mux_buf_b_51_0 ( .I(chanx_left_in[62]), .Z(
        chanx_right_out[62]) );
  BUFV6_7TR40 cb_mux_buf_b_52_0 ( .I(chanx_left_in[63]), .Z(
        chanx_right_out[63]) );
  BUFV6_7TR40 cb_mux_buf_b_53_0 ( .I(chanx_right_in[0]), .Z(chanx_left_out[0])
         );
  BUFV6_7TR40 cb_mux_buf_b_54_0 ( .I(chanx_right_in[1]), .Z(chanx_left_out[1])
         );
  BUFV6_7TR40 cb_mux_buf_b_55_0 ( .I(chanx_right_in[2]), .Z(chanx_left_out[2])
         );
  BUFV6_7TR40 cb_mux_buf_b_56_0 ( .I(chanx_right_in[3]), .Z(chanx_left_out[3])
         );
  BUFV6_7TR40 cb_mux_buf_b_57_0 ( .I(chanx_right_in[4]), .Z(chanx_left_out[4])
         );
  BUFV6_7TR40 cb_mux_buf_b_58_0 ( .I(chanx_right_in[5]), .Z(chanx_left_out[5])
         );
  BUFV6_7TR40 cb_mux_buf_b_59_0 ( .I(chanx_right_in[6]), .Z(chanx_left_out[6])
         );
  BUFV6_7TR40 cb_mux_buf_b_60_0 ( .I(chanx_right_in[7]), .Z(chanx_left_out[7])
         );
  BUFV6_7TR40 cb_mux_buf_b_61_0 ( .I(chanx_right_in[8]), .Z(chanx_left_out[8])
         );
  BUFV6_7TR40 cb_mux_buf_b_62_0 ( .I(chanx_right_in[9]), .Z(chanx_left_out[9])
         );
  BUFV6_7TR40 cb_mux_buf_b_63_0 ( .I(chanx_right_in[10]), .Z(
        chanx_left_out[10]) );
  BUFV6_7TR40 cb_mux_buf_b_64_0 ( .I(chanx_right_in[11]), .Z(
        chanx_left_out[11]) );
  BUFV6_7TR40 cb_mux_buf_b_65_0 ( .I(chanx_right_in[12]), .Z(
        chanx_left_out[12]) );
  BUFV6_7TR40 cb_mux_buf_b_66_0 ( .I(chanx_right_in[13]), .Z(
        chanx_left_out[13]) );
  BUFV6_7TR40 cb_mux_buf_b_67_0 ( .I(chanx_right_in[14]), .Z(
        chanx_left_out[14]) );
  BUFV6_7TR40 cb_mux_buf_b_68_0 ( .I(chanx_right_in[15]), .Z(
        chanx_left_out[15]) );
  BUFV6_7TR40 cb_mux_buf_b_69_0 ( .I(chanx_right_in[16]), .Z(
        chanx_left_out[16]) );
  BUFV6_7TR40 cb_mux_buf_b_70_0 ( .I(chanx_right_in[17]), .Z(
        chanx_left_out[17]) );
  BUFV6_7TR40 cb_mux_buf_b_71_0 ( .I(chanx_right_in[18]), .Z(
        chanx_left_out[18]) );
  BUFV6_7TR40 cb_mux_buf_b_72_0 ( .I(chanx_right_in[19]), .Z(
        chanx_left_out[19]) );
  BUFV6_7TR40 cb_mux_buf_b_73_0 ( .I(chanx_right_in[20]), .Z(
        chanx_left_out[20]) );
  BUFV6_7TR40 cb_mux_buf_b_74_0 ( .I(chanx_right_in[21]), .Z(
        chanx_left_out[21]) );
  BUFV6_7TR40 cb_mux_buf_b_75_0 ( .I(chanx_right_in[22]), .Z(
        chanx_left_out[22]) );
  BUFV6_7TR40 cb_mux_buf_b_76_0 ( .I(chanx_right_in[23]), .Z(
        chanx_left_out[23]) );
  BUFV6_7TR40 cb_mux_buf_b_77_0 ( .I(chanx_right_in[24]), .Z(
        chanx_left_out[24]) );
  BUFV6_7TR40 cb_mux_buf_b_78_0 ( .I(chanx_right_in[25]), .Z(
        chanx_left_out[25]) );
  BUFV6_7TR40 cb_mux_buf_b_79_0 ( .I(chanx_right_in[26]), .Z(
        chanx_left_out[26]) );
  BUFV6_7TR40 cb_mux_buf_b_80_0 ( .I(chanx_right_in[27]), .Z(
        chanx_left_out[27]) );
  BUFV6_7TR40 cb_mux_buf_b_81_0 ( .I(chanx_right_in[28]), .Z(
        chanx_left_out[28]) );
  BUFV6_7TR40 cb_mux_buf_b_82_0 ( .I(chanx_right_in[29]), .Z(
        chanx_left_out[29]) );
  BUFV6_7TR40 cb_mux_buf_b_83_0 ( .I(chanx_right_in[30]), .Z(
        chanx_left_out[30]) );
  BUFV6_7TR40 cb_mux_buf_b_84_0 ( .I(chanx_right_in[31]), .Z(
        chanx_left_out[31]) );
  BUFV6_7TR40 cb_mux_buf_b_85_0 ( .I(chanx_right_in[42]), .Z(
        chanx_left_out[42]) );
  BUFV6_7TR40 cb_mux_buf_b_86_0 ( .I(chanx_right_in[43]), .Z(
        chanx_left_out[43]) );
  BUFV6_7TR40 cb_mux_buf_b_87_0 ( .I(chanx_right_in[44]), .Z(
        chanx_left_out[44]) );
  BUFV6_7TR40 cb_mux_buf_b_88_0 ( .I(chanx_right_in[45]), .Z(
        chanx_left_out[45]) );
  BUFV6_7TR40 cb_mux_buf_b_89_0 ( .I(chanx_right_in[46]), .Z(
        chanx_left_out[46]) );
  BUFV6_7TR40 cb_mux_buf_b_90_0 ( .I(chanx_right_in[47]), .Z(
        chanx_left_out[47]) );
  BUFV6_7TR40 cb_mux_buf_b_91_0 ( .I(chanx_right_in[48]), .Z(
        chanx_left_out[48]) );
  BUFV6_7TR40 cb_mux_buf_b_92_0 ( .I(chanx_right_in[49]), .Z(
        chanx_left_out[49]) );
  BUFV6_7TR40 cb_mux_buf_b_93_0 ( .I(chanx_right_in[50]), .Z(
        chanx_left_out[50]) );
  BUFV6_7TR40 cb_mux_buf_b_94_0 ( .I(chanx_right_in[51]), .Z(
        chanx_left_out[51]) );
  BUFV6_7TR40 cb_mux_buf_b_95_0 ( .I(chanx_right_in[52]), .Z(
        chanx_left_out[52]) );
  BUFV6_7TR40 cb_mux_buf_b_96_0 ( .I(chanx_right_in[53]), .Z(
        chanx_left_out[53]) );
  BUFV6_7TR40 cb_mux_buf_b_97_0 ( .I(chanx_right_in[54]), .Z(
        chanx_left_out[54]) );
  BUFV6_7TR40 cb_mux_buf_b_98_0 ( .I(chanx_right_in[55]), .Z(
        chanx_left_out[55]) );
  BUFV6_7TR40 cb_mux_buf_b_99_0 ( .I(chanx_right_in[56]), .Z(
        chanx_left_out[56]) );
  BUFV6_7TR40 cb_mux_buf_b_100_0 ( .I(chanx_right_in[57]), .Z(
        chanx_left_out[57]) );
  BUFV6_7TR40 cb_mux_buf_b_101_0 ( .I(chanx_right_in[58]), .Z(
        chanx_left_out[58]) );
  BUFV6_7TR40 cb_mux_buf_b_102_0 ( .I(chanx_right_in[59]), .Z(
        chanx_left_out[59]) );
  BUFV6_7TR40 cb_mux_buf_b_103_0 ( .I(chanx_right_in[60]), .Z(
        chanx_left_out[60]) );
  BUFV6_7TR40 cb_mux_buf_b_104_0 ( .I(chanx_right_in[61]), .Z(
        chanx_left_out[61]) );
  BUFV6_7TR40 cb_mux_buf_b_105_0 ( .I(chanx_right_in[62]), .Z(
        chanx_left_out[62]) );
  BUFV6_7TR40 cb_mux_buf_b_106_0 ( .I(chanx_right_in[63]), .Z(
        chanx_left_out[63]) );
  CLKINV2_7TR40 U85 ( .I(chanx_right_out[1]), .ZN(n138) );
  CLKINV2_7TR40 U86 ( .I(chanx_right_out[0]), .ZN(n129) );
  CLKINV2_7TR40 U87 ( .I(cb_mux_size8_7_sram[2]), .ZN(n140) );
  CLKINV2_7TR40 U88 ( .I(cb_mux_size8_7_sram[1]), .ZN(n142) );
  CLKINV2_7TR40 U89 ( .I(cb_mux_size8_6_sram[1]), .ZN(n133) );
  CLKINV2_7TR40 U90 ( .I(cb_mux_size8_6_sram[3]), .ZN(n131) );
  CLKINV2_7TR40 U91 ( .I(chanx_right_out[5]), .ZN(n120) );
  CLKINV2_7TR40 U92 ( .I(cb_mux_size8_5_sram[1]), .ZN(n122) );
  CLKINV2_7TR40 U93 ( .I(cb_mux_size8_5_sram[3]), .ZN(n124) );
  CLKINV2_7TR40 U94 ( .I(chanx_right_out[4]), .ZN(n111) );
  CLKINV2_7TR40 U95 ( .I(cb_mux_size8_4_sram[1]), .ZN(n113) );
  CLKINV2_7TR40 U96 ( .I(cb_mux_size8_4_sram[3]), .ZN(n115) );
  CLKINV2_7TR40 U97 ( .I(chanx_right_out[3]), .ZN(n102) );
  CLKINV2_7TR40 U98 ( .I(cb_mux_size8_3_sram[1]), .ZN(n104) );
  CLKINV2_7TR40 U99 ( .I(cb_mux_size8_3_sram[3]), .ZN(n106) );
  CLKINV2_7TR40 U100 ( .I(chanx_right_out[2]), .ZN(n93) );
  CLKINV2_7TR40 U101 ( .I(cb_mux_size8_2_sram[1]), .ZN(n95) );
  CLKINV2_7TR40 U102 ( .I(cb_mux_size8_2_sram[3]), .ZN(n97) );
  CLKINV2_7TR40 U103 ( .I(cb_mux_size8_1_sram[2]), .ZN(n86) );
  CLKINV2_7TR40 U104 ( .I(cb_mux_size8_1_sram[1]), .ZN(n88) );
  CLKINV2_7TR40 U105 ( .I(cb_mux_size8_0_sram[2]), .ZN(n78) );
  CLKINV2_7TR40 U106 ( .I(cb_mux_size8_0_sram[1]), .ZN(n80) );
  AOI22BBV2_7TR40 U107 ( .B1(cb_mux_size8_0_sram[0]), .B2(n129), .A1(
        chanx_left_out[0]), .A2(cb_mux_size8_0_sram[0]), .ZN(n77) );
  OAI212V2_7TR40 U108 ( .A1(cb_mux_size8_0_sram[2]), .A2(chanx_left_out[6]), 
        .B1(n78), .B2(n77), .C(cb_mux_size8_0_sram[1]), .ZN(n84) );
  OAI212V2_7TR40 U109 ( .A1(cb_mux_size8_0_sram[2]), .A2(chanx_right_out[12]), 
        .B1(n78), .B2(chanx_right_out[6]), .C(n80), .ZN(n83) );
  OA22V2_7TR40 U110 ( .A1(n78), .A2(chanx_left_out[12]), .B1(
        chanx_left_out[25]), .B2(cb_mux_size8_0_sram[2]), .Z(n79) );
  AOI32V2_7TR40 U111 ( .A1(cb_mux_size8_0_sram[2]), .A2(n80), .A3(
        chanx_right_out[25]), .B1(cb_mux_size8_0_sram[1]), .B2(n79), .ZN(n82)
         );
  CLKINV2_7TR40 U112 ( .I(cb_mux_size8_0_sram[3]), .ZN(n81) );
  AOI32V2_7TR40 U113 ( .A1(n84), .A2(cb_mux_size8_0_sram[3]), .A3(n83), .B1(
        n82), .B2(n81), .ZN(
        bottom_grid_top_width_0_height_0_subtile_8__pin_f2a_i_0_[0]) );
  AOI22BBV2_7TR40 U114 ( .B1(cb_mux_size8_1_sram[0]), .B2(n138), .A1(
        chanx_left_out[1]), .A2(cb_mux_size8_1_sram[0]), .ZN(n85) );
  OAI212V2_7TR40 U115 ( .A1(cb_mux_size8_1_sram[2]), .A2(chanx_left_out[7]), 
        .B1(n86), .B2(n85), .C(cb_mux_size8_1_sram[1]), .ZN(n92) );
  OAI212V2_7TR40 U116 ( .A1(cb_mux_size8_1_sram[2]), .A2(chanx_right_out[13]), 
        .B1(n86), .B2(chanx_right_out[7]), .C(n88), .ZN(n91) );
  OA221V2_7TR40 U117 ( .A1(cb_mux_size8_1_sram[2]), .A2(chanx_left_out[26]), 
        .B1(n86), .B2(chanx_left_out[13]), .C(cb_mux_size8_1_sram[1]), .Z(n87)
         );
  AOI31V2_7TR40 U118 ( .A1(n88), .A2(cb_mux_size8_1_sram[2]), .A3(
        chanx_right_out[26]), .B(n87), .ZN(n90) );
  CLKINV2_7TR40 U119 ( .I(cb_mux_size8_1_sram[3]), .ZN(n89) );
  AOI32V2_7TR40 U120 ( .A1(n92), .A2(cb_mux_size8_1_sram[3]), .A3(n91), .B1(
        n90), .B2(n89), .ZN(
        bottom_grid_top_width_0_height_0_subtile_9__pin_f2a_i_0_[0]) );
  AOI22BBV2_7TR40 U121 ( .B1(cb_mux_size8_2_sram[0]), .B2(n93), .A1(
        cb_mux_size8_2_sram[0]), .A2(chanx_left_out[2]), .ZN(n94) );
  OAI212V2_7TR40 U122 ( .A1(cb_mux_size8_2_sram[1]), .A2(chanx_right_out[8]), 
        .B1(n95), .B2(n94), .C(cb_mux_size8_2_sram[3]), .ZN(n101) );
  OAI212V2_7TR40 U123 ( .A1(cb_mux_size8_2_sram[1]), .A2(chanx_right_out[27]), 
        .B1(n95), .B2(chanx_left_out[14]), .C(n97), .ZN(n100) );
  OA221V2_7TR40 U124 ( .A1(cb_mux_size8_2_sram[1]), .A2(chanx_right_out[14]), 
        .B1(n95), .B2(chanx_left_out[8]), .C(cb_mux_size8_2_sram[3]), .Z(n96)
         );
  AOI31V2_7TR40 U125 ( .A1(n97), .A2(cb_mux_size8_2_sram[1]), .A3(
        chanx_left_out[27]), .B(n96), .ZN(n99) );
  CLKINV2_7TR40 U126 ( .I(cb_mux_size8_2_sram[2]), .ZN(n98) );
  AOI32V2_7TR40 U127 ( .A1(n101), .A2(cb_mux_size8_2_sram[2]), .A3(n100), .B1(
        n99), .B2(n98), .ZN(
        bottom_grid_top_width_0_height_0_subtile_10__pin_f2a_i_0_[0]) );
  AOI22BBV2_7TR40 U128 ( .B1(cb_mux_size8_3_sram[0]), .B2(n102), .A1(
        cb_mux_size8_3_sram[0]), .A2(chanx_left_out[3]), .ZN(n103) );
  OAI212V2_7TR40 U129 ( .A1(cb_mux_size8_3_sram[1]), .A2(chanx_right_out[9]), 
        .B1(n104), .B2(n103), .C(cb_mux_size8_3_sram[3]), .ZN(n110) );
  OAI212V2_7TR40 U130 ( .A1(cb_mux_size8_3_sram[1]), .A2(chanx_right_out[28]), 
        .B1(n104), .B2(chanx_left_out[15]), .C(n106), .ZN(n109) );
  OA221V2_7TR40 U131 ( .A1(cb_mux_size8_3_sram[1]), .A2(chanx_right_out[15]), 
        .B1(n104), .B2(chanx_left_out[9]), .C(cb_mux_size8_3_sram[3]), .Z(n105) );
  AOI31V2_7TR40 U132 ( .A1(n106), .A2(cb_mux_size8_3_sram[1]), .A3(
        chanx_left_out[28]), .B(n105), .ZN(n108) );
  CLKINV2_7TR40 U133 ( .I(cb_mux_size8_3_sram[2]), .ZN(n107) );
  AOI32V2_7TR40 U134 ( .A1(n110), .A2(cb_mux_size8_3_sram[2]), .A3(n109), .B1(
        n108), .B2(n107), .ZN(
        bottom_grid_top_width_0_height_0_subtile_11__pin_f2a_i_0_[0]) );
  AOI22BBV2_7TR40 U135 ( .B1(cb_mux_size8_4_sram[0]), .B2(n111), .A1(
        cb_mux_size8_4_sram[0]), .A2(chanx_left_out[4]), .ZN(n112) );
  OAI212V2_7TR40 U136 ( .A1(cb_mux_size8_4_sram[1]), .A2(chanx_right_out[10]), 
        .B1(n113), .B2(n112), .C(cb_mux_size8_4_sram[3]), .ZN(n119) );
  OAI212V2_7TR40 U137 ( .A1(cb_mux_size8_4_sram[1]), .A2(chanx_right_out[29]), 
        .B1(n113), .B2(chanx_left_out[16]), .C(n115), .ZN(n118) );
  OA221V2_7TR40 U138 ( .A1(cb_mux_size8_4_sram[1]), .A2(chanx_right_out[16]), 
        .B1(n113), .B2(chanx_left_out[10]), .C(cb_mux_size8_4_sram[3]), .Z(
        n114) );
  AOI31V2_7TR40 U139 ( .A1(n115), .A2(cb_mux_size8_4_sram[1]), .A3(
        chanx_left_out[29]), .B(n114), .ZN(n117) );
  CLKINV2_7TR40 U140 ( .I(cb_mux_size8_4_sram[2]), .ZN(n116) );
  AOI32V2_7TR40 U141 ( .A1(n119), .A2(cb_mux_size8_4_sram[2]), .A3(n118), .B1(
        n117), .B2(n116), .ZN(
        bottom_grid_top_width_0_height_0_subtile_12__pin_f2a_i_0_[0]) );
  AOI22BBV2_7TR40 U142 ( .B1(cb_mux_size8_5_sram[0]), .B2(n120), .A1(
        cb_mux_size8_5_sram[0]), .A2(chanx_left_out[5]), .ZN(n121) );
  OAI212V2_7TR40 U143 ( .A1(cb_mux_size8_5_sram[1]), .A2(chanx_right_out[11]), 
        .B1(n122), .B2(n121), .C(cb_mux_size8_5_sram[3]), .ZN(n128) );
  OAI212V2_7TR40 U144 ( .A1(cb_mux_size8_5_sram[1]), .A2(chanx_right_out[30]), 
        .B1(n122), .B2(chanx_left_out[17]), .C(n124), .ZN(n127) );
  OA221V2_7TR40 U145 ( .A1(cb_mux_size8_5_sram[1]), .A2(chanx_right_out[17]), 
        .B1(n122), .B2(chanx_left_out[11]), .C(cb_mux_size8_5_sram[3]), .Z(
        n123) );
  AOI31V2_7TR40 U146 ( .A1(n124), .A2(cb_mux_size8_5_sram[1]), .A3(
        chanx_left_out[30]), .B(n123), .ZN(n126) );
  CLKINV2_7TR40 U147 ( .I(cb_mux_size8_5_sram[2]), .ZN(n125) );
  AOI32V2_7TR40 U148 ( .A1(n128), .A2(cb_mux_size8_5_sram[2]), .A3(n127), .B1(
        n126), .B2(n125), .ZN(
        bottom_grid_top_width_0_height_0_subtile_13__pin_f2a_i_0_[0]) );
  AOI22BBV2_7TR40 U149 ( .B1(cb_mux_size8_6_sram[0]), .B2(n129), .A1(
        chanx_left_out[0]), .A2(cb_mux_size8_6_sram[0]), .ZN(n130) );
  OAI212V2_7TR40 U150 ( .A1(cb_mux_size8_6_sram[1]), .A2(chanx_right_out[6]), 
        .B1(n133), .B2(n130), .C(cb_mux_size8_6_sram[3]), .ZN(n137) );
  OAI212V2_7TR40 U151 ( .A1(cb_mux_size8_6_sram[1]), .A2(chanx_right_out[31]), 
        .B1(n133), .B2(chanx_left_out[18]), .C(n131), .ZN(n136) );
  OA22V2_7TR40 U152 ( .A1(n131), .A2(chanx_left_out[6]), .B1(
        chanx_left_out[31]), .B2(cb_mux_size8_6_sram[3]), .Z(n132) );
  AOI32V2_7TR40 U153 ( .A1(cb_mux_size8_6_sram[3]), .A2(n133), .A3(
        chanx_right_out[18]), .B1(cb_mux_size8_6_sram[1]), .B2(n132), .ZN(n135) );
  CLKINV2_7TR40 U154 ( .I(cb_mux_size8_6_sram[2]), .ZN(n134) );
  AOI32V2_7TR40 U155 ( .A1(n137), .A2(cb_mux_size8_6_sram[2]), .A3(n136), .B1(
        n135), .B2(n134), .ZN(
        bottom_grid_top_width_0_height_0_subtile_14__pin_f2a_i_0_[0]) );
  AOI22BBV2_7TR40 U156 ( .B1(cb_mux_size8_7_sram[0]), .B2(n138), .A1(
        chanx_left_out[1]), .A2(cb_mux_size8_7_sram[0]), .ZN(n139) );
  OAI212V2_7TR40 U157 ( .A1(cb_mux_size8_7_sram[2]), .A2(chanx_left_out[7]), 
        .B1(n140), .B2(n139), .C(cb_mux_size8_7_sram[1]), .ZN(n146) );
  OAI212V2_7TR40 U158 ( .A1(cb_mux_size8_7_sram[2]), .A2(chanx_right_out[12]), 
        .B1(n140), .B2(chanx_right_out[7]), .C(n142), .ZN(n145) );
  OA22V2_7TR40 U159 ( .A1(n140), .A2(chanx_left_out[12]), .B1(
        chanx_left_out[19]), .B2(cb_mux_size8_7_sram[2]), .Z(n141) );
  AOI32V2_7TR40 U160 ( .A1(cb_mux_size8_7_sram[2]), .A2(n142), .A3(
        chanx_right_out[19]), .B1(cb_mux_size8_7_sram[1]), .B2(n141), .ZN(n144) );
  CLKINV2_7TR40 U161 ( .I(cb_mux_size8_7_sram[3]), .ZN(n143) );
  AOI32V2_7TR40 U162 ( .A1(n146), .A2(cb_mux_size8_7_sram[3]), .A3(n145), .B1(
        n144), .B2(n143), .ZN(
        bottom_grid_top_width_0_height_0_subtile_15__pin_f2a_i_0_[0]) );
endmodule

