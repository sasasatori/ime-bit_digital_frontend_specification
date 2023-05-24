/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue May  2 16:04:00 2023
/////////////////////////////////////////////////////////////


module divider ( clk, rst_n, clk_div );
  input clk, rst_n;
  output clk_div;
  wire   N2, N15, N16, N17, N18, N19, n1, \r57/carry[4] , \r57/carry[3] ,
         \r57/carry[2] , n2;
  wire   [4:0] count;

  DFFRHQX1 \count_reg[2]  ( .D(N17), .CK(clk), .RN(rst_n), .Q(count[2]) );
  DFFRHQX1 \count_reg[4]  ( .D(N19), .CK(clk), .RN(rst_n), .Q(count[4]) );
  DFFRHQX1 \count_reg[1]  ( .D(N16), .CK(clk), .RN(rst_n), .Q(count[1]) );
  DFFRHQX1 \count_reg[3]  ( .D(N18), .CK(clk), .RN(rst_n), .Q(count[3]) );
  DFFRHQX1 \count_reg[0]  ( .D(N15), .CK(clk), .RN(rst_n), .Q(count[0]) );
  DFFRHQXL clk_div_reg ( .D(n1), .CK(clk), .RN(rst_n), .Q(clk_div) );
  XNOR2X1 U3 ( .A(clk_div), .B(N2), .Y(n1) );
  ADDHXL U4 ( .A(count[1]), .B(count[0]), .CO(\r57/carry[2] ), .S(N16) );
  ADDHXL U5 ( .A(count[2]), .B(\r57/carry[2] ), .CO(\r57/carry[3] ), .S(N17)
         );
  ADDHXL U6 ( .A(count[3]), .B(\r57/carry[3] ), .CO(\r57/carry[4] ), .S(N18)
         );
  INVX1 U7 ( .A(count[0]), .Y(N15) );
  XOR2X1 U8 ( .A(\r57/carry[4] ), .B(count[4]), .Y(N19) );
  NAND2X1 U9 ( .A(count[4]), .B(count[3]), .Y(n2) );
  NAND4BXL U10 ( .AN(n2), .B(count[0]), .C(count[2]), .D(count[1]), .Y(N2) );
endmodule


module cic_filter_DW01_sub_0 ( A, B, CI, DIFF, CO );
  input [18:0] A;
  input [18:0] B;
  output [18:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20;
  wire   [19:0] carry;

  ADDFX2 U2_1 ( .A(A[1]), .B(n3), .CI(n1), .CO(carry[2]), .S(DIFF[1]) );
  XOR3X2 U2_18 ( .A(A[18]), .B(n20), .C(carry[18]), .Y(DIFF[18]) );
  ADDFX2 U2_2 ( .A(A[2]), .B(n4), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  ADDFX2 U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFX2 U2_4 ( .A(A[4]), .B(n6), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFX2 U2_5 ( .A(A[5]), .B(n7), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFX2 U2_6 ( .A(A[6]), .B(n8), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFX2 U2_7 ( .A(A[7]), .B(n9), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFX2 U2_8 ( .A(A[8]), .B(n10), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8])
         );
  ADDFX2 U2_9 ( .A(A[9]), .B(n11), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFX2 U2_10 ( .A(A[10]), .B(n12), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  ADDFX2 U2_11 ( .A(A[11]), .B(n13), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  ADDFX2 U2_12 ( .A(A[12]), .B(n14), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  ADDFX2 U2_13 ( .A(A[13]), .B(n15), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  ADDFX2 U2_14 ( .A(A[14]), .B(n16), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  ADDFX2 U2_15 ( .A(A[15]), .B(n17), .CI(carry[15]), .CO(carry[16]), .S(
        DIFF[15]) );
  ADDFX2 U2_16 ( .A(A[16]), .B(n18), .CI(carry[16]), .CO(carry[17]), .S(
        DIFF[16]) );
  ADDFX2 U2_17 ( .A(A[17]), .B(n19), .CI(carry[17]), .CO(carry[18]), .S(
        DIFF[17]) );
  OR2X2 U1 ( .A(A[0]), .B(n2), .Y(n1) );
  INVX1 U2 ( .A(B[0]), .Y(n2) );
  INVX1 U3 ( .A(B[17]), .Y(n19) );
  INVX1 U4 ( .A(B[16]), .Y(n18) );
  INVX1 U5 ( .A(B[15]), .Y(n17) );
  INVX1 U6 ( .A(B[14]), .Y(n16) );
  INVX1 U7 ( .A(B[13]), .Y(n15) );
  INVX1 U8 ( .A(B[12]), .Y(n14) );
  INVX1 U9 ( .A(B[11]), .Y(n13) );
  INVX1 U10 ( .A(B[10]), .Y(n12) );
  INVX1 U11 ( .A(B[9]), .Y(n11) );
  INVX1 U12 ( .A(B[8]), .Y(n10) );
  INVX1 U13 ( .A(B[7]), .Y(n9) );
  INVX1 U14 ( .A(B[6]), .Y(n8) );
  INVX1 U15 ( .A(B[5]), .Y(n7) );
  INVX1 U16 ( .A(B[4]), .Y(n6) );
  INVX1 U17 ( .A(B[3]), .Y(n5) );
  INVX1 U18 ( .A(B[2]), .Y(n4) );
  INVX1 U19 ( .A(B[18]), .Y(n20) );
  INVX1 U20 ( .A(B[1]), .Y(n3) );
  XNOR2X1 U21 ( .A(n2), .B(A[0]), .Y(DIFF[0]) );
endmodule


module cic_filter_DW01_sub_1 ( A, B, CI, DIFF, CO );
  input [18:0] A;
  input [18:0] B;
  output [18:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20;
  wire   [19:0] carry;

  ADDFX2 U2_1 ( .A(A[1]), .B(n3), .CI(n1), .CO(carry[2]), .S(DIFF[1]) );
  XOR3X2 U2_18 ( .A(A[18]), .B(n20), .C(carry[18]), .Y(DIFF[18]) );
  ADDFX2 U2_2 ( .A(A[2]), .B(n4), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2]) );
  ADDFX2 U2_3 ( .A(A[3]), .B(n5), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3]) );
  ADDFX2 U2_4 ( .A(A[4]), .B(n6), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4]) );
  ADDFX2 U2_5 ( .A(A[5]), .B(n7), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5]) );
  ADDFX2 U2_6 ( .A(A[6]), .B(n8), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6]) );
  ADDFX2 U2_7 ( .A(A[7]), .B(n9), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7]) );
  ADDFX2 U2_8 ( .A(A[8]), .B(n10), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8])
         );
  ADDFX2 U2_9 ( .A(A[9]), .B(n11), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFX2 U2_10 ( .A(A[10]), .B(n12), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  ADDFX2 U2_11 ( .A(A[11]), .B(n13), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  ADDFX2 U2_12 ( .A(A[12]), .B(n14), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  ADDFX2 U2_13 ( .A(A[13]), .B(n15), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  ADDFX2 U2_14 ( .A(A[14]), .B(n16), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  ADDFX2 U2_15 ( .A(A[15]), .B(n17), .CI(carry[15]), .CO(carry[16]), .S(
        DIFF[15]) );
  ADDFX2 U2_16 ( .A(A[16]), .B(n18), .CI(carry[16]), .CO(carry[17]), .S(
        DIFF[16]) );
  ADDFX2 U2_17 ( .A(A[17]), .B(n19), .CI(carry[17]), .CO(carry[18]), .S(
        DIFF[17]) );
  OR2X2 U1 ( .A(A[0]), .B(n2), .Y(n1) );
  INVX1 U2 ( .A(B[0]), .Y(n2) );
  INVX1 U3 ( .A(B[17]), .Y(n19) );
  INVX1 U4 ( .A(B[16]), .Y(n18) );
  INVX1 U5 ( .A(B[15]), .Y(n17) );
  INVX1 U6 ( .A(B[14]), .Y(n16) );
  INVX1 U7 ( .A(B[13]), .Y(n15) );
  INVX1 U8 ( .A(B[12]), .Y(n14) );
  INVX1 U9 ( .A(B[11]), .Y(n13) );
  INVX1 U10 ( .A(B[10]), .Y(n12) );
  INVX1 U11 ( .A(B[9]), .Y(n11) );
  INVX1 U12 ( .A(B[8]), .Y(n10) );
  INVX1 U13 ( .A(B[7]), .Y(n9) );
  INVX1 U14 ( .A(B[6]), .Y(n8) );
  INVX1 U15 ( .A(B[5]), .Y(n7) );
  INVX1 U16 ( .A(B[4]), .Y(n6) );
  INVX1 U17 ( .A(B[3]), .Y(n5) );
  INVX1 U18 ( .A(B[2]), .Y(n4) );
  INVX1 U19 ( .A(B[18]), .Y(n20) );
  INVX1 U20 ( .A(B[1]), .Y(n3) );
  XNOR2X1 U21 ( .A(n2), .B(A[0]), .Y(DIFF[0]) );
endmodule


module cic_filter_DW01_sub_2 ( A, B, CI, DIFF, CO );
  input [18:0] A;
  input [18:0] B;
  output [18:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20;
  wire   [19:0] carry;

  XOR3X2 U2_18 ( .A(A[18]), .B(n2), .C(carry[18]), .Y(DIFF[18]) );
  ADDFX2 U2_1 ( .A(A[1]), .B(n19), .CI(n1), .CO(carry[2]), .S(DIFF[1]) );
  ADDFX2 U2_2 ( .A(A[2]), .B(n18), .CI(carry[2]), .CO(carry[3]), .S(DIFF[2])
         );
  ADDFX2 U2_3 ( .A(A[3]), .B(n17), .CI(carry[3]), .CO(carry[4]), .S(DIFF[3])
         );
  ADDFX2 U2_4 ( .A(A[4]), .B(n16), .CI(carry[4]), .CO(carry[5]), .S(DIFF[4])
         );
  ADDFX2 U2_5 ( .A(A[5]), .B(n15), .CI(carry[5]), .CO(carry[6]), .S(DIFF[5])
         );
  ADDFX2 U2_6 ( .A(A[6]), .B(n14), .CI(carry[6]), .CO(carry[7]), .S(DIFF[6])
         );
  ADDFX2 U2_7 ( .A(A[7]), .B(n13), .CI(carry[7]), .CO(carry[8]), .S(DIFF[7])
         );
  ADDFX2 U2_8 ( .A(A[8]), .B(n12), .CI(carry[8]), .CO(carry[9]), .S(DIFF[8])
         );
  ADDFX2 U2_9 ( .A(A[9]), .B(n11), .CI(carry[9]), .CO(carry[10]), .S(DIFF[9])
         );
  ADDFX2 U2_10 ( .A(A[10]), .B(n10), .CI(carry[10]), .CO(carry[11]), .S(
        DIFF[10]) );
  ADDFX2 U2_11 ( .A(A[11]), .B(n9), .CI(carry[11]), .CO(carry[12]), .S(
        DIFF[11]) );
  ADDFX2 U2_12 ( .A(A[12]), .B(n8), .CI(carry[12]), .CO(carry[13]), .S(
        DIFF[12]) );
  ADDFX2 U2_13 ( .A(A[13]), .B(n7), .CI(carry[13]), .CO(carry[14]), .S(
        DIFF[13]) );
  ADDFX2 U2_14 ( .A(A[14]), .B(n6), .CI(carry[14]), .CO(carry[15]), .S(
        DIFF[14]) );
  ADDFX2 U2_15 ( .A(A[15]), .B(n5), .CI(carry[15]), .CO(carry[16]), .S(
        DIFF[15]) );
  ADDFX2 U2_16 ( .A(A[16]), .B(n4), .CI(carry[16]), .CO(carry[17]), .S(
        DIFF[16]) );
  ADDFX2 U2_17 ( .A(A[17]), .B(n3), .CI(carry[17]), .CO(carry[18]), .S(
        DIFF[17]) );
  OR2X2 U1 ( .A(A[0]), .B(n20), .Y(n1) );
  XNOR2X1 U2 ( .A(n20), .B(A[0]), .Y(DIFF[0]) );
  INVX1 U3 ( .A(B[17]), .Y(n3) );
  INVX1 U4 ( .A(B[16]), .Y(n4) );
  INVX1 U5 ( .A(B[15]), .Y(n5) );
  INVX1 U6 ( .A(B[14]), .Y(n6) );
  INVX1 U7 ( .A(B[13]), .Y(n7) );
  INVX1 U8 ( .A(B[12]), .Y(n8) );
  INVX1 U9 ( .A(B[11]), .Y(n9) );
  INVX1 U10 ( .A(B[10]), .Y(n10) );
  INVX1 U11 ( .A(B[9]), .Y(n11) );
  INVX1 U12 ( .A(B[8]), .Y(n12) );
  INVX1 U13 ( .A(B[7]), .Y(n13) );
  INVX1 U14 ( .A(B[6]), .Y(n14) );
  INVX1 U15 ( .A(B[5]), .Y(n15) );
  INVX1 U16 ( .A(B[4]), .Y(n16) );
  INVX1 U17 ( .A(B[3]), .Y(n17) );
  INVX1 U18 ( .A(B[2]), .Y(n18) );
  INVX1 U19 ( .A(B[1]), .Y(n19) );
  INVX1 U20 ( .A(B[18]), .Y(n2) );
  INVX1 U21 ( .A(B[0]), .Y(n20) );
endmodule


module cic_filter_DW01_add_0 ( A, B, CI, SUM, CO );
  input [18:0] A;
  input [18:0] B;
  output [18:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [18:1] carry;

  ADDFX2 U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFX2 U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFX2 U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  ADDFX2 U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFX2 U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  ADDFX2 U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  ADDFX2 U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  ADDFX2 U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  ADDFX2 U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  ADDFX2 U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  ADDFX2 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  ADDFX2 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  ADDFX2 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFX2 U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFX2 U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFX2 U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFX2 U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  XOR3X2 U1_18 ( .A(A[18]), .B(B[18]), .C(carry[18]), .Y(SUM[18]) );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module cic_filter_DW01_add_1 ( A, B, CI, SUM, CO );
  input [18:0] A;
  input [18:0] B;
  output [18:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [18:1] carry;

  XOR3X2 U1_18 ( .A(A[18]), .B(B[18]), .C(carry[18]), .Y(SUM[18]) );
  ADDFX2 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  ADDFX2 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2])
         );
  ADDFX2 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3])
         );
  ADDFX2 U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4])
         );
  ADDFX2 U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5])
         );
  ADDFX2 U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6])
         );
  ADDFX2 U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7])
         );
  ADDFX2 U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8])
         );
  ADDFX2 U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  ADDFX2 U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  ADDFX2 U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  ADDFX2 U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  ADDFX2 U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  ADDFX2 U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  ADDFX2 U1_15 ( .A(A[15]), .B(B[15]), .CI(carry[15]), .CO(carry[16]), .S(
        SUM[15]) );
  ADDFX2 U1_16 ( .A(A[16]), .B(B[16]), .CI(carry[16]), .CO(carry[17]), .S(
        SUM[16]) );
  ADDFX2 U1_17 ( .A(A[17]), .B(B[17]), .CI(carry[17]), .CO(carry[18]), .S(
        SUM[17]) );
  AND2X2 U1 ( .A(B[0]), .B(A[0]), .Y(n1) );
  XOR2X1 U2 ( .A(B[0]), .B(A[0]), .Y(SUM[0]) );
endmodule


module cic_filter ( clk, rst_n, in, out );
  output [18:0] out;
  input clk, rst_n, in;
  wire   n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, clk_div, N1, N2, N3, N4, N5, N6, N7, N8, N9,
         N10, N11, N12, N13, N14, N15, N16, N17, N18, N19, N20, N21, N22, N23,
         N24, N25, N26, N27, N28, N29, N30, N31, N32, N33, N34, N35, N36, N37,
         N38, N39, N40, N41, N42, N43, N44, N45, N46, N47, N48, N49, N50, N51,
         N52, N53, N54, N55, N56, N57;
  wire   [18:0] sum1;
  wire   [18:0] sum1_nxt;
  wire   [18:0] sum2;
  wire   [18:0] sum2_nxt;
  wire   [18:0] sum3;
  wire   [18:0] sum3_nxt;
  wire   [18:0] sub3_nxt;
  wire   [18:0] sub2_nxt;
  wire   [18:0] sub1_nxt;
  wire   [18:0] sub1;
  wire   [18:0] sub2;
  wire   [18:0] sub3;
  wire   [18:1] \add_12/carry ;

  DFFRHQXL \sub1_reg[18]  ( .D(sum3_nxt[18]), .CK(clk_div), .RN(rst_n), .Q(
        sub1[18]) );
  DFFRHQXL \sub1_reg[17]  ( .D(sum3_nxt[17]), .CK(clk_div), .RN(rst_n), .Q(
        sub1[17]) );
  DFFRHQXL \sub1_reg[16]  ( .D(sum3_nxt[16]), .CK(clk_div), .RN(rst_n), .Q(
        sub1[16]) );
  DFFRHQXL \sub1_reg[15]  ( .D(sum3_nxt[15]), .CK(clk_div), .RN(rst_n), .Q(
        sub1[15]) );
  DFFRHQXL \sub2_reg[15]  ( .D(sub1_nxt[15]), .CK(clk_div), .RN(rst_n), .Q(
        sub2[15]) );
  DFFRHQXL \sub2_reg[16]  ( .D(sub1_nxt[16]), .CK(clk_div), .RN(rst_n), .Q(
        sub2[16]) );
  DFFRHQXL \sub2_reg[17]  ( .D(sub1_nxt[17]), .CK(clk_div), .RN(rst_n), .Q(
        sub2[17]) );
  DFFRHQXL \sub2_reg[18]  ( .D(sub1_nxt[18]), .CK(clk_div), .RN(rst_n), .Q(
        sub2[18]) );
  DFFRHQXL \sub3_reg[15]  ( .D(sub2_nxt[15]), .CK(clk_div), .RN(rst_n), .Q(
        sub3[15]) );
  DFFRHQXL \sub3_reg[16]  ( .D(sub2_nxt[16]), .CK(clk_div), .RN(rst_n), .Q(
        sub3[16]) );
  DFFRHQXL \sub3_reg[17]  ( .D(sub2_nxt[17]), .CK(clk_div), .RN(rst_n), .Q(
        sub3[17]) );
  DFFRHQXL \sub3_reg[18]  ( .D(sub2_nxt[18]), .CK(clk_div), .RN(rst_n), .Q(
        sub3[18]) );
  DFFRHQXL \sub1_nxt_reg[15]  ( .D(N16), .CK(clk_div), .RN(rst_n), .Q(
        sub1_nxt[15]) );
  DFFRHQXL \sub1_nxt_reg[16]  ( .D(N17), .CK(clk_div), .RN(rst_n), .Q(
        sub1_nxt[16]) );
  DFFRHQXL \sub1_nxt_reg[17]  ( .D(N18), .CK(clk_div), .RN(rst_n), .Q(
        sub1_nxt[17]) );
  DFFRHQXL \sub1_nxt_reg[18]  ( .D(N19), .CK(clk_div), .RN(rst_n), .Q(
        sub1_nxt[18]) );
  DFFRHQXL \sub2_nxt_reg[15]  ( .D(N35), .CK(clk_div), .RN(rst_n), .Q(
        sub2_nxt[15]) );
  DFFRHQXL \sub2_nxt_reg[16]  ( .D(N36), .CK(clk_div), .RN(rst_n), .Q(
        sub2_nxt[16]) );
  DFFRHQXL \sub2_nxt_reg[17]  ( .D(N37), .CK(clk_div), .RN(rst_n), .Q(
        sub2_nxt[17]) );
  DFFRHQXL \sub2_nxt_reg[18]  ( .D(N38), .CK(clk_div), .RN(rst_n), .Q(
        sub2_nxt[18]) );
  DFFRHQXL \sub1_reg[14]  ( .D(sum3_nxt[14]), .CK(clk_div), .RN(rst_n), .Q(
        sub1[14]) );
  DFFRHQXL \sub1_reg[13]  ( .D(sum3_nxt[13]), .CK(clk_div), .RN(rst_n), .Q(
        sub1[13]) );
  DFFRHQXL \sub1_reg[12]  ( .D(sum3_nxt[12]), .CK(clk_div), .RN(rst_n), .Q(
        sub1[12]) );
  DFFRHQXL \sub1_reg[11]  ( .D(sum3_nxt[11]), .CK(clk_div), .RN(rst_n), .Q(
        sub1[11]) );
  DFFRHQXL \sub2_reg[11]  ( .D(sub1_nxt[11]), .CK(clk_div), .RN(rst_n), .Q(
        sub2[11]) );
  DFFRHQXL \sub2_reg[12]  ( .D(sub1_nxt[12]), .CK(clk_div), .RN(rst_n), .Q(
        sub2[12]) );
  DFFRHQXL \sub2_reg[13]  ( .D(sub1_nxt[13]), .CK(clk_div), .RN(rst_n), .Q(
        sub2[13]) );
  DFFRHQXL \sub2_reg[14]  ( .D(sub1_nxt[14]), .CK(clk_div), .RN(rst_n), .Q(
        sub2[14]) );
  DFFRHQXL \sub3_reg[11]  ( .D(sub2_nxt[11]), .CK(clk_div), .RN(rst_n), .Q(
        sub3[11]) );
  DFFRHQXL \sub3_reg[12]  ( .D(sub2_nxt[12]), .CK(clk_div), .RN(rst_n), .Q(
        sub3[12]) );
  DFFRHQXL \sub3_reg[13]  ( .D(sub2_nxt[13]), .CK(clk_div), .RN(rst_n), .Q(
        sub3[13]) );
  DFFRHQXL \sub3_reg[14]  ( .D(sub2_nxt[14]), .CK(clk_div), .RN(rst_n), .Q(
        sub3[14]) );
  DFFRHQXL \sub1_nxt_reg[11]  ( .D(N12), .CK(clk_div), .RN(rst_n), .Q(
        sub1_nxt[11]) );
  DFFRHQXL \sub1_nxt_reg[12]  ( .D(N13), .CK(clk_div), .RN(rst_n), .Q(
        sub1_nxt[12]) );
  DFFRHQXL \sub1_nxt_reg[13]  ( .D(N14), .CK(clk_div), .RN(rst_n), .Q(
        sub1_nxt[13]) );
  DFFRHQXL \sub1_nxt_reg[14]  ( .D(N15), .CK(clk_div), .RN(rst_n), .Q(
        sub1_nxt[14]) );
  DFFRHQXL \sub2_nxt_reg[11]  ( .D(N31), .CK(clk_div), .RN(rst_n), .Q(
        sub2_nxt[11]) );
  DFFRHQXL \sub2_nxt_reg[12]  ( .D(N32), .CK(clk_div), .RN(rst_n), .Q(
        sub2_nxt[12]) );
  DFFRHQXL \sub2_nxt_reg[13]  ( .D(N33), .CK(clk_div), .RN(rst_n), .Q(
        sub2_nxt[13]) );
  DFFRHQXL \sub2_nxt_reg[14]  ( .D(N34), .CK(clk_div), .RN(rst_n), .Q(
        sub2_nxt[14]) );
  DFFRHQXL \sub1_reg[10]  ( .D(sum3_nxt[10]), .CK(clk_div), .RN(rst_n), .Q(
        sub1[10]) );
  DFFRHQXL \sub1_reg[9]  ( .D(sum3_nxt[9]), .CK(clk_div), .RN(rst_n), .Q(
        sub1[9]) );
  DFFRHQXL \sub1_reg[8]  ( .D(sum3_nxt[8]), .CK(clk_div), .RN(rst_n), .Q(
        sub1[8]) );
  DFFRHQXL \sub1_reg[7]  ( .D(sum3_nxt[7]), .CK(clk_div), .RN(rst_n), .Q(
        sub1[7]) );
  DFFRHQXL \sub2_reg[7]  ( .D(sub1_nxt[7]), .CK(clk_div), .RN(rst_n), .Q(
        sub2[7]) );
  DFFRHQXL \sub2_reg[8]  ( .D(sub1_nxt[8]), .CK(clk_div), .RN(rst_n), .Q(
        sub2[8]) );
  DFFRHQXL \sub2_reg[9]  ( .D(sub1_nxt[9]), .CK(clk_div), .RN(rst_n), .Q(
        sub2[9]) );
  DFFRHQXL \sub2_reg[10]  ( .D(sub1_nxt[10]), .CK(clk_div), .RN(rst_n), .Q(
        sub2[10]) );
  DFFRHQXL \sub3_reg[7]  ( .D(sub2_nxt[7]), .CK(clk_div), .RN(rst_n), .Q(
        sub3[7]) );
  DFFRHQXL \sub3_reg[8]  ( .D(sub2_nxt[8]), .CK(clk_div), .RN(rst_n), .Q(
        sub3[8]) );
  DFFRHQXL \sub3_reg[9]  ( .D(sub2_nxt[9]), .CK(clk_div), .RN(rst_n), .Q(
        sub3[9]) );
  DFFRHQXL \sub3_reg[10]  ( .D(sub2_nxt[10]), .CK(clk_div), .RN(rst_n), .Q(
        sub3[10]) );
  DFFRHQXL \sub1_nxt_reg[7]  ( .D(N8), .CK(clk_div), .RN(rst_n), .Q(
        sub1_nxt[7]) );
  DFFRHQXL \sub1_nxt_reg[8]  ( .D(N9), .CK(clk_div), .RN(rst_n), .Q(
        sub1_nxt[8]) );
  DFFRHQXL \sub1_nxt_reg[9]  ( .D(N10), .CK(clk_div), .RN(rst_n), .Q(
        sub1_nxt[9]) );
  DFFRHQXL \sub1_nxt_reg[10]  ( .D(N11), .CK(clk_div), .RN(rst_n), .Q(
        sub1_nxt[10]) );
  DFFRHQXL \sub2_nxt_reg[7]  ( .D(N27), .CK(clk_div), .RN(rst_n), .Q(
        sub2_nxt[7]) );
  DFFRHQXL \sub2_nxt_reg[8]  ( .D(N28), .CK(clk_div), .RN(rst_n), .Q(
        sub2_nxt[8]) );
  DFFRHQXL \sub2_nxt_reg[9]  ( .D(N29), .CK(clk_div), .RN(rst_n), .Q(
        sub2_nxt[9]) );
  DFFRHQXL \sub2_nxt_reg[10]  ( .D(N30), .CK(clk_div), .RN(rst_n), .Q(
        sub2_nxt[10]) );
  DFFRHQXL \sub1_reg[6]  ( .D(sum3_nxt[6]), .CK(clk_div), .RN(rst_n), .Q(
        sub1[6]) );
  DFFRHQXL \sub1_reg[5]  ( .D(sum3_nxt[5]), .CK(clk_div), .RN(rst_n), .Q(
        sub1[5]) );
  DFFRHQXL \sub1_reg[4]  ( .D(sum3_nxt[4]), .CK(clk_div), .RN(rst_n), .Q(
        sub1[4]) );
  DFFRHQXL \sub1_reg[3]  ( .D(sum3_nxt[3]), .CK(clk_div), .RN(rst_n), .Q(
        sub1[3]) );
  DFFRHQXL \sub2_reg[3]  ( .D(sub1_nxt[3]), .CK(clk_div), .RN(rst_n), .Q(
        sub2[3]) );
  DFFRHQXL \sub2_reg[4]  ( .D(sub1_nxt[4]), .CK(clk_div), .RN(rst_n), .Q(
        sub2[4]) );
  DFFRHQXL \sub2_reg[5]  ( .D(sub1_nxt[5]), .CK(clk_div), .RN(rst_n), .Q(
        sub2[5]) );
  DFFRHQXL \sub2_reg[6]  ( .D(sub1_nxt[6]), .CK(clk_div), .RN(rst_n), .Q(
        sub2[6]) );
  DFFRHQXL \sub3_reg[3]  ( .D(sub2_nxt[3]), .CK(clk_div), .RN(rst_n), .Q(
        sub3[3]) );
  DFFRHQXL \sub3_reg[4]  ( .D(sub2_nxt[4]), .CK(clk_div), .RN(rst_n), .Q(
        sub3[4]) );
  DFFRHQXL \sub3_reg[5]  ( .D(sub2_nxt[5]), .CK(clk_div), .RN(rst_n), .Q(
        sub3[5]) );
  DFFRHQXL \sub3_reg[6]  ( .D(sub2_nxt[6]), .CK(clk_div), .RN(rst_n), .Q(
        sub3[6]) );
  DFFRHQXL \sub1_nxt_reg[3]  ( .D(N4), .CK(clk_div), .RN(rst_n), .Q(
        sub1_nxt[3]) );
  DFFRHQXL \sub1_nxt_reg[4]  ( .D(N5), .CK(clk_div), .RN(rst_n), .Q(
        sub1_nxt[4]) );
  DFFRHQXL \sub1_nxt_reg[5]  ( .D(N6), .CK(clk_div), .RN(rst_n), .Q(
        sub1_nxt[5]) );
  DFFRHQXL \sub1_nxt_reg[6]  ( .D(N7), .CK(clk_div), .RN(rst_n), .Q(
        sub1_nxt[6]) );
  DFFRHQXL \sub2_nxt_reg[3]  ( .D(N23), .CK(clk_div), .RN(rst_n), .Q(
        sub2_nxt[3]) );
  DFFRHQXL \sub2_nxt_reg[4]  ( .D(N24), .CK(clk_div), .RN(rst_n), .Q(
        sub2_nxt[4]) );
  DFFRHQXL \sub2_nxt_reg[5]  ( .D(N25), .CK(clk_div), .RN(rst_n), .Q(
        sub2_nxt[5]) );
  DFFRHQXL \sub2_nxt_reg[6]  ( .D(N26), .CK(clk_div), .RN(rst_n), .Q(
        sub2_nxt[6]) );
  DFFRHQXL \sub1_reg[2]  ( .D(sum3_nxt[2]), .CK(clk_div), .RN(rst_n), .Q(
        sub1[2]) );
  DFFRHQXL \sub1_reg[1]  ( .D(sum3_nxt[1]), .CK(clk_div), .RN(rst_n), .Q(
        sub1[1]) );
  DFFRHQXL \sub1_reg[0]  ( .D(sum3_nxt[0]), .CK(clk_div), .RN(rst_n), .Q(
        sub1[0]) );
  DFFRHQXL \sub2_reg[0]  ( .D(sub1_nxt[0]), .CK(clk_div), .RN(rst_n), .Q(
        sub2[0]) );
  DFFRHQXL \sub2_reg[1]  ( .D(sub1_nxt[1]), .CK(clk_div), .RN(rst_n), .Q(
        sub2[1]) );
  DFFRHQXL \sub2_reg[2]  ( .D(sub1_nxt[2]), .CK(clk_div), .RN(rst_n), .Q(
        sub2[2]) );
  DFFRHQXL \sub3_reg[0]  ( .D(sub2_nxt[0]), .CK(clk_div), .RN(rst_n), .Q(
        sub3[0]) );
  DFFRHQXL \sub3_reg[1]  ( .D(sub2_nxt[1]), .CK(clk_div), .RN(rst_n), .Q(
        sub3[1]) );
  DFFRHQXL \sub3_reg[2]  ( .D(sub2_nxt[2]), .CK(clk_div), .RN(rst_n), .Q(
        sub3[2]) );
  DFFRHQXL \sub1_nxt_reg[1]  ( .D(N2), .CK(clk_div), .RN(rst_n), .Q(
        sub1_nxt[1]) );
  DFFRHQXL \sub1_nxt_reg[2]  ( .D(N3), .CK(clk_div), .RN(rst_n), .Q(
        sub1_nxt[2]) );
  DFFRHQXL \sub2_nxt_reg[1]  ( .D(N21), .CK(clk_div), .RN(rst_n), .Q(
        sub2_nxt[1]) );
  DFFRHQXL \sub2_nxt_reg[2]  ( .D(N22), .CK(clk_div), .RN(rst_n), .Q(
        sub2_nxt[2]) );
  DFFRHQXL \sub1_nxt_reg[0]  ( .D(N1), .CK(clk_div), .RN(rst_n), .Q(
        sub1_nxt[0]) );
  DFFRHQXL \sub2_nxt_reg[0]  ( .D(N20), .CK(clk_div), .RN(rst_n), .Q(
        sub2_nxt[0]) );
  DFFRHQX1 \sum1_reg[18]  ( .D(sum1_nxt[18]), .CK(clk), .RN(rst_n), .Q(
        sum1[18]) );
  DFFRHQX1 \sum1_reg[17]  ( .D(sum1_nxt[17]), .CK(clk), .RN(rst_n), .Q(
        sum1[17]) );
  DFFRHQX1 \sum1_reg[15]  ( .D(sum1_nxt[15]), .CK(clk), .RN(rst_n), .Q(
        sum1[15]) );
  DFFRHQX1 \sum1_reg[16]  ( .D(sum1_nxt[16]), .CK(clk), .RN(rst_n), .Q(
        sum1[16]) );
  DFFRHQX1 \sum3_reg[16]  ( .D(sum3_nxt[16]), .CK(clk), .RN(rst_n), .Q(
        sum3[16]) );
  DFFRHQX1 \sum3_reg[17]  ( .D(sum3_nxt[17]), .CK(clk), .RN(rst_n), .Q(
        sum3[17]) );
  DFFRHQX1 \sum3_reg[18]  ( .D(sum3_nxt[18]), .CK(clk), .RN(rst_n), .Q(
        sum3[18]) );
  DFFRHQX1 \sum2_reg[16]  ( .D(sum2_nxt[16]), .CK(clk), .RN(rst_n), .Q(
        sum2[16]) );
  DFFRHQX1 \sum2_reg[17]  ( .D(sum2_nxt[17]), .CK(clk), .RN(rst_n), .Q(
        sum2[17]) );
  DFFRHQX1 \sum2_reg[18]  ( .D(sum2_nxt[18]), .CK(clk), .RN(rst_n), .Q(
        sum2[18]) );
  DFFRHQX1 \sum1_reg[12]  ( .D(sum1_nxt[12]), .CK(clk), .RN(rst_n), .Q(
        sum1[12]) );
  DFFRHQX1 \sum1_reg[13]  ( .D(sum1_nxt[13]), .CK(clk), .RN(rst_n), .Q(
        sum1[13]) );
  DFFRHQX1 \sum1_reg[14]  ( .D(sum1_nxt[14]), .CK(clk), .RN(rst_n), .Q(
        sum1[14]) );
  DFFRHQX1 \sum3_reg[12]  ( .D(sum3_nxt[12]), .CK(clk), .RN(rst_n), .Q(
        sum3[12]) );
  DFFRHQX1 \sum3_reg[13]  ( .D(sum3_nxt[13]), .CK(clk), .RN(rst_n), .Q(
        sum3[13]) );
  DFFRHQX1 \sum3_reg[14]  ( .D(sum3_nxt[14]), .CK(clk), .RN(rst_n), .Q(
        sum3[14]) );
  DFFRHQX1 \sum3_reg[15]  ( .D(sum3_nxt[15]), .CK(clk), .RN(rst_n), .Q(
        sum3[15]) );
  DFFRHQX1 \sum2_reg[12]  ( .D(sum2_nxt[12]), .CK(clk), .RN(rst_n), .Q(
        sum2[12]) );
  DFFRHQX1 \sum2_reg[13]  ( .D(sum2_nxt[13]), .CK(clk), .RN(rst_n), .Q(
        sum2[13]) );
  DFFRHQX1 \sum2_reg[14]  ( .D(sum2_nxt[14]), .CK(clk), .RN(rst_n), .Q(
        sum2[14]) );
  DFFRHQX1 \sum2_reg[15]  ( .D(sum2_nxt[15]), .CK(clk), .RN(rst_n), .Q(
        sum2[15]) );
  DFFRHQX1 \sum1_reg[10]  ( .D(sum1_nxt[10]), .CK(clk), .RN(rst_n), .Q(
        sum1[10]) );
  DFFRHQX1 \sum1_reg[11]  ( .D(sum1_nxt[11]), .CK(clk), .RN(rst_n), .Q(
        sum1[11]) );
  DFFRHQX1 \sum3_reg[8]  ( .D(sum3_nxt[8]), .CK(clk), .RN(rst_n), .Q(sum3[8])
         );
  DFFRHQX1 \sum3_reg[9]  ( .D(sum3_nxt[9]), .CK(clk), .RN(rst_n), .Q(sum3[9])
         );
  DFFRHQX1 \sum3_reg[10]  ( .D(sum3_nxt[10]), .CK(clk), .RN(rst_n), .Q(
        sum3[10]) );
  DFFRHQX1 \sum3_reg[11]  ( .D(sum3_nxt[11]), .CK(clk), .RN(rst_n), .Q(
        sum3[11]) );
  DFFRHQX1 \sum2_reg[8]  ( .D(sum2_nxt[8]), .CK(clk), .RN(rst_n), .Q(sum2[8])
         );
  DFFRHQX1 \sum2_reg[9]  ( .D(sum2_nxt[9]), .CK(clk), .RN(rst_n), .Q(sum2[9])
         );
  DFFRHQX1 \sum2_reg[10]  ( .D(sum2_nxt[10]), .CK(clk), .RN(rst_n), .Q(
        sum2[10]) );
  DFFRHQX1 \sum2_reg[11]  ( .D(sum2_nxt[11]), .CK(clk), .RN(rst_n), .Q(
        sum2[11]) );
  DFFRHQX1 \sum1_reg[7]  ( .D(sum1_nxt[7]), .CK(clk), .RN(rst_n), .Q(sum1[7])
         );
  DFFRHQX1 \sum1_reg[8]  ( .D(sum1_nxt[8]), .CK(clk), .RN(rst_n), .Q(sum1[8])
         );
  DFFRHQX1 \sum1_reg[9]  ( .D(sum1_nxt[9]), .CK(clk), .RN(rst_n), .Q(sum1[9])
         );
  DFFRHQX1 \sum3_reg[4]  ( .D(sum3_nxt[4]), .CK(clk), .RN(rst_n), .Q(sum3[4])
         );
  DFFRHQX1 \sum3_reg[5]  ( .D(sum3_nxt[5]), .CK(clk), .RN(rst_n), .Q(sum3[5])
         );
  DFFRHQX1 \sum3_reg[6]  ( .D(sum3_nxt[6]), .CK(clk), .RN(rst_n), .Q(sum3[6])
         );
  DFFRHQX1 \sum3_reg[7]  ( .D(sum3_nxt[7]), .CK(clk), .RN(rst_n), .Q(sum3[7])
         );
  DFFRHQX1 \sum2_reg[4]  ( .D(sum2_nxt[4]), .CK(clk), .RN(rst_n), .Q(sum2[4])
         );
  DFFRHQX1 \sum2_reg[5]  ( .D(sum2_nxt[5]), .CK(clk), .RN(rst_n), .Q(sum2[5])
         );
  DFFRHQX1 \sum2_reg[6]  ( .D(sum2_nxt[6]), .CK(clk), .RN(rst_n), .Q(sum2[6])
         );
  DFFRHQX1 \sum2_reg[7]  ( .D(sum2_nxt[7]), .CK(clk), .RN(rst_n), .Q(sum2[7])
         );
  DFFRHQX1 \sum1_reg[4]  ( .D(sum1_nxt[4]), .CK(clk), .RN(rst_n), .Q(sum1[4])
         );
  DFFRHQX1 \sum1_reg[5]  ( .D(sum1_nxt[5]), .CK(clk), .RN(rst_n), .Q(sum1[5])
         );
  DFFRHQX1 \sum1_reg[6]  ( .D(sum1_nxt[6]), .CK(clk), .RN(rst_n), .Q(sum1[6])
         );
  DFFRHQX1 \sum3_reg[1]  ( .D(sum3_nxt[1]), .CK(clk), .RN(rst_n), .Q(sum3[1])
         );
  DFFRHQX1 \sum3_reg[2]  ( .D(sum3_nxt[2]), .CK(clk), .RN(rst_n), .Q(sum3[2])
         );
  DFFRHQX1 \sum3_reg[3]  ( .D(sum3_nxt[3]), .CK(clk), .RN(rst_n), .Q(sum3[3])
         );
  DFFRHQX1 \sum2_reg[1]  ( .D(sum2_nxt[1]), .CK(clk), .RN(rst_n), .Q(sum2[1])
         );
  DFFRHQX1 \sum2_reg[2]  ( .D(sum2_nxt[2]), .CK(clk), .RN(rst_n), .Q(sum2[2])
         );
  DFFRHQX1 \sum2_reg[3]  ( .D(sum2_nxt[3]), .CK(clk), .RN(rst_n), .Q(sum2[3])
         );
  DFFRHQX1 \sum3_reg[0]  ( .D(sum3_nxt[0]), .CK(clk), .RN(rst_n), .Q(sum3[0])
         );
  DFFRHQX1 \sum1_reg[2]  ( .D(sum1_nxt[2]), .CK(clk), .RN(rst_n), .Q(sum1[2])
         );
  DFFRHQX1 \sum1_reg[3]  ( .D(sum1_nxt[3]), .CK(clk), .RN(rst_n), .Q(sum1[3])
         );
  DFFRHQX1 \sum2_reg[0]  ( .D(sum2_nxt[0]), .CK(clk), .RN(rst_n), .Q(sum2[0])
         );
  DFFRHQX1 \sum1_reg[1]  ( .D(sum1_nxt[1]), .CK(clk), .RN(rst_n), .Q(sum1[1])
         );
  DFFRHQX1 \sum1_reg[0]  ( .D(sum1_nxt[0]), .CK(clk), .RN(rst_n), .Q(sum1[0])
         );
  DFFRHQXL \sub3_nxt_reg[0]  ( .D(N39), .CK(clk_div), .RN(rst_n), .Q(
        sub3_nxt[0]) );
  DFFRHQXL \sub3_nxt_reg[1]  ( .D(N40), .CK(clk_div), .RN(rst_n), .Q(
        sub3_nxt[1]) );
  DFFRHQXL \sub3_nxt_reg[2]  ( .D(N41), .CK(clk_div), .RN(rst_n), .Q(
        sub3_nxt[2]) );
  DFFRHQXL \sub3_nxt_reg[3]  ( .D(N42), .CK(clk_div), .RN(rst_n), .Q(
        sub3_nxt[3]) );
  DFFRHQXL \sub3_nxt_reg[4]  ( .D(N43), .CK(clk_div), .RN(rst_n), .Q(
        sub3_nxt[4]) );
  DFFRHQXL \sub3_nxt_reg[5]  ( .D(N44), .CK(clk_div), .RN(rst_n), .Q(
        sub3_nxt[5]) );
  DFFRHQXL \sub3_nxt_reg[6]  ( .D(N45), .CK(clk_div), .RN(rst_n), .Q(
        sub3_nxt[6]) );
  DFFRHQXL \sub3_nxt_reg[7]  ( .D(N46), .CK(clk_div), .RN(rst_n), .Q(
        sub3_nxt[7]) );
  DFFRHQXL \sub3_nxt_reg[8]  ( .D(N47), .CK(clk_div), .RN(rst_n), .Q(
        sub3_nxt[8]) );
  DFFRHQXL \sub3_nxt_reg[9]  ( .D(N48), .CK(clk_div), .RN(rst_n), .Q(
        sub3_nxt[9]) );
  DFFRHQXL \sub3_nxt_reg[10]  ( .D(N49), .CK(clk_div), .RN(rst_n), .Q(
        sub3_nxt[10]) );
  DFFRHQXL \sub3_nxt_reg[11]  ( .D(N50), .CK(clk_div), .RN(rst_n), .Q(
        sub3_nxt[11]) );
  DFFRHQXL \sub3_nxt_reg[12]  ( .D(N51), .CK(clk_div), .RN(rst_n), .Q(
        sub3_nxt[12]) );
  DFFRHQXL \sub3_nxt_reg[13]  ( .D(N52), .CK(clk_div), .RN(rst_n), .Q(
        sub3_nxt[13]) );
  DFFRHQXL \sub3_nxt_reg[14]  ( .D(N53), .CK(clk_div), .RN(rst_n), .Q(
        sub3_nxt[14]) );
  DFFRHQXL \sub3_nxt_reg[15]  ( .D(N54), .CK(clk_div), .RN(rst_n), .Q(
        sub3_nxt[15]) );
  DFFRHQXL \sub3_nxt_reg[16]  ( .D(N55), .CK(clk_div), .RN(rst_n), .Q(
        sub3_nxt[16]) );
  DFFRHQXL \sub3_nxt_reg[17]  ( .D(N56), .CK(clk_div), .RN(rst_n), .Q(
        sub3_nxt[17]) );
  DFFRHQXL \sub3_nxt_reg[18]  ( .D(N57), .CK(clk_div), .RN(rst_n), .Q(
        sub3_nxt[18]) );
  DFFRHQXL \out_reg_reg[0]  ( .D(sub3_nxt[0]), .CK(clk_div), .RN(rst_n), .Q(
        n44) );
  DFFRHQXL \out_reg_reg[1]  ( .D(sub3_nxt[1]), .CK(clk_div), .RN(rst_n), .Q(
        n43) );
  DFFRHQXL \out_reg_reg[2]  ( .D(sub3_nxt[2]), .CK(clk_div), .RN(rst_n), .Q(
        n42) );
  DFFRHQXL \out_reg_reg[3]  ( .D(sub3_nxt[3]), .CK(clk_div), .RN(rst_n), .Q(
        n41) );
  DFFRHQXL \out_reg_reg[4]  ( .D(sub3_nxt[4]), .CK(clk_div), .RN(rst_n), .Q(
        n40) );
  DFFRHQXL \out_reg_reg[5]  ( .D(sub3_nxt[5]), .CK(clk_div), .RN(rst_n), .Q(
        n39) );
  DFFRHQXL \out_reg_reg[6]  ( .D(sub3_nxt[6]), .CK(clk_div), .RN(rst_n), .Q(
        n38) );
  DFFRHQXL \out_reg_reg[7]  ( .D(sub3_nxt[7]), .CK(clk_div), .RN(rst_n), .Q(
        n37) );
  DFFRHQXL \out_reg_reg[8]  ( .D(sub3_nxt[8]), .CK(clk_div), .RN(rst_n), .Q(
        n36) );
  DFFRHQXL \out_reg_reg[9]  ( .D(sub3_nxt[9]), .CK(clk_div), .RN(rst_n), .Q(
        n35) );
  DFFRHQXL \out_reg_reg[10]  ( .D(sub3_nxt[10]), .CK(clk_div), .RN(rst_n), .Q(
        n34) );
  DFFRHQXL \out_reg_reg[11]  ( .D(sub3_nxt[11]), .CK(clk_div), .RN(rst_n), .Q(
        n33) );
  DFFRHQXL \out_reg_reg[12]  ( .D(sub3_nxt[12]), .CK(clk_div), .RN(rst_n), .Q(
        n32) );
  DFFRHQXL \out_reg_reg[13]  ( .D(sub3_nxt[13]), .CK(clk_div), .RN(rst_n), .Q(
        n31) );
  DFFRHQXL \out_reg_reg[14]  ( .D(sub3_nxt[14]), .CK(clk_div), .RN(rst_n), .Q(
        n30) );
  DFFRHQXL \out_reg_reg[15]  ( .D(sub3_nxt[15]), .CK(clk_div), .RN(rst_n), .Q(
        n29) );
  DFFRHQXL \out_reg_reg[16]  ( .D(sub3_nxt[16]), .CK(clk_div), .RN(rst_n), .Q(
        n28) );
  DFFRHQXL \out_reg_reg[17]  ( .D(sub3_nxt[17]), .CK(clk_div), .RN(rst_n), .Q(
        n27) );
  DFFRHQXL \out_reg_reg[18]  ( .D(sub3_nxt[18]), .CK(clk_div), .RN(rst_n), .Q(
        n26) );
  CLKBUFX8 U9 ( .A(n26), .Y(out[18]) );
  CLKBUFX8 U10 ( .A(n27), .Y(out[17]) );
  CLKBUFX8 U11 ( .A(n28), .Y(out[16]) );
  CLKBUFX8 U12 ( .A(n29), .Y(out[15]) );
  CLKBUFX8 U13 ( .A(n30), .Y(out[14]) );
  CLKBUFX8 U14 ( .A(n31), .Y(out[13]) );
  CLKBUFX8 U15 ( .A(n32), .Y(out[12]) );
  CLKBUFX8 U16 ( .A(n33), .Y(out[11]) );
  CLKBUFX8 U17 ( .A(n34), .Y(out[10]) );
  CLKBUFX8 U18 ( .A(n35), .Y(out[9]) );
  CLKBUFX8 U19 ( .A(n36), .Y(out[8]) );
  CLKBUFX8 U20 ( .A(n37), .Y(out[7]) );
  CLKBUFX8 U21 ( .A(n38), .Y(out[6]) );
  CLKBUFX8 U22 ( .A(n39), .Y(out[5]) );
  CLKBUFX8 U23 ( .A(n40), .Y(out[4]) );
  CLKBUFX8 U24 ( .A(n41), .Y(out[3]) );
  CLKBUFX8 U25 ( .A(n42), .Y(out[2]) );
  CLKBUFX8 U26 ( .A(n43), .Y(out[1]) );
  CLKBUFX8 U27 ( .A(n44), .Y(out[0]) );
  XOR2X1 U28 ( .A(sum1[18]), .B(\add_12/carry [18]), .Y(sum1_nxt[18]) );
  AND2X1 U29 ( .A(sum1[17]), .B(\add_12/carry [17]), .Y(\add_12/carry [18]) );
  XOR2X1 U30 ( .A(sum1[17]), .B(\add_12/carry [17]), .Y(sum1_nxt[17]) );
  AND2X1 U31 ( .A(sum1[16]), .B(\add_12/carry [16]), .Y(\add_12/carry [17]) );
  XOR2X1 U32 ( .A(sum1[16]), .B(\add_12/carry [16]), .Y(sum1_nxt[16]) );
  AND2X1 U33 ( .A(sum1[15]), .B(\add_12/carry [15]), .Y(\add_12/carry [16]) );
  XOR2X1 U34 ( .A(sum1[15]), .B(\add_12/carry [15]), .Y(sum1_nxt[15]) );
  AND2X1 U35 ( .A(sum1[14]), .B(\add_12/carry [14]), .Y(\add_12/carry [15]) );
  XOR2X1 U36 ( .A(sum1[14]), .B(\add_12/carry [14]), .Y(sum1_nxt[14]) );
  AND2X1 U37 ( .A(sum1[13]), .B(\add_12/carry [13]), .Y(\add_12/carry [14]) );
  XOR2X1 U38 ( .A(sum1[13]), .B(\add_12/carry [13]), .Y(sum1_nxt[13]) );
  AND2X1 U39 ( .A(sum1[12]), .B(\add_12/carry [12]), .Y(\add_12/carry [13]) );
  XOR2X1 U40 ( .A(sum1[12]), .B(\add_12/carry [12]), .Y(sum1_nxt[12]) );
  AND2X1 U41 ( .A(sum1[11]), .B(\add_12/carry [11]), .Y(\add_12/carry [12]) );
  XOR2X1 U42 ( .A(sum1[11]), .B(\add_12/carry [11]), .Y(sum1_nxt[11]) );
  AND2X1 U43 ( .A(sum1[10]), .B(\add_12/carry [10]), .Y(\add_12/carry [11]) );
  XOR2X1 U44 ( .A(sum1[10]), .B(\add_12/carry [10]), .Y(sum1_nxt[10]) );
  AND2X1 U45 ( .A(sum1[9]), .B(\add_12/carry [9]), .Y(\add_12/carry [10]) );
  XOR2X1 U46 ( .A(sum1[9]), .B(\add_12/carry [9]), .Y(sum1_nxt[9]) );
  AND2X1 U47 ( .A(sum1[8]), .B(\add_12/carry [8]), .Y(\add_12/carry [9]) );
  XOR2X1 U48 ( .A(sum1[8]), .B(\add_12/carry [8]), .Y(sum1_nxt[8]) );
  AND2X1 U49 ( .A(sum1[7]), .B(\add_12/carry [7]), .Y(\add_12/carry [8]) );
  XOR2X1 U50 ( .A(sum1[7]), .B(\add_12/carry [7]), .Y(sum1_nxt[7]) );
  AND2X1 U51 ( .A(sum1[6]), .B(\add_12/carry [6]), .Y(\add_12/carry [7]) );
  XOR2X1 U52 ( .A(sum1[6]), .B(\add_12/carry [6]), .Y(sum1_nxt[6]) );
  AND2X1 U53 ( .A(sum1[5]), .B(\add_12/carry [5]), .Y(\add_12/carry [6]) );
  XOR2X1 U54 ( .A(sum1[5]), .B(\add_12/carry [5]), .Y(sum1_nxt[5]) );
  AND2X1 U55 ( .A(sum1[4]), .B(\add_12/carry [4]), .Y(\add_12/carry [5]) );
  XOR2X1 U56 ( .A(sum1[4]), .B(\add_12/carry [4]), .Y(sum1_nxt[4]) );
  AND2X1 U57 ( .A(sum1[3]), .B(\add_12/carry [3]), .Y(\add_12/carry [4]) );
  XOR2X1 U58 ( .A(sum1[3]), .B(\add_12/carry [3]), .Y(sum1_nxt[3]) );
  AND2X1 U59 ( .A(sum1[2]), .B(\add_12/carry [2]), .Y(\add_12/carry [3]) );
  XOR2X1 U60 ( .A(sum1[2]), .B(\add_12/carry [2]), .Y(sum1_nxt[2]) );
  AND2X1 U61 ( .A(sum1[1]), .B(\add_12/carry [1]), .Y(\add_12/carry [2]) );
  XOR2X1 U62 ( .A(sum1[1]), .B(\add_12/carry [1]), .Y(sum1_nxt[1]) );
  AND2X1 U63 ( .A(in), .B(sum1[0]), .Y(\add_12/carry [1]) );
  XOR2X1 U64 ( .A(in), .B(sum1[0]), .Y(sum1_nxt[0]) );
  divider div ( .clk(clk), .rst_n(rst_n), .clk_div(clk_div) );
  cic_filter_DW01_sub_0 sub_47 ( .A(sub2_nxt), .B(sub3), .CI(1'b0), .DIFF({N57, 
        N56, N55, N54, N53, N52, N51, N50, N49, N48, N47, N46, N45, N44, N43, 
        N42, N41, N40, N39}) );
  cic_filter_DW01_sub_1 sub_46 ( .A(sub1_nxt), .B(sub2), .CI(1'b0), .DIFF({N38, 
        N37, N36, N35, N34, N33, N32, N31, N30, N29, N28, N27, N26, N25, N24, 
        N23, N22, N21, N20}) );
  cic_filter_DW01_sub_2 sub_45 ( .A(sum3_nxt), .B(sub1), .CI(1'b0), .DIFF({N19, 
        N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, N8, N7, N6, N5, N4, 
        N3, N2, N1}) );
  cic_filter_DW01_add_0 add_14 ( .A(sum3), .B(sum2), .CI(1'b0), .SUM(sum3_nxt)
         );
  cic_filter_DW01_add_1 add_13 ( .A(sum2), .B(sum1), .CI(1'b0), .SUM(sum2_nxt)
         );
endmodule

