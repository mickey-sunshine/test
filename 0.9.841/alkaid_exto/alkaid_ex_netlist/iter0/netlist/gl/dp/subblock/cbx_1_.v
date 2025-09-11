/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : Q-2019.12-SP4

/////////////////////////////////////////////////////////////


module cbx_1_ ( chanx_left_in, chanx_right_in, chanx_left_out, chanx_right_out
 );
  input [0:31] chanx_left_in;
  input [0:31] chanx_right_in;
  output [0:31] chanx_left_out;
  output [0:31] chanx_right_out;
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
         eco_net_1_60, eco_net_1_61, eco_net_1_62, eco_net_1_63;

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
  BUFV6_7TR40 pass_thru_bufa_32 ( .I(eco_net_1_32), .Z(chanx_right_out[0]) );
  BUFV6_7TR40 pass_thru_bufa_33 ( .I(eco_net_1_33), .Z(chanx_right_out[1]) );
  BUFV6_7TR40 pass_thru_bufa_34 ( .I(eco_net_1_34), .Z(chanx_right_out[2]) );
  BUFV6_7TR40 pass_thru_bufa_35 ( .I(eco_net_1_35), .Z(chanx_right_out[3]) );
  BUFV6_7TR40 pass_thru_bufa_36 ( .I(eco_net_1_36), .Z(chanx_right_out[4]) );
  BUFV6_7TR40 pass_thru_bufa_37 ( .I(eco_net_1_37), .Z(chanx_right_out[5]) );
  BUFV6_7TR40 pass_thru_bufa_38 ( .I(eco_net_1_38), .Z(chanx_right_out[6]) );
  BUFV6_7TR40 pass_thru_bufa_39 ( .I(eco_net_1_39), .Z(chanx_right_out[7]) );
  BUFV6_7TR40 pass_thru_bufa_40 ( .I(eco_net_1_40), .Z(chanx_right_out[8]) );
  BUFV6_7TR40 pass_thru_bufa_41 ( .I(eco_net_1_41), .Z(chanx_right_out[9]) );
  BUFV6_7TR40 pass_thru_bufa_42 ( .I(eco_net_1_42), .Z(chanx_right_out[10]) );
  BUFV6_7TR40 pass_thru_bufa_43 ( .I(eco_net_1_43), .Z(chanx_right_out[11]) );
  BUFV6_7TR40 pass_thru_bufa_44 ( .I(eco_net_1_44), .Z(chanx_right_out[12]) );
  BUFV6_7TR40 pass_thru_bufa_45 ( .I(eco_net_1_45), .Z(chanx_right_out[13]) );
  BUFV6_7TR40 pass_thru_bufa_46 ( .I(eco_net_1_46), .Z(chanx_right_out[14]) );
  BUFV6_7TR40 pass_thru_bufa_47 ( .I(eco_net_1_47), .Z(chanx_right_out[15]) );
  BUFV6_7TR40 pass_thru_bufa_48 ( .I(eco_net_1_48), .Z(chanx_right_out[16]) );
  BUFV6_7TR40 pass_thru_bufa_49 ( .I(eco_net_1_49), .Z(chanx_right_out[17]) );
  BUFV6_7TR40 pass_thru_bufa_50 ( .I(eco_net_1_50), .Z(chanx_right_out[18]) );
  BUFV6_7TR40 pass_thru_bufa_51 ( .I(eco_net_1_51), .Z(chanx_right_out[19]) );
  BUFV6_7TR40 pass_thru_bufa_52 ( .I(eco_net_1_52), .Z(chanx_right_out[20]) );
  BUFV6_7TR40 pass_thru_bufa_53 ( .I(eco_net_1_53), .Z(chanx_right_out[21]) );
  BUFV6_7TR40 pass_thru_bufa_54 ( .I(eco_net_1_54), .Z(chanx_right_out[22]) );
  BUFV6_7TR40 pass_thru_bufa_55 ( .I(eco_net_1_55), .Z(chanx_right_out[23]) );
  BUFV6_7TR40 pass_thru_bufa_56 ( .I(eco_net_1_56), .Z(chanx_right_out[24]) );
  BUFV6_7TR40 pass_thru_bufa_57 ( .I(eco_net_1_57), .Z(chanx_right_out[25]) );
  BUFV6_7TR40 pass_thru_bufa_58 ( .I(eco_net_1_58), .Z(chanx_right_out[26]) );
  BUFV6_7TR40 pass_thru_bufa_59 ( .I(eco_net_1_59), .Z(chanx_right_out[27]) );
  BUFV6_7TR40 pass_thru_bufa_60 ( .I(eco_net_1_60), .Z(chanx_right_out[28]) );
  BUFV6_7TR40 pass_thru_bufa_61 ( .I(eco_net_1_61), .Z(chanx_right_out[29]) );
  BUFV6_7TR40 pass_thru_bufa_62 ( .I(eco_net_1_62), .Z(chanx_right_out[30]) );
  BUFV6_7TR40 pass_thru_bufa_63 ( .I(eco_net_1_63), .Z(chanx_right_out[31]) );
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
  BUFV6_7TR40 pass_thru_bufb_32 ( .I(chanx_left_in[0]), .Z(eco_net_1_32) );
  BUFV6_7TR40 pass_thru_bufb_33 ( .I(chanx_left_in[1]), .Z(eco_net_1_33) );
  BUFV6_7TR40 pass_thru_bufb_34 ( .I(chanx_left_in[2]), .Z(eco_net_1_34) );
  BUFV6_7TR40 pass_thru_bufb_35 ( .I(chanx_left_in[3]), .Z(eco_net_1_35) );
  BUFV6_7TR40 pass_thru_bufb_36 ( .I(chanx_left_in[4]), .Z(eco_net_1_36) );
  BUFV6_7TR40 pass_thru_bufb_37 ( .I(chanx_left_in[5]), .Z(eco_net_1_37) );
  BUFV6_7TR40 pass_thru_bufb_38 ( .I(chanx_left_in[6]), .Z(eco_net_1_38) );
  BUFV6_7TR40 pass_thru_bufb_39 ( .I(chanx_left_in[7]), .Z(eco_net_1_39) );
  BUFV6_7TR40 pass_thru_bufb_40 ( .I(chanx_left_in[8]), .Z(eco_net_1_40) );
  BUFV6_7TR40 pass_thru_bufb_41 ( .I(chanx_left_in[9]), .Z(eco_net_1_41) );
  BUFV6_7TR40 pass_thru_bufb_42 ( .I(chanx_left_in[10]), .Z(eco_net_1_42) );
  BUFV6_7TR40 pass_thru_bufb_43 ( .I(chanx_left_in[11]), .Z(eco_net_1_43) );
  BUFV6_7TR40 pass_thru_bufb_44 ( .I(chanx_left_in[12]), .Z(eco_net_1_44) );
  BUFV6_7TR40 pass_thru_bufb_45 ( .I(chanx_left_in[13]), .Z(eco_net_1_45) );
  BUFV6_7TR40 pass_thru_bufb_46 ( .I(chanx_left_in[14]), .Z(eco_net_1_46) );
  BUFV6_7TR40 pass_thru_bufb_47 ( .I(chanx_left_in[15]), .Z(eco_net_1_47) );
  BUFV6_7TR40 pass_thru_bufb_48 ( .I(chanx_left_in[16]), .Z(eco_net_1_48) );
  BUFV6_7TR40 pass_thru_bufb_49 ( .I(chanx_left_in[17]), .Z(eco_net_1_49) );
  BUFV6_7TR40 pass_thru_bufb_50 ( .I(chanx_left_in[18]), .Z(eco_net_1_50) );
  BUFV6_7TR40 pass_thru_bufb_51 ( .I(chanx_left_in[19]), .Z(eco_net_1_51) );
  BUFV6_7TR40 pass_thru_bufb_52 ( .I(chanx_left_in[20]), .Z(eco_net_1_52) );
  BUFV6_7TR40 pass_thru_bufb_53 ( .I(chanx_left_in[21]), .Z(eco_net_1_53) );
  BUFV6_7TR40 pass_thru_bufb_54 ( .I(chanx_left_in[22]), .Z(eco_net_1_54) );
  BUFV6_7TR40 pass_thru_bufb_55 ( .I(chanx_left_in[23]), .Z(eco_net_1_55) );
  BUFV6_7TR40 pass_thru_bufb_56 ( .I(chanx_left_in[24]), .Z(eco_net_1_56) );
  BUFV6_7TR40 pass_thru_bufb_57 ( .I(chanx_left_in[25]), .Z(eco_net_1_57) );
  BUFV6_7TR40 pass_thru_bufb_58 ( .I(chanx_left_in[26]), .Z(eco_net_1_58) );
  BUFV6_7TR40 pass_thru_bufb_59 ( .I(chanx_left_in[27]), .Z(eco_net_1_59) );
  BUFV6_7TR40 pass_thru_bufb_60 ( .I(chanx_left_in[28]), .Z(eco_net_1_60) );
  BUFV6_7TR40 pass_thru_bufb_61 ( .I(chanx_left_in[29]), .Z(eco_net_1_61) );
  BUFV6_7TR40 pass_thru_bufb_62 ( .I(chanx_left_in[30]), .Z(eco_net_1_62) );
  BUFV6_7TR40 pass_thru_bufb_63 ( .I(chanx_left_in[31]), .Z(eco_net_1_63) );
endmodule

