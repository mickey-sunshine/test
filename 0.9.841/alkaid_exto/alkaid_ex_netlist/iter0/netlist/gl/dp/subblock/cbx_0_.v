/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : Q-2019.12-SP4

/////////////////////////////////////////////////////////////


module cbx_0_ ( chanx_left_in, chanx_right_in, chanx_left_out, chanx_right_out
 );
  input [0:63] chanx_left_in;
  input [0:63] chanx_right_in;
  output [0:63] chanx_left_out;
  output [0:63] chanx_right_out;
  wire   eco_net_0, eco_net_1_1, eco_net_1_2, eco_net_1_3, eco_net_1_4,
         eco_net_1_5, eco_net_1_6, eco_net_1_7, eco_net_1_8, eco_net_1_9,
         eco_net_1_10, eco_net_1_11, eco_net_1_12, eco_net_1_13, eco_net_1_14,
         eco_net_1_15, eco_net_1_16, eco_net_1_17, eco_net_1_18, eco_net_1_19,
         eco_net_1_20, eco_net_1_21, eco_net_1_22, eco_net_1_23, eco_net_1_24,
         eco_net_1_25, eco_net_1_26, eco_net_1_27, eco_net_1_28, eco_net_1_29,
         eco_net_1_30, eco_net_1_31, eco_net_1_32, eco_net_1_33, eco_net_1_34,
         eco_net_1_35, eco_net_1_36, eco_net_1_37, eco_net_1_38, eco_net_1_39,
         eco_net_1_40, eco_net_1_41, eco_net_1_42, eco_net_1_43, eco_net_1_44,
         eco_net_1_45, eco_net_1_46, eco_net_1_47, eco_net_1_48, eco_net_1_49,
         eco_net_1_50, eco_net_1_51, eco_net_1_52, eco_net_1_53, eco_net_1_54,
         eco_net_1_55, eco_net_1_56, eco_net_1_57, eco_net_1_58, eco_net_1_59,
         eco_net_1_60, eco_net_1_61, eco_net_1_62, eco_net_1_63, eco_net_1_64,
         eco_net_1_65, eco_net_1_66, eco_net_1_67, eco_net_1_68, eco_net_1_69,
         eco_net_1_70, eco_net_1_71, eco_net_1_72, eco_net_1_73, eco_net_1_74,
         eco_net_1_75, eco_net_1_76, eco_net_1_77, eco_net_1_78, eco_net_1_79,
         eco_net_1_80, eco_net_1_81, eco_net_1_82, eco_net_1_83, eco_net_1_84,
         eco_net_1_85, eco_net_1_86, eco_net_1_87, eco_net_1_88, eco_net_1_89,
         eco_net_1_90, eco_net_1_91, eco_net_1_92, eco_net_1_93, eco_net_1_94,
         eco_net_1_95, eco_net_1_96, eco_net_1_97, eco_net_1_98, eco_net_1_99,
         eco_net_1_100, eco_net_1_101, eco_net_1_102, eco_net_1_103,
         eco_net_1_104, eco_net_1_105, eco_net_1_106, eco_net_1_107,
         eco_net_1_108, eco_net_1_109, eco_net_1_110, eco_net_1_111,
         eco_net_1_112, eco_net_1_113, eco_net_1_114, eco_net_1_115,
         eco_net_1_116, eco_net_1_117, eco_net_1_118, eco_net_1_119,
         eco_net_1_120, eco_net_1_121, eco_net_1_122, eco_net_1_123,
         eco_net_1_124, eco_net_1_125, eco_net_1_126, eco_net_1_127;

  BUFV6_7TR40 pass_thru_bufa ( .I(eco_net_0), .Z(chanx_left_out[0]) );
  BUFV6_7TR40 pass_thru_bufa_1 ( .I(eco_net_1_1), .Z(chanx_left_out[1]) );
  BUFV6_7TR40 pass_thru_bufa_2 ( .I(eco_net_1_2), .Z(chanx_left_out[2]) );
  BUFV6_7TR40 pass_thru_bufa_3 ( .I(eco_net_1_3), .Z(chanx_left_out[3]) );
  BUFV6_7TR40 pass_thru_bufa_4 ( .I(eco_net_1_4), .Z(chanx_left_out[4]) );
  BUFV6_7TR40 pass_thru_bufa_5 ( .I(eco_net_1_5), .Z(chanx_left_out[5]) );
  BUFV6_7TR40 pass_thru_bufa_6 ( .I(eco_net_1_6), .Z(chanx_left_out[6]) );
  BUFV6_7TR40 pass_thru_bufa_7 ( .I(eco_net_1_7), .Z(chanx_left_out[7]) );
  BUFV6_7TR40 pass_thru_bufa_8 ( .I(eco_net_1_8), .Z(chanx_left_out[8]) );
  BUFV6_7TR40 pass_thru_bufa_9 ( .I(eco_net_1_9), .Z(chanx_left_out[9]) );
  BUFV6_7TR40 pass_thru_bufa_10 ( .I(eco_net_1_10), .Z(chanx_left_out[10]) );
  BUFV6_7TR40 pass_thru_bufa_11 ( .I(eco_net_1_11), .Z(chanx_left_out[11]) );
  BUFV6_7TR40 pass_thru_bufa_12 ( .I(eco_net_1_12), .Z(chanx_left_out[12]) );
  BUFV6_7TR40 pass_thru_bufa_13 ( .I(eco_net_1_13), .Z(chanx_left_out[13]) );
  BUFV6_7TR40 pass_thru_bufa_14 ( .I(eco_net_1_14), .Z(chanx_left_out[14]) );
  BUFV6_7TR40 pass_thru_bufa_15 ( .I(eco_net_1_15), .Z(chanx_left_out[15]) );
  BUFV6_7TR40 pass_thru_bufa_16 ( .I(eco_net_1_16), .Z(chanx_left_out[16]) );
  BUFV6_7TR40 pass_thru_bufa_17 ( .I(eco_net_1_17), .Z(chanx_left_out[17]) );
  BUFV6_7TR40 pass_thru_bufa_18 ( .I(eco_net_1_18), .Z(chanx_left_out[18]) );
  BUFV6_7TR40 pass_thru_bufa_19 ( .I(eco_net_1_19), .Z(chanx_left_out[19]) );
  BUFV6_7TR40 pass_thru_bufa_20 ( .I(eco_net_1_20), .Z(chanx_left_out[20]) );
  BUFV6_7TR40 pass_thru_bufa_21 ( .I(eco_net_1_21), .Z(chanx_left_out[21]) );
  BUFV6_7TR40 pass_thru_bufa_22 ( .I(eco_net_1_22), .Z(chanx_left_out[22]) );
  BUFV6_7TR40 pass_thru_bufa_23 ( .I(eco_net_1_23), .Z(chanx_left_out[23]) );
  BUFV6_7TR40 pass_thru_bufa_24 ( .I(eco_net_1_24), .Z(chanx_left_out[24]) );
  BUFV6_7TR40 pass_thru_bufa_25 ( .I(eco_net_1_25), .Z(chanx_left_out[25]) );
  BUFV6_7TR40 pass_thru_bufa_26 ( .I(eco_net_1_26), .Z(chanx_left_out[26]) );
  BUFV6_7TR40 pass_thru_bufa_27 ( .I(eco_net_1_27), .Z(chanx_left_out[27]) );
  BUFV6_7TR40 pass_thru_bufa_28 ( .I(eco_net_1_28), .Z(chanx_left_out[28]) );
  BUFV6_7TR40 pass_thru_bufa_29 ( .I(eco_net_1_29), .Z(chanx_left_out[29]) );
  BUFV6_7TR40 pass_thru_bufa_30 ( .I(eco_net_1_30), .Z(chanx_left_out[30]) );
  BUFV6_7TR40 pass_thru_bufa_31 ( .I(eco_net_1_31), .Z(chanx_left_out[31]) );
  BUFV6_7TR40 pass_thru_bufa_32 ( .I(eco_net_1_32), .Z(chanx_left_out[32]) );
  BUFV6_7TR40 pass_thru_bufa_33 ( .I(eco_net_1_33), .Z(chanx_left_out[33]) );
  BUFV6_7TR40 pass_thru_bufa_34 ( .I(eco_net_1_34), .Z(chanx_left_out[34]) );
  BUFV6_7TR40 pass_thru_bufa_35 ( .I(eco_net_1_35), .Z(chanx_left_out[35]) );
  BUFV6_7TR40 pass_thru_bufa_36 ( .I(eco_net_1_36), .Z(chanx_left_out[36]) );
  BUFV6_7TR40 pass_thru_bufa_37 ( .I(eco_net_1_37), .Z(chanx_left_out[37]) );
  BUFV6_7TR40 pass_thru_bufa_38 ( .I(eco_net_1_38), .Z(chanx_left_out[38]) );
  BUFV6_7TR40 pass_thru_bufa_39 ( .I(eco_net_1_39), .Z(chanx_left_out[39]) );
  BUFV6_7TR40 pass_thru_bufa_40 ( .I(eco_net_1_40), .Z(chanx_left_out[40]) );
  BUFV6_7TR40 pass_thru_bufa_41 ( .I(eco_net_1_41), .Z(chanx_left_out[41]) );
  BUFV6_7TR40 pass_thru_bufa_42 ( .I(eco_net_1_42), .Z(chanx_left_out[42]) );
  BUFV6_7TR40 pass_thru_bufa_43 ( .I(eco_net_1_43), .Z(chanx_left_out[43]) );
  BUFV6_7TR40 pass_thru_bufa_44 ( .I(eco_net_1_44), .Z(chanx_left_out[44]) );
  BUFV6_7TR40 pass_thru_bufa_45 ( .I(eco_net_1_45), .Z(chanx_left_out[45]) );
  BUFV6_7TR40 pass_thru_bufa_46 ( .I(eco_net_1_46), .Z(chanx_left_out[46]) );
  BUFV6_7TR40 pass_thru_bufa_47 ( .I(eco_net_1_47), .Z(chanx_left_out[47]) );
  BUFV6_7TR40 pass_thru_bufa_48 ( .I(eco_net_1_48), .Z(chanx_left_out[48]) );
  BUFV6_7TR40 pass_thru_bufa_49 ( .I(eco_net_1_49), .Z(chanx_left_out[49]) );
  BUFV6_7TR40 pass_thru_bufa_50 ( .I(eco_net_1_50), .Z(chanx_left_out[50]) );
  BUFV6_7TR40 pass_thru_bufa_51 ( .I(eco_net_1_51), .Z(chanx_left_out[51]) );
  BUFV6_7TR40 pass_thru_bufa_52 ( .I(eco_net_1_52), .Z(chanx_left_out[52]) );
  BUFV6_7TR40 pass_thru_bufa_53 ( .I(eco_net_1_53), .Z(chanx_left_out[53]) );
  BUFV6_7TR40 pass_thru_bufa_54 ( .I(eco_net_1_54), .Z(chanx_left_out[54]) );
  BUFV6_7TR40 pass_thru_bufa_55 ( .I(eco_net_1_55), .Z(chanx_left_out[55]) );
  BUFV6_7TR40 pass_thru_bufa_56 ( .I(eco_net_1_56), .Z(chanx_left_out[56]) );
  BUFV6_7TR40 pass_thru_bufa_57 ( .I(eco_net_1_57), .Z(chanx_left_out[57]) );
  BUFV6_7TR40 pass_thru_bufa_58 ( .I(eco_net_1_58), .Z(chanx_left_out[58]) );
  BUFV6_7TR40 pass_thru_bufa_59 ( .I(eco_net_1_59), .Z(chanx_left_out[59]) );
  BUFV6_7TR40 pass_thru_bufa_60 ( .I(eco_net_1_60), .Z(chanx_left_out[60]) );
  BUFV6_7TR40 pass_thru_bufa_61 ( .I(eco_net_1_61), .Z(chanx_left_out[61]) );
  BUFV6_7TR40 pass_thru_bufa_62 ( .I(eco_net_1_62), .Z(chanx_left_out[62]) );
  BUFV6_7TR40 pass_thru_bufa_63 ( .I(eco_net_1_63), .Z(chanx_left_out[63]) );
  BUFV6_7TR40 pass_thru_bufa_64 ( .I(eco_net_1_64), .Z(chanx_right_out[0]) );
  BUFV6_7TR40 pass_thru_bufa_65 ( .I(eco_net_1_65), .Z(chanx_right_out[1]) );
  BUFV6_7TR40 pass_thru_bufa_66 ( .I(eco_net_1_66), .Z(chanx_right_out[2]) );
  BUFV6_7TR40 pass_thru_bufa_67 ( .I(eco_net_1_67), .Z(chanx_right_out[3]) );
  BUFV6_7TR40 pass_thru_bufa_68 ( .I(eco_net_1_68), .Z(chanx_right_out[4]) );
  BUFV6_7TR40 pass_thru_bufa_69 ( .I(eco_net_1_69), .Z(chanx_right_out[5]) );
  BUFV6_7TR40 pass_thru_bufa_70 ( .I(eco_net_1_70), .Z(chanx_right_out[6]) );
  BUFV6_7TR40 pass_thru_bufa_71 ( .I(eco_net_1_71), .Z(chanx_right_out[7]) );
  BUFV6_7TR40 pass_thru_bufa_72 ( .I(eco_net_1_72), .Z(chanx_right_out[8]) );
  BUFV6_7TR40 pass_thru_bufa_73 ( .I(eco_net_1_73), .Z(chanx_right_out[9]) );
  BUFV6_7TR40 pass_thru_bufa_74 ( .I(eco_net_1_74), .Z(chanx_right_out[10]) );
  BUFV6_7TR40 pass_thru_bufa_75 ( .I(eco_net_1_75), .Z(chanx_right_out[11]) );
  BUFV6_7TR40 pass_thru_bufa_76 ( .I(eco_net_1_76), .Z(chanx_right_out[12]) );
  BUFV6_7TR40 pass_thru_bufa_77 ( .I(eco_net_1_77), .Z(chanx_right_out[13]) );
  BUFV6_7TR40 pass_thru_bufa_78 ( .I(eco_net_1_78), .Z(chanx_right_out[14]) );
  BUFV6_7TR40 pass_thru_bufa_79 ( .I(eco_net_1_79), .Z(chanx_right_out[15]) );
  BUFV6_7TR40 pass_thru_bufa_80 ( .I(eco_net_1_80), .Z(chanx_right_out[16]) );
  BUFV6_7TR40 pass_thru_bufa_81 ( .I(eco_net_1_81), .Z(chanx_right_out[17]) );
  BUFV6_7TR40 pass_thru_bufa_82 ( .I(eco_net_1_82), .Z(chanx_right_out[18]) );
  BUFV6_7TR40 pass_thru_bufa_83 ( .I(eco_net_1_83), .Z(chanx_right_out[19]) );
  BUFV6_7TR40 pass_thru_bufa_84 ( .I(eco_net_1_84), .Z(chanx_right_out[20]) );
  BUFV6_7TR40 pass_thru_bufa_85 ( .I(eco_net_1_85), .Z(chanx_right_out[21]) );
  BUFV6_7TR40 pass_thru_bufa_86 ( .I(eco_net_1_86), .Z(chanx_right_out[22]) );
  BUFV6_7TR40 pass_thru_bufa_87 ( .I(eco_net_1_87), .Z(chanx_right_out[23]) );
  BUFV6_7TR40 pass_thru_bufa_88 ( .I(eco_net_1_88), .Z(chanx_right_out[24]) );
  BUFV6_7TR40 pass_thru_bufa_89 ( .I(eco_net_1_89), .Z(chanx_right_out[25]) );
  BUFV6_7TR40 pass_thru_bufa_90 ( .I(eco_net_1_90), .Z(chanx_right_out[26]) );
  BUFV6_7TR40 pass_thru_bufa_91 ( .I(eco_net_1_91), .Z(chanx_right_out[27]) );
  BUFV6_7TR40 pass_thru_bufa_92 ( .I(eco_net_1_92), .Z(chanx_right_out[28]) );
  BUFV6_7TR40 pass_thru_bufa_93 ( .I(eco_net_1_93), .Z(chanx_right_out[29]) );
  BUFV6_7TR40 pass_thru_bufa_94 ( .I(eco_net_1_94), .Z(chanx_right_out[30]) );
  BUFV6_7TR40 pass_thru_bufa_95 ( .I(eco_net_1_95), .Z(chanx_right_out[31]) );
  BUFV6_7TR40 pass_thru_bufa_96 ( .I(eco_net_1_96), .Z(chanx_right_out[32]) );
  BUFV6_7TR40 pass_thru_bufa_97 ( .I(eco_net_1_97), .Z(chanx_right_out[33]) );
  BUFV6_7TR40 pass_thru_bufa_98 ( .I(eco_net_1_98), .Z(chanx_right_out[34]) );
  BUFV6_7TR40 pass_thru_bufa_99 ( .I(eco_net_1_99), .Z(chanx_right_out[35]) );
  BUFV6_7TR40 pass_thru_bufa_100 ( .I(eco_net_1_100), .Z(chanx_right_out[36])
         );
  BUFV6_7TR40 pass_thru_bufa_101 ( .I(eco_net_1_101), .Z(chanx_right_out[37])
         );
  BUFV6_7TR40 pass_thru_bufa_102 ( .I(eco_net_1_102), .Z(chanx_right_out[38])
         );
  BUFV6_7TR40 pass_thru_bufa_103 ( .I(eco_net_1_103), .Z(chanx_right_out[39])
         );
  BUFV6_7TR40 pass_thru_bufa_104 ( .I(eco_net_1_104), .Z(chanx_right_out[40])
         );
  BUFV6_7TR40 pass_thru_bufa_105 ( .I(eco_net_1_105), .Z(chanx_right_out[41])
         );
  BUFV6_7TR40 pass_thru_bufa_106 ( .I(eco_net_1_106), .Z(chanx_right_out[42])
         );
  BUFV6_7TR40 pass_thru_bufa_107 ( .I(eco_net_1_107), .Z(chanx_right_out[43])
         );
  BUFV6_7TR40 pass_thru_bufa_108 ( .I(eco_net_1_108), .Z(chanx_right_out[44])
         );
  BUFV6_7TR40 pass_thru_bufa_109 ( .I(eco_net_1_109), .Z(chanx_right_out[45])
         );
  BUFV6_7TR40 pass_thru_bufa_110 ( .I(eco_net_1_110), .Z(chanx_right_out[46])
         );
  BUFV6_7TR40 pass_thru_bufa_111 ( .I(eco_net_1_111), .Z(chanx_right_out[47])
         );
  BUFV6_7TR40 pass_thru_bufa_112 ( .I(eco_net_1_112), .Z(chanx_right_out[48])
         );
  BUFV6_7TR40 pass_thru_bufa_113 ( .I(eco_net_1_113), .Z(chanx_right_out[49])
         );
  BUFV6_7TR40 pass_thru_bufa_114 ( .I(eco_net_1_114), .Z(chanx_right_out[50])
         );
  BUFV6_7TR40 pass_thru_bufa_115 ( .I(eco_net_1_115), .Z(chanx_right_out[51])
         );
  BUFV6_7TR40 pass_thru_bufa_116 ( .I(eco_net_1_116), .Z(chanx_right_out[52])
         );
  BUFV6_7TR40 pass_thru_bufa_117 ( .I(eco_net_1_117), .Z(chanx_right_out[53])
         );
  BUFV6_7TR40 pass_thru_bufa_118 ( .I(eco_net_1_118), .Z(chanx_right_out[54])
         );
  BUFV6_7TR40 pass_thru_bufa_119 ( .I(eco_net_1_119), .Z(chanx_right_out[55])
         );
  BUFV6_7TR40 pass_thru_bufa_120 ( .I(eco_net_1_120), .Z(chanx_right_out[56])
         );
  BUFV6_7TR40 pass_thru_bufa_121 ( .I(eco_net_1_121), .Z(chanx_right_out[57])
         );
  BUFV6_7TR40 pass_thru_bufa_122 ( .I(eco_net_1_122), .Z(chanx_right_out[58])
         );
  BUFV6_7TR40 pass_thru_bufa_123 ( .I(eco_net_1_123), .Z(chanx_right_out[59])
         );
  BUFV6_7TR40 pass_thru_bufa_124 ( .I(eco_net_1_124), .Z(chanx_right_out[60])
         );
  BUFV6_7TR40 pass_thru_bufa_125 ( .I(eco_net_1_125), .Z(chanx_right_out[61])
         );
  BUFV6_7TR40 pass_thru_bufa_126 ( .I(eco_net_1_126), .Z(chanx_right_out[62])
         );
  BUFV6_7TR40 pass_thru_bufa_127 ( .I(eco_net_1_127), .Z(chanx_right_out[63])
         );
  BUFV6_7TR40 pass_thru_bufb ( .I(chanx_right_in[0]), .Z(eco_net_0) );
  BUFV6_7TR40 pass_thru_bufb_1 ( .I(chanx_right_in[1]), .Z(eco_net_1_1) );
  BUFV6_7TR40 pass_thru_bufb_2 ( .I(chanx_right_in[2]), .Z(eco_net_1_2) );
  BUFV6_7TR40 pass_thru_bufb_3 ( .I(chanx_right_in[3]), .Z(eco_net_1_3) );
  BUFV6_7TR40 pass_thru_bufb_4 ( .I(chanx_right_in[4]), .Z(eco_net_1_4) );
  BUFV6_7TR40 pass_thru_bufb_5 ( .I(chanx_right_in[5]), .Z(eco_net_1_5) );
  BUFV6_7TR40 pass_thru_bufb_6 ( .I(chanx_right_in[6]), .Z(eco_net_1_6) );
  BUFV6_7TR40 pass_thru_bufb_7 ( .I(chanx_right_in[7]), .Z(eco_net_1_7) );
  BUFV6_7TR40 pass_thru_bufb_8 ( .I(chanx_right_in[8]), .Z(eco_net_1_8) );
  BUFV6_7TR40 pass_thru_bufb_9 ( .I(chanx_right_in[9]), .Z(eco_net_1_9) );
  BUFV6_7TR40 pass_thru_bufb_10 ( .I(chanx_right_in[10]), .Z(eco_net_1_10) );
  BUFV6_7TR40 pass_thru_bufb_11 ( .I(chanx_right_in[11]), .Z(eco_net_1_11) );
  BUFV6_7TR40 pass_thru_bufb_12 ( .I(chanx_right_in[12]), .Z(eco_net_1_12) );
  BUFV6_7TR40 pass_thru_bufb_13 ( .I(chanx_right_in[13]), .Z(eco_net_1_13) );
  BUFV6_7TR40 pass_thru_bufb_14 ( .I(chanx_right_in[14]), .Z(eco_net_1_14) );
  BUFV6_7TR40 pass_thru_bufb_15 ( .I(chanx_right_in[15]), .Z(eco_net_1_15) );
  BUFV6_7TR40 pass_thru_bufb_16 ( .I(chanx_right_in[16]), .Z(eco_net_1_16) );
  BUFV6_7TR40 pass_thru_bufb_17 ( .I(chanx_right_in[17]), .Z(eco_net_1_17) );
  BUFV6_7TR40 pass_thru_bufb_18 ( .I(chanx_right_in[18]), .Z(eco_net_1_18) );
  BUFV6_7TR40 pass_thru_bufb_19 ( .I(chanx_right_in[19]), .Z(eco_net_1_19) );
  BUFV6_7TR40 pass_thru_bufb_20 ( .I(chanx_right_in[20]), .Z(eco_net_1_20) );
  BUFV6_7TR40 pass_thru_bufb_21 ( .I(chanx_right_in[21]), .Z(eco_net_1_21) );
  BUFV6_7TR40 pass_thru_bufb_22 ( .I(chanx_right_in[22]), .Z(eco_net_1_22) );
  BUFV6_7TR40 pass_thru_bufb_23 ( .I(chanx_right_in[23]), .Z(eco_net_1_23) );
  BUFV6_7TR40 pass_thru_bufb_24 ( .I(chanx_right_in[24]), .Z(eco_net_1_24) );
  BUFV6_7TR40 pass_thru_bufb_25 ( .I(chanx_right_in[25]), .Z(eco_net_1_25) );
  BUFV6_7TR40 pass_thru_bufb_26 ( .I(chanx_right_in[26]), .Z(eco_net_1_26) );
  BUFV6_7TR40 pass_thru_bufb_27 ( .I(chanx_right_in[27]), .Z(eco_net_1_27) );
  BUFV6_7TR40 pass_thru_bufb_28 ( .I(chanx_right_in[28]), .Z(eco_net_1_28) );
  BUFV6_7TR40 pass_thru_bufb_29 ( .I(chanx_right_in[29]), .Z(eco_net_1_29) );
  BUFV6_7TR40 pass_thru_bufb_30 ( .I(chanx_right_in[30]), .Z(eco_net_1_30) );
  BUFV6_7TR40 pass_thru_bufb_31 ( .I(chanx_right_in[31]), .Z(eco_net_1_31) );
  BUFV6_7TR40 pass_thru_bufb_32 ( .I(chanx_right_in[32]), .Z(eco_net_1_32) );
  BUFV6_7TR40 pass_thru_bufb_33 ( .I(chanx_right_in[33]), .Z(eco_net_1_33) );
  BUFV6_7TR40 pass_thru_bufb_34 ( .I(chanx_right_in[34]), .Z(eco_net_1_34) );
  BUFV6_7TR40 pass_thru_bufb_35 ( .I(chanx_right_in[35]), .Z(eco_net_1_35) );
  BUFV6_7TR40 pass_thru_bufb_36 ( .I(chanx_right_in[36]), .Z(eco_net_1_36) );
  BUFV6_7TR40 pass_thru_bufb_37 ( .I(chanx_right_in[37]), .Z(eco_net_1_37) );
  BUFV6_7TR40 pass_thru_bufb_38 ( .I(chanx_right_in[38]), .Z(eco_net_1_38) );
  BUFV6_7TR40 pass_thru_bufb_39 ( .I(chanx_right_in[39]), .Z(eco_net_1_39) );
  BUFV6_7TR40 pass_thru_bufb_40 ( .I(chanx_right_in[40]), .Z(eco_net_1_40) );
  BUFV6_7TR40 pass_thru_bufb_41 ( .I(chanx_right_in[41]), .Z(eco_net_1_41) );
  BUFV6_7TR40 pass_thru_bufb_42 ( .I(chanx_right_in[42]), .Z(eco_net_1_42) );
  BUFV6_7TR40 pass_thru_bufb_43 ( .I(chanx_right_in[43]), .Z(eco_net_1_43) );
  BUFV6_7TR40 pass_thru_bufb_44 ( .I(chanx_right_in[44]), .Z(eco_net_1_44) );
  BUFV6_7TR40 pass_thru_bufb_45 ( .I(chanx_right_in[45]), .Z(eco_net_1_45) );
  BUFV6_7TR40 pass_thru_bufb_46 ( .I(chanx_right_in[46]), .Z(eco_net_1_46) );
  BUFV6_7TR40 pass_thru_bufb_47 ( .I(chanx_right_in[47]), .Z(eco_net_1_47) );
  BUFV6_7TR40 pass_thru_bufb_48 ( .I(chanx_right_in[48]), .Z(eco_net_1_48) );
  BUFV6_7TR40 pass_thru_bufb_49 ( .I(chanx_right_in[49]), .Z(eco_net_1_49) );
  BUFV6_7TR40 pass_thru_bufb_50 ( .I(chanx_right_in[50]), .Z(eco_net_1_50) );
  BUFV6_7TR40 pass_thru_bufb_51 ( .I(chanx_right_in[51]), .Z(eco_net_1_51) );
  BUFV6_7TR40 pass_thru_bufb_52 ( .I(chanx_right_in[52]), .Z(eco_net_1_52) );
  BUFV6_7TR40 pass_thru_bufb_53 ( .I(chanx_right_in[53]), .Z(eco_net_1_53) );
  BUFV6_7TR40 pass_thru_bufb_54 ( .I(chanx_right_in[54]), .Z(eco_net_1_54) );
  BUFV6_7TR40 pass_thru_bufb_55 ( .I(chanx_right_in[55]), .Z(eco_net_1_55) );
  BUFV6_7TR40 pass_thru_bufb_56 ( .I(chanx_right_in[56]), .Z(eco_net_1_56) );
  BUFV6_7TR40 pass_thru_bufb_57 ( .I(chanx_right_in[57]), .Z(eco_net_1_57) );
  BUFV6_7TR40 pass_thru_bufb_58 ( .I(chanx_right_in[58]), .Z(eco_net_1_58) );
  BUFV6_7TR40 pass_thru_bufb_59 ( .I(chanx_right_in[59]), .Z(eco_net_1_59) );
  BUFV6_7TR40 pass_thru_bufb_60 ( .I(chanx_right_in[60]), .Z(eco_net_1_60) );
  BUFV6_7TR40 pass_thru_bufb_61 ( .I(chanx_right_in[61]), .Z(eco_net_1_61) );
  BUFV6_7TR40 pass_thru_bufb_62 ( .I(chanx_right_in[62]), .Z(eco_net_1_62) );
  BUFV6_7TR40 pass_thru_bufb_63 ( .I(chanx_right_in[63]), .Z(eco_net_1_63) );
  BUFV6_7TR40 pass_thru_bufb_64 ( .I(chanx_left_in[0]), .Z(eco_net_1_64) );
  BUFV6_7TR40 pass_thru_bufb_65 ( .I(chanx_left_in[1]), .Z(eco_net_1_65) );
  BUFV6_7TR40 pass_thru_bufb_66 ( .I(chanx_left_in[2]), .Z(eco_net_1_66) );
  BUFV6_7TR40 pass_thru_bufb_67 ( .I(chanx_left_in[3]), .Z(eco_net_1_67) );
  BUFV6_7TR40 pass_thru_bufb_68 ( .I(chanx_left_in[4]), .Z(eco_net_1_68) );
  BUFV6_7TR40 pass_thru_bufb_69 ( .I(chanx_left_in[5]), .Z(eco_net_1_69) );
  BUFV6_7TR40 pass_thru_bufb_70 ( .I(chanx_left_in[6]), .Z(eco_net_1_70) );
  BUFV6_7TR40 pass_thru_bufb_71 ( .I(chanx_left_in[7]), .Z(eco_net_1_71) );
  BUFV6_7TR40 pass_thru_bufb_72 ( .I(chanx_left_in[8]), .Z(eco_net_1_72) );
  BUFV6_7TR40 pass_thru_bufb_73 ( .I(chanx_left_in[9]), .Z(eco_net_1_73) );
  BUFV6_7TR40 pass_thru_bufb_74 ( .I(chanx_left_in[10]), .Z(eco_net_1_74) );
  BUFV6_7TR40 pass_thru_bufb_75 ( .I(chanx_left_in[11]), .Z(eco_net_1_75) );
  BUFV6_7TR40 pass_thru_bufb_76 ( .I(chanx_left_in[12]), .Z(eco_net_1_76) );
  BUFV6_7TR40 pass_thru_bufb_77 ( .I(chanx_left_in[13]), .Z(eco_net_1_77) );
  BUFV6_7TR40 pass_thru_bufb_78 ( .I(chanx_left_in[14]), .Z(eco_net_1_78) );
  BUFV6_7TR40 pass_thru_bufb_79 ( .I(chanx_left_in[15]), .Z(eco_net_1_79) );
  BUFV6_7TR40 pass_thru_bufb_80 ( .I(chanx_left_in[16]), .Z(eco_net_1_80) );
  BUFV6_7TR40 pass_thru_bufb_81 ( .I(chanx_left_in[17]), .Z(eco_net_1_81) );
  BUFV6_7TR40 pass_thru_bufb_82 ( .I(chanx_left_in[18]), .Z(eco_net_1_82) );
  BUFV6_7TR40 pass_thru_bufb_83 ( .I(chanx_left_in[19]), .Z(eco_net_1_83) );
  BUFV6_7TR40 pass_thru_bufb_84 ( .I(chanx_left_in[20]), .Z(eco_net_1_84) );
  BUFV6_7TR40 pass_thru_bufb_85 ( .I(chanx_left_in[21]), .Z(eco_net_1_85) );
  BUFV6_7TR40 pass_thru_bufb_86 ( .I(chanx_left_in[22]), .Z(eco_net_1_86) );
  BUFV6_7TR40 pass_thru_bufb_87 ( .I(chanx_left_in[23]), .Z(eco_net_1_87) );
  BUFV6_7TR40 pass_thru_bufb_88 ( .I(chanx_left_in[24]), .Z(eco_net_1_88) );
  BUFV6_7TR40 pass_thru_bufb_89 ( .I(chanx_left_in[25]), .Z(eco_net_1_89) );
  BUFV6_7TR40 pass_thru_bufb_90 ( .I(chanx_left_in[26]), .Z(eco_net_1_90) );
  BUFV6_7TR40 pass_thru_bufb_91 ( .I(chanx_left_in[27]), .Z(eco_net_1_91) );
  BUFV6_7TR40 pass_thru_bufb_92 ( .I(chanx_left_in[28]), .Z(eco_net_1_92) );
  BUFV6_7TR40 pass_thru_bufb_93 ( .I(chanx_left_in[29]), .Z(eco_net_1_93) );
  BUFV6_7TR40 pass_thru_bufb_94 ( .I(chanx_left_in[30]), .Z(eco_net_1_94) );
  BUFV6_7TR40 pass_thru_bufb_95 ( .I(chanx_left_in[31]), .Z(eco_net_1_95) );
  BUFV6_7TR40 pass_thru_bufb_96 ( .I(chanx_left_in[32]), .Z(eco_net_1_96) );
  BUFV6_7TR40 pass_thru_bufb_97 ( .I(chanx_left_in[33]), .Z(eco_net_1_97) );
  BUFV6_7TR40 pass_thru_bufb_98 ( .I(chanx_left_in[34]), .Z(eco_net_1_98) );
  BUFV6_7TR40 pass_thru_bufb_99 ( .I(chanx_left_in[35]), .Z(eco_net_1_99) );
  BUFV6_7TR40 pass_thru_bufb_100 ( .I(chanx_left_in[36]), .Z(eco_net_1_100) );
  BUFV6_7TR40 pass_thru_bufb_101 ( .I(chanx_left_in[37]), .Z(eco_net_1_101) );
  BUFV6_7TR40 pass_thru_bufb_102 ( .I(chanx_left_in[38]), .Z(eco_net_1_102) );
  BUFV6_7TR40 pass_thru_bufb_103 ( .I(chanx_left_in[39]), .Z(eco_net_1_103) );
  BUFV6_7TR40 pass_thru_bufb_104 ( .I(chanx_left_in[40]), .Z(eco_net_1_104) );
  BUFV6_7TR40 pass_thru_bufb_105 ( .I(chanx_left_in[41]), .Z(eco_net_1_105) );
  BUFV6_7TR40 pass_thru_bufb_106 ( .I(chanx_left_in[42]), .Z(eco_net_1_106) );
  BUFV6_7TR40 pass_thru_bufb_107 ( .I(chanx_left_in[43]), .Z(eco_net_1_107) );
  BUFV6_7TR40 pass_thru_bufb_108 ( .I(chanx_left_in[44]), .Z(eco_net_1_108) );
  BUFV6_7TR40 pass_thru_bufb_109 ( .I(chanx_left_in[45]), .Z(eco_net_1_109) );
  BUFV6_7TR40 pass_thru_bufb_110 ( .I(chanx_left_in[46]), .Z(eco_net_1_110) );
  BUFV6_7TR40 pass_thru_bufb_111 ( .I(chanx_left_in[47]), .Z(eco_net_1_111) );
  BUFV6_7TR40 pass_thru_bufb_112 ( .I(chanx_left_in[48]), .Z(eco_net_1_112) );
  BUFV6_7TR40 pass_thru_bufb_113 ( .I(chanx_left_in[49]), .Z(eco_net_1_113) );
  BUFV6_7TR40 pass_thru_bufb_114 ( .I(chanx_left_in[50]), .Z(eco_net_1_114) );
  BUFV6_7TR40 pass_thru_bufb_115 ( .I(chanx_left_in[51]), .Z(eco_net_1_115) );
  BUFV6_7TR40 pass_thru_bufb_116 ( .I(chanx_left_in[52]), .Z(eco_net_1_116) );
  BUFV6_7TR40 pass_thru_bufb_117 ( .I(chanx_left_in[53]), .Z(eco_net_1_117) );
  BUFV6_7TR40 pass_thru_bufb_118 ( .I(chanx_left_in[54]), .Z(eco_net_1_118) );
  BUFV6_7TR40 pass_thru_bufb_119 ( .I(chanx_left_in[55]), .Z(eco_net_1_119) );
  BUFV6_7TR40 pass_thru_bufb_120 ( .I(chanx_left_in[56]), .Z(eco_net_1_120) );
  BUFV6_7TR40 pass_thru_bufb_121 ( .I(chanx_left_in[57]), .Z(eco_net_1_121) );
  BUFV6_7TR40 pass_thru_bufb_122 ( .I(chanx_left_in[58]), .Z(eco_net_1_122) );
  BUFV6_7TR40 pass_thru_bufb_123 ( .I(chanx_left_in[59]), .Z(eco_net_1_123) );
  BUFV6_7TR40 pass_thru_bufb_124 ( .I(chanx_left_in[60]), .Z(eco_net_1_124) );
  BUFV6_7TR40 pass_thru_bufb_125 ( .I(chanx_left_in[61]), .Z(eco_net_1_125) );
  BUFV6_7TR40 pass_thru_bufb_126 ( .I(chanx_left_in[62]), .Z(eco_net_1_126) );
  BUFV6_7TR40 pass_thru_bufb_127 ( .I(chanx_left_in[63]), .Z(eco_net_1_127) );
endmodule

