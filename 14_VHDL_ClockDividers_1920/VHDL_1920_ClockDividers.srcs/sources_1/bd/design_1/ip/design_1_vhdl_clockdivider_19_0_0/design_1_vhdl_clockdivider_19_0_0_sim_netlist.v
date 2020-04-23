// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Apr 23 19:40:32 2020
// Host        : PF1K6K4W running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/devWorks/FPGA/VHDL_1920_ClockDividers/VHDL_1920_ClockDividers.srcs/sources_1/bd/design_1/ip/design_1_vhdl_clockdivider_19_0_0/design_1_vhdl_clockdivider_19_0_0_sim_netlist.v
// Design      : design_1_vhdl_clockdivider_19_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vhdl_clockdivider_19_0_0,vhdl_clockdivider_1920,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vhdl_clockdivider_1920,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_vhdl_clockdivider_19_0_0
   (clk_in,
    clk_out1);
  input clk_in;
  output clk_out1;

  wire clk_in;
  wire clk_out1;

  design_1_vhdl_clockdivider_19_0_0_vhdl_clockdivider_1920 U0
       (.clk_in(clk_in),
        .clk_out1(clk_out1));
endmodule

(* ORIG_REF_NAME = "vhdl_clockdivider_1920" *) 
module design_1_vhdl_clockdivider_19_0_0_vhdl_clockdivider_1920
   (clk_out1,
    clk_in);
  output clk_out1;
  input clk_in;

  wire clear;
  wire clk_in;
  wire clk_inter_i_1_n_0;
  wire clk_out1;
  wire [31:0]plusOp;
  wire \teller[0]_i_3_n_0 ;
  wire \teller[0]_i_4_n_0 ;
  wire \teller[0]_i_5_n_0 ;
  wire \teller[0]_i_6_n_0 ;
  wire \teller[0]_i_7_n_0 ;
  wire \teller[0]_i_8_n_0 ;
  wire [31:0]teller_reg;
  wire \teller_reg[0]_i_10_n_0 ;
  wire \teller_reg[0]_i_10_n_1 ;
  wire \teller_reg[0]_i_10_n_2 ;
  wire \teller_reg[0]_i_10_n_3 ;
  wire \teller_reg[0]_i_11_n_0 ;
  wire \teller_reg[0]_i_11_n_1 ;
  wire \teller_reg[0]_i_11_n_2 ;
  wire \teller_reg[0]_i_11_n_3 ;
  wire \teller_reg[0]_i_12_n_0 ;
  wire \teller_reg[0]_i_12_n_1 ;
  wire \teller_reg[0]_i_12_n_2 ;
  wire \teller_reg[0]_i_12_n_3 ;
  wire \teller_reg[0]_i_13_n_0 ;
  wire \teller_reg[0]_i_13_n_1 ;
  wire \teller_reg[0]_i_13_n_2 ;
  wire \teller_reg[0]_i_13_n_3 ;
  wire \teller_reg[0]_i_14_n_0 ;
  wire \teller_reg[0]_i_14_n_1 ;
  wire \teller_reg[0]_i_14_n_2 ;
  wire \teller_reg[0]_i_14_n_3 ;
  wire \teller_reg[0]_i_15_n_0 ;
  wire \teller_reg[0]_i_15_n_1 ;
  wire \teller_reg[0]_i_15_n_2 ;
  wire \teller_reg[0]_i_15_n_3 ;
  wire \teller_reg[0]_i_16_n_0 ;
  wire \teller_reg[0]_i_16_n_1 ;
  wire \teller_reg[0]_i_16_n_2 ;
  wire \teller_reg[0]_i_16_n_3 ;
  wire \teller_reg[0]_i_17_n_2 ;
  wire \teller_reg[0]_i_17_n_3 ;
  wire \teller_reg[0]_i_2_n_0 ;
  wire \teller_reg[0]_i_2_n_1 ;
  wire \teller_reg[0]_i_2_n_2 ;
  wire \teller_reg[0]_i_2_n_3 ;
  wire \teller_reg[0]_i_2_n_4 ;
  wire \teller_reg[0]_i_2_n_5 ;
  wire \teller_reg[0]_i_2_n_6 ;
  wire \teller_reg[0]_i_2_n_7 ;
  wire \teller_reg[12]_i_1_n_0 ;
  wire \teller_reg[12]_i_1_n_1 ;
  wire \teller_reg[12]_i_1_n_2 ;
  wire \teller_reg[12]_i_1_n_3 ;
  wire \teller_reg[12]_i_1_n_4 ;
  wire \teller_reg[12]_i_1_n_5 ;
  wire \teller_reg[12]_i_1_n_6 ;
  wire \teller_reg[12]_i_1_n_7 ;
  wire \teller_reg[16]_i_1_n_0 ;
  wire \teller_reg[16]_i_1_n_1 ;
  wire \teller_reg[16]_i_1_n_2 ;
  wire \teller_reg[16]_i_1_n_3 ;
  wire \teller_reg[16]_i_1_n_4 ;
  wire \teller_reg[16]_i_1_n_5 ;
  wire \teller_reg[16]_i_1_n_6 ;
  wire \teller_reg[16]_i_1_n_7 ;
  wire \teller_reg[20]_i_1_n_0 ;
  wire \teller_reg[20]_i_1_n_1 ;
  wire \teller_reg[20]_i_1_n_2 ;
  wire \teller_reg[20]_i_1_n_3 ;
  wire \teller_reg[20]_i_1_n_4 ;
  wire \teller_reg[20]_i_1_n_5 ;
  wire \teller_reg[20]_i_1_n_6 ;
  wire \teller_reg[20]_i_1_n_7 ;
  wire \teller_reg[24]_i_1_n_0 ;
  wire \teller_reg[24]_i_1_n_1 ;
  wire \teller_reg[24]_i_1_n_2 ;
  wire \teller_reg[24]_i_1_n_3 ;
  wire \teller_reg[24]_i_1_n_4 ;
  wire \teller_reg[24]_i_1_n_5 ;
  wire \teller_reg[24]_i_1_n_6 ;
  wire \teller_reg[24]_i_1_n_7 ;
  wire \teller_reg[28]_i_1_n_1 ;
  wire \teller_reg[28]_i_1_n_2 ;
  wire \teller_reg[28]_i_1_n_3 ;
  wire \teller_reg[28]_i_1_n_4 ;
  wire \teller_reg[28]_i_1_n_5 ;
  wire \teller_reg[28]_i_1_n_6 ;
  wire \teller_reg[28]_i_1_n_7 ;
  wire \teller_reg[4]_i_1_n_0 ;
  wire \teller_reg[4]_i_1_n_1 ;
  wire \teller_reg[4]_i_1_n_2 ;
  wire \teller_reg[4]_i_1_n_3 ;
  wire \teller_reg[4]_i_1_n_4 ;
  wire \teller_reg[4]_i_1_n_5 ;
  wire \teller_reg[4]_i_1_n_6 ;
  wire \teller_reg[4]_i_1_n_7 ;
  wire \teller_reg[8]_i_1_n_0 ;
  wire \teller_reg[8]_i_1_n_1 ;
  wire \teller_reg[8]_i_1_n_2 ;
  wire \teller_reg[8]_i_1_n_3 ;
  wire \teller_reg[8]_i_1_n_4 ;
  wire \teller_reg[8]_i_1_n_5 ;
  wire \teller_reg[8]_i_1_n_6 ;
  wire \teller_reg[8]_i_1_n_7 ;
  wire [3:2]\NLW_teller_reg[0]_i_17_CO_UNCONNECTED ;
  wire [3:3]\NLW_teller_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:3]\NLW_teller_reg[28]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    clk_inter_i_1
       (.I0(clear),
        .I1(clk_out1),
        .O(clk_inter_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_inter_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_inter_i_1_n_0),
        .Q(clk_out1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \teller[0]_i_1 
       (.I0(\teller[0]_i_3_n_0 ),
        .I1(\teller[0]_i_4_n_0 ),
        .I2(\teller[0]_i_5_n_0 ),
        .I3(\teller[0]_i_6_n_0 ),
        .I4(\teller[0]_i_7_n_0 ),
        .I5(\teller[0]_i_8_n_0 ),
        .O(clear));
  LUT2 #(
    .INIT(4'h1)) 
    \teller[0]_i_3 
       (.I0(plusOp[1]),
        .I1(plusOp[2]),
        .O(\teller[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \teller[0]_i_4 
       (.I0(plusOp[5]),
        .I1(plusOp[6]),
        .I2(plusOp[3]),
        .I3(plusOp[4]),
        .I4(plusOp[7]),
        .I5(plusOp[8]),
        .O(\teller[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \teller[0]_i_5 
       (.I0(plusOp[11]),
        .I1(plusOp[12]),
        .I2(plusOp[9]),
        .I3(plusOp[10]),
        .I4(plusOp[14]),
        .I5(plusOp[13]),
        .O(\teller[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \teller[0]_i_6 
       (.I0(plusOp[17]),
        .I1(plusOp[18]),
        .I2(plusOp[15]),
        .I3(plusOp[16]),
        .I4(plusOp[20]),
        .I5(plusOp[19]),
        .O(\teller[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \teller[0]_i_7 
       (.I0(plusOp[23]),
        .I1(plusOp[24]),
        .I2(plusOp[21]),
        .I3(plusOp[22]),
        .I4(plusOp[26]),
        .I5(plusOp[25]),
        .O(\teller[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \teller[0]_i_8 
       (.I0(plusOp[29]),
        .I1(plusOp[30]),
        .I2(plusOp[27]),
        .I3(plusOp[28]),
        .I4(plusOp[31]),
        .I5(teller_reg[0]),
        .O(\teller[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \teller[0]_i_9 
       (.I0(teller_reg[0]),
        .O(plusOp[0]));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[0]_i_2_n_7 ),
        .Q(teller_reg[0]),
        .R(clear));
  CARRY4 \teller_reg[0]_i_10 
       (.CI(1'b0),
        .CO({\teller_reg[0]_i_10_n_0 ,\teller_reg[0]_i_10_n_1 ,\teller_reg[0]_i_10_n_2 ,\teller_reg[0]_i_10_n_3 }),
        .CYINIT(teller_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(teller_reg[4:1]));
  CARRY4 \teller_reg[0]_i_11 
       (.CI(\teller_reg[0]_i_10_n_0 ),
        .CO({\teller_reg[0]_i_11_n_0 ,\teller_reg[0]_i_11_n_1 ,\teller_reg[0]_i_11_n_2 ,\teller_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(teller_reg[8:5]));
  CARRY4 \teller_reg[0]_i_12 
       (.CI(\teller_reg[0]_i_11_n_0 ),
        .CO({\teller_reg[0]_i_12_n_0 ,\teller_reg[0]_i_12_n_1 ,\teller_reg[0]_i_12_n_2 ,\teller_reg[0]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(teller_reg[12:9]));
  CARRY4 \teller_reg[0]_i_13 
       (.CI(\teller_reg[0]_i_12_n_0 ),
        .CO({\teller_reg[0]_i_13_n_0 ,\teller_reg[0]_i_13_n_1 ,\teller_reg[0]_i_13_n_2 ,\teller_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(teller_reg[16:13]));
  CARRY4 \teller_reg[0]_i_14 
       (.CI(\teller_reg[0]_i_13_n_0 ),
        .CO({\teller_reg[0]_i_14_n_0 ,\teller_reg[0]_i_14_n_1 ,\teller_reg[0]_i_14_n_2 ,\teller_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(teller_reg[20:17]));
  CARRY4 \teller_reg[0]_i_15 
       (.CI(\teller_reg[0]_i_14_n_0 ),
        .CO({\teller_reg[0]_i_15_n_0 ,\teller_reg[0]_i_15_n_1 ,\teller_reg[0]_i_15_n_2 ,\teller_reg[0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S(teller_reg[24:21]));
  CARRY4 \teller_reg[0]_i_16 
       (.CI(\teller_reg[0]_i_15_n_0 ),
        .CO({\teller_reg[0]_i_16_n_0 ,\teller_reg[0]_i_16_n_1 ,\teller_reg[0]_i_16_n_2 ,\teller_reg[0]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[28:25]),
        .S(teller_reg[28:25]));
  CARRY4 \teller_reg[0]_i_17 
       (.CI(\teller_reg[0]_i_16_n_0 ),
        .CO({\NLW_teller_reg[0]_i_17_CO_UNCONNECTED [3:2],\teller_reg[0]_i_17_n_2 ,\teller_reg[0]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_teller_reg[0]_i_17_O_UNCONNECTED [3],plusOp[31:29]}),
        .S({1'b0,teller_reg[31:29]}));
  CARRY4 \teller_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\teller_reg[0]_i_2_n_0 ,\teller_reg[0]_i_2_n_1 ,\teller_reg[0]_i_2_n_2 ,\teller_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\teller_reg[0]_i_2_n_4 ,\teller_reg[0]_i_2_n_5 ,\teller_reg[0]_i_2_n_6 ,\teller_reg[0]_i_2_n_7 }),
        .S({teller_reg[3:1],plusOp[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[8]_i_1_n_5 ),
        .Q(teller_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[8]_i_1_n_4 ),
        .Q(teller_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[12]_i_1_n_7 ),
        .Q(teller_reg[12]),
        .R(clear));
  CARRY4 \teller_reg[12]_i_1 
       (.CI(\teller_reg[8]_i_1_n_0 ),
        .CO({\teller_reg[12]_i_1_n_0 ,\teller_reg[12]_i_1_n_1 ,\teller_reg[12]_i_1_n_2 ,\teller_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[12]_i_1_n_4 ,\teller_reg[12]_i_1_n_5 ,\teller_reg[12]_i_1_n_6 ,\teller_reg[12]_i_1_n_7 }),
        .S(teller_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[12]_i_1_n_6 ),
        .Q(teller_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[12]_i_1_n_5 ),
        .Q(teller_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[12]_i_1_n_4 ),
        .Q(teller_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[16]_i_1_n_7 ),
        .Q(teller_reg[16]),
        .R(clear));
  CARRY4 \teller_reg[16]_i_1 
       (.CI(\teller_reg[12]_i_1_n_0 ),
        .CO({\teller_reg[16]_i_1_n_0 ,\teller_reg[16]_i_1_n_1 ,\teller_reg[16]_i_1_n_2 ,\teller_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[16]_i_1_n_4 ,\teller_reg[16]_i_1_n_5 ,\teller_reg[16]_i_1_n_6 ,\teller_reg[16]_i_1_n_7 }),
        .S(teller_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[16]_i_1_n_6 ),
        .Q(teller_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[16]_i_1_n_5 ),
        .Q(teller_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[16]_i_1_n_4 ),
        .Q(teller_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[0]_i_2_n_6 ),
        .Q(teller_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[20]_i_1_n_7 ),
        .Q(teller_reg[20]),
        .R(clear));
  CARRY4 \teller_reg[20]_i_1 
       (.CI(\teller_reg[16]_i_1_n_0 ),
        .CO({\teller_reg[20]_i_1_n_0 ,\teller_reg[20]_i_1_n_1 ,\teller_reg[20]_i_1_n_2 ,\teller_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[20]_i_1_n_4 ,\teller_reg[20]_i_1_n_5 ,\teller_reg[20]_i_1_n_6 ,\teller_reg[20]_i_1_n_7 }),
        .S(teller_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[20]_i_1_n_6 ),
        .Q(teller_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[20]_i_1_n_5 ),
        .Q(teller_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[20]_i_1_n_4 ),
        .Q(teller_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[24]_i_1_n_7 ),
        .Q(teller_reg[24]),
        .R(clear));
  CARRY4 \teller_reg[24]_i_1 
       (.CI(\teller_reg[20]_i_1_n_0 ),
        .CO({\teller_reg[24]_i_1_n_0 ,\teller_reg[24]_i_1_n_1 ,\teller_reg[24]_i_1_n_2 ,\teller_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[24]_i_1_n_4 ,\teller_reg[24]_i_1_n_5 ,\teller_reg[24]_i_1_n_6 ,\teller_reg[24]_i_1_n_7 }),
        .S(teller_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[24]_i_1_n_6 ),
        .Q(teller_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[24]_i_1_n_5 ),
        .Q(teller_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[24]_i_1_n_4 ),
        .Q(teller_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[28] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[28]_i_1_n_7 ),
        .Q(teller_reg[28]),
        .R(clear));
  CARRY4 \teller_reg[28]_i_1 
       (.CI(\teller_reg[24]_i_1_n_0 ),
        .CO({\NLW_teller_reg[28]_i_1_CO_UNCONNECTED [3],\teller_reg[28]_i_1_n_1 ,\teller_reg[28]_i_1_n_2 ,\teller_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[28]_i_1_n_4 ,\teller_reg[28]_i_1_n_5 ,\teller_reg[28]_i_1_n_6 ,\teller_reg[28]_i_1_n_7 }),
        .S(teller_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[29] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[28]_i_1_n_6 ),
        .Q(teller_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[0]_i_2_n_5 ),
        .Q(teller_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[30] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[28]_i_1_n_5 ),
        .Q(teller_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[31] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[28]_i_1_n_4 ),
        .Q(teller_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[0]_i_2_n_4 ),
        .Q(teller_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[4]_i_1_n_7 ),
        .Q(teller_reg[4]),
        .R(clear));
  CARRY4 \teller_reg[4]_i_1 
       (.CI(\teller_reg[0]_i_2_n_0 ),
        .CO({\teller_reg[4]_i_1_n_0 ,\teller_reg[4]_i_1_n_1 ,\teller_reg[4]_i_1_n_2 ,\teller_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[4]_i_1_n_4 ,\teller_reg[4]_i_1_n_5 ,\teller_reg[4]_i_1_n_6 ,\teller_reg[4]_i_1_n_7 }),
        .S(teller_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[4]_i_1_n_6 ),
        .Q(teller_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[4]_i_1_n_5 ),
        .Q(teller_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[4]_i_1_n_4 ),
        .Q(teller_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[8]_i_1_n_7 ),
        .Q(teller_reg[8]),
        .R(clear));
  CARRY4 \teller_reg[8]_i_1 
       (.CI(\teller_reg[4]_i_1_n_0 ),
        .CO({\teller_reg[8]_i_1_n_0 ,\teller_reg[8]_i_1_n_1 ,\teller_reg[8]_i_1_n_2 ,\teller_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\teller_reg[8]_i_1_n_4 ,\teller_reg[8]_i_1_n_5 ,\teller_reg[8]_i_1_n_6 ,\teller_reg[8]_i_1_n_7 }),
        .S(teller_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \teller_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\teller_reg[8]_i_1_n_6 ),
        .Q(teller_reg[9]),
        .R(clear));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
