// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar  1 11:33:21 2022
// Host        : PF1K6K4W running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/20002890/DS_CLK_LEDS/DS_CLK_LEDS.gen/sources_1/bd/design_1/ip/design_1_DS_CLK_LEDS_0_0/design_1_DS_CLK_LEDS_0_0_sim_netlist.v
// Design      : design_1_DS_CLK_LEDS_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_DS_CLK_LEDS_0_0,DS_CLK_LEDS,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "DS_CLK_LEDS,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_DS_CLK_LEDS_0_0
   (clk,
    leds);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  output [3:0]leds;

  wire clk;
  wire [3:0]leds;

  design_1_DS_CLK_LEDS_0_0_DS_CLK_LEDS U0
       (.clk(clk),
        .leds(leds));
endmodule

(* ORIG_REF_NAME = "DS_CLK_LEDS" *) 
module design_1_DS_CLK_LEDS_0_0_DS_CLK_LEDS
   (leds,
    clk);
  output [3:0]leds;
  input clk;

  wire clear;
  wire clk;
  wire \inter_leds[0]_i_10_n_0 ;
  wire \inter_leds[0]_i_11_n_0 ;
  wire \inter_leds[0]_i_12_n_0 ;
  wire \inter_leds[0]_i_1_n_0 ;
  wire \inter_leds[0]_i_2_n_0 ;
  wire \inter_leds[0]_i_4_n_0 ;
  wire \inter_leds[0]_i_5_n_0 ;
  wire \inter_leds[0]_i_9_n_0 ;
  wire \inter_leds[1]_i_10_n_0 ;
  wire \inter_leds[1]_i_11_n_0 ;
  wire \inter_leds[1]_i_1_n_0 ;
  wire \inter_leds[1]_i_2_n_0 ;
  wire \inter_leds[1]_i_3_n_0 ;
  wire \inter_leds[1]_i_5_n_0 ;
  wire \inter_leds[1]_i_8_n_0 ;
  wire \inter_leds[1]_i_9_n_0 ;
  wire \inter_leds[2]_i_10_n_0 ;
  wire \inter_leds[2]_i_11_n_0 ;
  wire \inter_leds[2]_i_1_n_0 ;
  wire \inter_leds[2]_i_2_n_0 ;
  wire \inter_leds[2]_i_3_n_0 ;
  wire \inter_leds[2]_i_4_n_0 ;
  wire \inter_leds[2]_i_5_n_0 ;
  wire \inter_leds[3]_i_1_n_0 ;
  wire \inter_leds[3]_i_2_n_0 ;
  wire \inter_leds[3]_i_3_n_0 ;
  wire \inter_leds[3]_i_4_n_0 ;
  wire \inter_leds[3]_i_5_n_0 ;
  wire \inter_leds[3]_i_7_n_0 ;
  wire \inter_leds[3]_i_8_n_0 ;
  wire \inter_leds[3]_i_9_n_0 ;
  wire \inter_leds_reg[0]_i_13_n_0 ;
  wire \inter_leds_reg[0]_i_13_n_1 ;
  wire \inter_leds_reg[0]_i_13_n_2 ;
  wire \inter_leds_reg[0]_i_13_n_3 ;
  wire \inter_leds_reg[0]_i_13_n_4 ;
  wire \inter_leds_reg[0]_i_13_n_5 ;
  wire \inter_leds_reg[0]_i_13_n_6 ;
  wire \inter_leds_reg[0]_i_14_n_0 ;
  wire \inter_leds_reg[0]_i_14_n_1 ;
  wire \inter_leds_reg[0]_i_14_n_2 ;
  wire \inter_leds_reg[0]_i_14_n_3 ;
  wire \inter_leds_reg[0]_i_3_n_0 ;
  wire \inter_leds_reg[0]_i_3_n_1 ;
  wire \inter_leds_reg[0]_i_3_n_2 ;
  wire \inter_leds_reg[0]_i_3_n_3 ;
  wire \inter_leds_reg[0]_i_3_n_4 ;
  wire \inter_leds_reg[0]_i_3_n_5 ;
  wire \inter_leds_reg[0]_i_3_n_6 ;
  wire \inter_leds_reg[0]_i_3_n_7 ;
  wire \inter_leds_reg[0]_i_6_n_0 ;
  wire \inter_leds_reg[0]_i_6_n_1 ;
  wire \inter_leds_reg[0]_i_6_n_2 ;
  wire \inter_leds_reg[0]_i_6_n_3 ;
  wire \inter_leds_reg[0]_i_6_n_4 ;
  wire \inter_leds_reg[0]_i_6_n_5 ;
  wire \inter_leds_reg[0]_i_6_n_6 ;
  wire \inter_leds_reg[0]_i_6_n_7 ;
  wire \inter_leds_reg[0]_i_7_n_2 ;
  wire \inter_leds_reg[0]_i_7_n_3 ;
  wire \inter_leds_reg[0]_i_7_n_5 ;
  wire \inter_leds_reg[0]_i_7_n_6 ;
  wire \inter_leds_reg[0]_i_7_n_7 ;
  wire \inter_leds_reg[0]_i_8_n_0 ;
  wire \inter_leds_reg[0]_i_8_n_1 ;
  wire \inter_leds_reg[0]_i_8_n_2 ;
  wire \inter_leds_reg[0]_i_8_n_3 ;
  wire \inter_leds_reg[0]_i_8_n_4 ;
  wire \inter_leds_reg[0]_i_8_n_5 ;
  wire \inter_leds_reg[0]_i_8_n_6 ;
  wire \inter_leds_reg[0]_i_8_n_7 ;
  wire \inter_leds_reg[1]_i_12_n_0 ;
  wire \inter_leds_reg[1]_i_12_n_1 ;
  wire \inter_leds_reg[1]_i_12_n_2 ;
  wire \inter_leds_reg[1]_i_12_n_3 ;
  wire \inter_leds_reg[1]_i_12_n_4 ;
  wire \inter_leds_reg[1]_i_12_n_5 ;
  wire \inter_leds_reg[1]_i_12_n_6 ;
  wire \inter_leds_reg[1]_i_12_n_7 ;
  wire \inter_leds_reg[1]_i_13_n_0 ;
  wire \inter_leds_reg[1]_i_13_n_1 ;
  wire \inter_leds_reg[1]_i_13_n_2 ;
  wire \inter_leds_reg[1]_i_13_n_3 ;
  wire \inter_leds_reg[1]_i_13_n_4 ;
  wire \inter_leds_reg[1]_i_13_n_5 ;
  wire \inter_leds_reg[1]_i_13_n_6 ;
  wire \inter_leds_reg[1]_i_13_n_7 ;
  wire \inter_leds_reg[1]_i_14_n_0 ;
  wire \inter_leds_reg[1]_i_14_n_1 ;
  wire \inter_leds_reg[1]_i_14_n_2 ;
  wire \inter_leds_reg[1]_i_14_n_3 ;
  wire \inter_leds_reg[1]_i_4_n_0 ;
  wire \inter_leds_reg[1]_i_4_n_1 ;
  wire \inter_leds_reg[1]_i_4_n_2 ;
  wire \inter_leds_reg[1]_i_4_n_3 ;
  wire \inter_leds_reg[1]_i_4_n_4 ;
  wire \inter_leds_reg[1]_i_4_n_5 ;
  wire \inter_leds_reg[1]_i_4_n_6 ;
  wire \inter_leds_reg[1]_i_4_n_7 ;
  wire \inter_leds_reg[1]_i_6_n_0 ;
  wire \inter_leds_reg[1]_i_6_n_1 ;
  wire \inter_leds_reg[1]_i_6_n_2 ;
  wire \inter_leds_reg[1]_i_6_n_3 ;
  wire \inter_leds_reg[1]_i_6_n_4 ;
  wire \inter_leds_reg[1]_i_6_n_5 ;
  wire \inter_leds_reg[1]_i_6_n_6 ;
  wire \inter_leds_reg[1]_i_6_n_7 ;
  wire \inter_leds_reg[1]_i_7_n_2 ;
  wire \inter_leds_reg[1]_i_7_n_3 ;
  wire \inter_leds_reg[1]_i_7_n_5 ;
  wire \inter_leds_reg[1]_i_7_n_6 ;
  wire \inter_leds_reg[1]_i_7_n_7 ;
  wire \inter_leds_reg[2]_i_12_n_0 ;
  wire \inter_leds_reg[2]_i_12_n_1 ;
  wire \inter_leds_reg[2]_i_12_n_2 ;
  wire \inter_leds_reg[2]_i_12_n_3 ;
  wire \inter_leds_reg[2]_i_12_n_4 ;
  wire \inter_leds_reg[2]_i_12_n_5 ;
  wire \inter_leds_reg[2]_i_12_n_6 ;
  wire \inter_leds_reg[2]_i_12_n_7 ;
  wire \inter_leds_reg[2]_i_6_n_0 ;
  wire \inter_leds_reg[2]_i_6_n_1 ;
  wire \inter_leds_reg[2]_i_6_n_2 ;
  wire \inter_leds_reg[2]_i_6_n_3 ;
  wire \inter_leds_reg[2]_i_6_n_4 ;
  wire \inter_leds_reg[2]_i_6_n_5 ;
  wire \inter_leds_reg[2]_i_6_n_6 ;
  wire \inter_leds_reg[2]_i_6_n_7 ;
  wire \inter_leds_reg[2]_i_7_n_2 ;
  wire \inter_leds_reg[2]_i_7_n_3 ;
  wire \inter_leds_reg[2]_i_7_n_5 ;
  wire \inter_leds_reg[2]_i_7_n_6 ;
  wire \inter_leds_reg[2]_i_7_n_7 ;
  wire \inter_leds_reg[2]_i_8_n_0 ;
  wire \inter_leds_reg[2]_i_8_n_1 ;
  wire \inter_leds_reg[2]_i_8_n_2 ;
  wire \inter_leds_reg[2]_i_8_n_3 ;
  wire \inter_leds_reg[2]_i_8_n_4 ;
  wire \inter_leds_reg[2]_i_8_n_5 ;
  wire \inter_leds_reg[2]_i_8_n_6 ;
  wire \inter_leds_reg[2]_i_8_n_7 ;
  wire \inter_leds_reg[2]_i_9_n_0 ;
  wire \inter_leds_reg[2]_i_9_n_1 ;
  wire \inter_leds_reg[2]_i_9_n_2 ;
  wire \inter_leds_reg[2]_i_9_n_3 ;
  wire \inter_leds_reg[2]_i_9_n_4 ;
  wire \inter_leds_reg[2]_i_9_n_5 ;
  wire \inter_leds_reg[2]_i_9_n_6 ;
  wire \inter_leds_reg[2]_i_9_n_7 ;
  wire \inter_leds_reg[3]_i_10_n_0 ;
  wire \inter_leds_reg[3]_i_10_n_1 ;
  wire \inter_leds_reg[3]_i_10_n_2 ;
  wire \inter_leds_reg[3]_i_10_n_3 ;
  wire \inter_leds_reg[3]_i_11_n_2 ;
  wire \inter_leds_reg[3]_i_11_n_3 ;
  wire \inter_leds_reg[3]_i_12_n_0 ;
  wire \inter_leds_reg[3]_i_12_n_1 ;
  wire \inter_leds_reg[3]_i_12_n_2 ;
  wire \inter_leds_reg[3]_i_12_n_3 ;
  wire \inter_leds_reg[3]_i_13_n_0 ;
  wire \inter_leds_reg[3]_i_13_n_1 ;
  wire \inter_leds_reg[3]_i_13_n_2 ;
  wire \inter_leds_reg[3]_i_13_n_3 ;
  wire \inter_leds_reg[3]_i_6_n_0 ;
  wire \inter_leds_reg[3]_i_6_n_1 ;
  wire \inter_leds_reg[3]_i_6_n_2 ;
  wire \inter_leds_reg[3]_i_6_n_3 ;
  wire \led_process.counter1[0]_i_1_n_0 ;
  wire \led_process.counter1[0]_i_3_n_0 ;
  wire \led_process.counter1[0]_i_5_n_0 ;
  wire [31:0]\led_process.counter1_reg ;
  wire \led_process.counter1_reg[0]_i_2_n_0 ;
  wire \led_process.counter1_reg[0]_i_2_n_1 ;
  wire \led_process.counter1_reg[0]_i_2_n_2 ;
  wire \led_process.counter1_reg[0]_i_2_n_3 ;
  wire \led_process.counter1_reg[0]_i_2_n_4 ;
  wire \led_process.counter1_reg[0]_i_2_n_5 ;
  wire \led_process.counter1_reg[0]_i_2_n_6 ;
  wire \led_process.counter1_reg[0]_i_2_n_7 ;
  wire \led_process.counter1_reg[0]_i_4_n_0 ;
  wire \led_process.counter1_reg[0]_i_4_n_1 ;
  wire \led_process.counter1_reg[0]_i_4_n_2 ;
  wire \led_process.counter1_reg[0]_i_4_n_3 ;
  wire \led_process.counter1_reg[0]_i_4_n_4 ;
  wire \led_process.counter1_reg[0]_i_4_n_5 ;
  wire \led_process.counter1_reg[0]_i_4_n_6 ;
  wire \led_process.counter1_reg[0]_i_4_n_7 ;
  wire \led_process.counter1_reg[0]_i_6_n_0 ;
  wire \led_process.counter1_reg[0]_i_6_n_1 ;
  wire \led_process.counter1_reg[0]_i_6_n_2 ;
  wire \led_process.counter1_reg[0]_i_6_n_3 ;
  wire \led_process.counter1_reg[0]_i_6_n_4 ;
  wire \led_process.counter1_reg[0]_i_6_n_5 ;
  wire \led_process.counter1_reg[0]_i_6_n_6 ;
  wire \led_process.counter1_reg[0]_i_6_n_7 ;
  wire \led_process.counter1_reg[12]_i_1_n_0 ;
  wire \led_process.counter1_reg[12]_i_1_n_1 ;
  wire \led_process.counter1_reg[12]_i_1_n_2 ;
  wire \led_process.counter1_reg[12]_i_1_n_3 ;
  wire \led_process.counter1_reg[12]_i_1_n_4 ;
  wire \led_process.counter1_reg[12]_i_1_n_5 ;
  wire \led_process.counter1_reg[12]_i_1_n_6 ;
  wire \led_process.counter1_reg[12]_i_1_n_7 ;
  wire \led_process.counter1_reg[16]_i_1_n_0 ;
  wire \led_process.counter1_reg[16]_i_1_n_1 ;
  wire \led_process.counter1_reg[16]_i_1_n_2 ;
  wire \led_process.counter1_reg[16]_i_1_n_3 ;
  wire \led_process.counter1_reg[16]_i_1_n_4 ;
  wire \led_process.counter1_reg[16]_i_1_n_5 ;
  wire \led_process.counter1_reg[16]_i_1_n_6 ;
  wire \led_process.counter1_reg[16]_i_1_n_7 ;
  wire \led_process.counter1_reg[20]_i_1_n_0 ;
  wire \led_process.counter1_reg[20]_i_1_n_1 ;
  wire \led_process.counter1_reg[20]_i_1_n_2 ;
  wire \led_process.counter1_reg[20]_i_1_n_3 ;
  wire \led_process.counter1_reg[20]_i_1_n_4 ;
  wire \led_process.counter1_reg[20]_i_1_n_5 ;
  wire \led_process.counter1_reg[20]_i_1_n_6 ;
  wire \led_process.counter1_reg[20]_i_1_n_7 ;
  wire \led_process.counter1_reg[24]_i_1_n_0 ;
  wire \led_process.counter1_reg[24]_i_1_n_1 ;
  wire \led_process.counter1_reg[24]_i_1_n_2 ;
  wire \led_process.counter1_reg[24]_i_1_n_3 ;
  wire \led_process.counter1_reg[24]_i_1_n_4 ;
  wire \led_process.counter1_reg[24]_i_1_n_5 ;
  wire \led_process.counter1_reg[24]_i_1_n_6 ;
  wire \led_process.counter1_reg[24]_i_1_n_7 ;
  wire \led_process.counter1_reg[28]_i_1_n_1 ;
  wire \led_process.counter1_reg[28]_i_1_n_2 ;
  wire \led_process.counter1_reg[28]_i_1_n_3 ;
  wire \led_process.counter1_reg[28]_i_1_n_4 ;
  wire \led_process.counter1_reg[28]_i_1_n_5 ;
  wire \led_process.counter1_reg[28]_i_1_n_6 ;
  wire \led_process.counter1_reg[28]_i_1_n_7 ;
  wire \led_process.counter1_reg[4]_i_1_n_0 ;
  wire \led_process.counter1_reg[4]_i_1_n_1 ;
  wire \led_process.counter1_reg[4]_i_1_n_2 ;
  wire \led_process.counter1_reg[4]_i_1_n_3 ;
  wire \led_process.counter1_reg[4]_i_1_n_4 ;
  wire \led_process.counter1_reg[4]_i_1_n_5 ;
  wire \led_process.counter1_reg[4]_i_1_n_6 ;
  wire \led_process.counter1_reg[4]_i_1_n_7 ;
  wire \led_process.counter1_reg[8]_i_1_n_0 ;
  wire \led_process.counter1_reg[8]_i_1_n_1 ;
  wire \led_process.counter1_reg[8]_i_1_n_2 ;
  wire \led_process.counter1_reg[8]_i_1_n_3 ;
  wire \led_process.counter1_reg[8]_i_1_n_4 ;
  wire \led_process.counter1_reg[8]_i_1_n_5 ;
  wire \led_process.counter1_reg[8]_i_1_n_6 ;
  wire \led_process.counter1_reg[8]_i_1_n_7 ;
  wire \led_process.counter2[0]_i_1_n_0 ;
  wire \led_process.counter2[0]_i_3_n_0 ;
  wire \led_process.counter2[0]_i_4_n_0 ;
  wire \led_process.counter2[0]_i_6_n_0 ;
  wire [31:0]\led_process.counter2_reg ;
  wire \led_process.counter2_reg[0]_i_2_n_0 ;
  wire \led_process.counter2_reg[0]_i_2_n_1 ;
  wire \led_process.counter2_reg[0]_i_2_n_2 ;
  wire \led_process.counter2_reg[0]_i_2_n_3 ;
  wire \led_process.counter2_reg[0]_i_2_n_4 ;
  wire \led_process.counter2_reg[0]_i_2_n_5 ;
  wire \led_process.counter2_reg[0]_i_2_n_6 ;
  wire \led_process.counter2_reg[0]_i_2_n_7 ;
  wire \led_process.counter2_reg[0]_i_5_n_0 ;
  wire \led_process.counter2_reg[0]_i_5_n_1 ;
  wire \led_process.counter2_reg[0]_i_5_n_2 ;
  wire \led_process.counter2_reg[0]_i_5_n_3 ;
  wire \led_process.counter2_reg[0]_i_5_n_4 ;
  wire \led_process.counter2_reg[0]_i_5_n_5 ;
  wire \led_process.counter2_reg[0]_i_5_n_6 ;
  wire \led_process.counter2_reg[0]_i_5_n_7 ;
  wire \led_process.counter2_reg[0]_i_7_n_0 ;
  wire \led_process.counter2_reg[0]_i_7_n_1 ;
  wire \led_process.counter2_reg[0]_i_7_n_2 ;
  wire \led_process.counter2_reg[0]_i_7_n_3 ;
  wire \led_process.counter2_reg[0]_i_7_n_4 ;
  wire \led_process.counter2_reg[0]_i_7_n_5 ;
  wire \led_process.counter2_reg[0]_i_7_n_6 ;
  wire \led_process.counter2_reg[0]_i_7_n_7 ;
  wire \led_process.counter2_reg[12]_i_1_n_0 ;
  wire \led_process.counter2_reg[12]_i_1_n_1 ;
  wire \led_process.counter2_reg[12]_i_1_n_2 ;
  wire \led_process.counter2_reg[12]_i_1_n_3 ;
  wire \led_process.counter2_reg[12]_i_1_n_4 ;
  wire \led_process.counter2_reg[12]_i_1_n_5 ;
  wire \led_process.counter2_reg[12]_i_1_n_6 ;
  wire \led_process.counter2_reg[12]_i_1_n_7 ;
  wire \led_process.counter2_reg[16]_i_1_n_0 ;
  wire \led_process.counter2_reg[16]_i_1_n_1 ;
  wire \led_process.counter2_reg[16]_i_1_n_2 ;
  wire \led_process.counter2_reg[16]_i_1_n_3 ;
  wire \led_process.counter2_reg[16]_i_1_n_4 ;
  wire \led_process.counter2_reg[16]_i_1_n_5 ;
  wire \led_process.counter2_reg[16]_i_1_n_6 ;
  wire \led_process.counter2_reg[16]_i_1_n_7 ;
  wire \led_process.counter2_reg[20]_i_1_n_0 ;
  wire \led_process.counter2_reg[20]_i_1_n_1 ;
  wire \led_process.counter2_reg[20]_i_1_n_2 ;
  wire \led_process.counter2_reg[20]_i_1_n_3 ;
  wire \led_process.counter2_reg[20]_i_1_n_4 ;
  wire \led_process.counter2_reg[20]_i_1_n_5 ;
  wire \led_process.counter2_reg[20]_i_1_n_6 ;
  wire \led_process.counter2_reg[20]_i_1_n_7 ;
  wire \led_process.counter2_reg[24]_i_1_n_0 ;
  wire \led_process.counter2_reg[24]_i_1_n_1 ;
  wire \led_process.counter2_reg[24]_i_1_n_2 ;
  wire \led_process.counter2_reg[24]_i_1_n_3 ;
  wire \led_process.counter2_reg[24]_i_1_n_4 ;
  wire \led_process.counter2_reg[24]_i_1_n_5 ;
  wire \led_process.counter2_reg[24]_i_1_n_6 ;
  wire \led_process.counter2_reg[24]_i_1_n_7 ;
  wire \led_process.counter2_reg[28]_i_1_n_1 ;
  wire \led_process.counter2_reg[28]_i_1_n_2 ;
  wire \led_process.counter2_reg[28]_i_1_n_3 ;
  wire \led_process.counter2_reg[28]_i_1_n_4 ;
  wire \led_process.counter2_reg[28]_i_1_n_5 ;
  wire \led_process.counter2_reg[28]_i_1_n_6 ;
  wire \led_process.counter2_reg[28]_i_1_n_7 ;
  wire \led_process.counter2_reg[4]_i_1_n_0 ;
  wire \led_process.counter2_reg[4]_i_1_n_1 ;
  wire \led_process.counter2_reg[4]_i_1_n_2 ;
  wire \led_process.counter2_reg[4]_i_1_n_3 ;
  wire \led_process.counter2_reg[4]_i_1_n_4 ;
  wire \led_process.counter2_reg[4]_i_1_n_5 ;
  wire \led_process.counter2_reg[4]_i_1_n_6 ;
  wire \led_process.counter2_reg[4]_i_1_n_7 ;
  wire \led_process.counter2_reg[8]_i_1_n_0 ;
  wire \led_process.counter2_reg[8]_i_1_n_1 ;
  wire \led_process.counter2_reg[8]_i_1_n_2 ;
  wire \led_process.counter2_reg[8]_i_1_n_3 ;
  wire \led_process.counter2_reg[8]_i_1_n_4 ;
  wire \led_process.counter2_reg[8]_i_1_n_5 ;
  wire \led_process.counter2_reg[8]_i_1_n_6 ;
  wire \led_process.counter2_reg[8]_i_1_n_7 ;
  wire \led_process.counter3[0]_i_1_n_0 ;
  wire \led_process.counter3[0]_i_4_n_0 ;
  wire \led_process.counter3[0]_i_5_n_0 ;
  wire \led_process.counter3[0]_i_6_n_0 ;
  wire \led_process.counter3[0]_i_7_n_0 ;
  wire [31:0]\led_process.counter3_reg ;
  wire \led_process.counter3_reg[0]_i_2_n_0 ;
  wire \led_process.counter3_reg[0]_i_2_n_1 ;
  wire \led_process.counter3_reg[0]_i_2_n_2 ;
  wire \led_process.counter3_reg[0]_i_2_n_3 ;
  wire \led_process.counter3_reg[0]_i_2_n_4 ;
  wire \led_process.counter3_reg[0]_i_2_n_5 ;
  wire \led_process.counter3_reg[0]_i_2_n_6 ;
  wire \led_process.counter3_reg[0]_i_2_n_7 ;
  wire \led_process.counter3_reg[0]_i_3_n_0 ;
  wire \led_process.counter3_reg[0]_i_3_n_1 ;
  wire \led_process.counter3_reg[0]_i_3_n_2 ;
  wire \led_process.counter3_reg[0]_i_3_n_3 ;
  wire \led_process.counter3_reg[0]_i_3_n_4 ;
  wire \led_process.counter3_reg[0]_i_3_n_5 ;
  wire \led_process.counter3_reg[0]_i_3_n_6 ;
  wire \led_process.counter3_reg[0]_i_3_n_7 ;
  wire \led_process.counter3_reg[0]_i_8_n_0 ;
  wire \led_process.counter3_reg[0]_i_8_n_1 ;
  wire \led_process.counter3_reg[0]_i_8_n_2 ;
  wire \led_process.counter3_reg[0]_i_8_n_3 ;
  wire \led_process.counter3_reg[0]_i_8_n_4 ;
  wire \led_process.counter3_reg[0]_i_8_n_5 ;
  wire \led_process.counter3_reg[0]_i_8_n_6 ;
  wire \led_process.counter3_reg[0]_i_9_n_0 ;
  wire \led_process.counter3_reg[0]_i_9_n_1 ;
  wire \led_process.counter3_reg[0]_i_9_n_2 ;
  wire \led_process.counter3_reg[0]_i_9_n_3 ;
  wire \led_process.counter3_reg[12]_i_1_n_0 ;
  wire \led_process.counter3_reg[12]_i_1_n_1 ;
  wire \led_process.counter3_reg[12]_i_1_n_2 ;
  wire \led_process.counter3_reg[12]_i_1_n_3 ;
  wire \led_process.counter3_reg[12]_i_1_n_4 ;
  wire \led_process.counter3_reg[12]_i_1_n_5 ;
  wire \led_process.counter3_reg[12]_i_1_n_6 ;
  wire \led_process.counter3_reg[12]_i_1_n_7 ;
  wire \led_process.counter3_reg[16]_i_1_n_0 ;
  wire \led_process.counter3_reg[16]_i_1_n_1 ;
  wire \led_process.counter3_reg[16]_i_1_n_2 ;
  wire \led_process.counter3_reg[16]_i_1_n_3 ;
  wire \led_process.counter3_reg[16]_i_1_n_4 ;
  wire \led_process.counter3_reg[16]_i_1_n_5 ;
  wire \led_process.counter3_reg[16]_i_1_n_6 ;
  wire \led_process.counter3_reg[16]_i_1_n_7 ;
  wire \led_process.counter3_reg[20]_i_1_n_0 ;
  wire \led_process.counter3_reg[20]_i_1_n_1 ;
  wire \led_process.counter3_reg[20]_i_1_n_2 ;
  wire \led_process.counter3_reg[20]_i_1_n_3 ;
  wire \led_process.counter3_reg[20]_i_1_n_4 ;
  wire \led_process.counter3_reg[20]_i_1_n_5 ;
  wire \led_process.counter3_reg[20]_i_1_n_6 ;
  wire \led_process.counter3_reg[20]_i_1_n_7 ;
  wire \led_process.counter3_reg[24]_i_1_n_0 ;
  wire \led_process.counter3_reg[24]_i_1_n_1 ;
  wire \led_process.counter3_reg[24]_i_1_n_2 ;
  wire \led_process.counter3_reg[24]_i_1_n_3 ;
  wire \led_process.counter3_reg[24]_i_1_n_4 ;
  wire \led_process.counter3_reg[24]_i_1_n_5 ;
  wire \led_process.counter3_reg[24]_i_1_n_6 ;
  wire \led_process.counter3_reg[24]_i_1_n_7 ;
  wire \led_process.counter3_reg[28]_i_1_n_1 ;
  wire \led_process.counter3_reg[28]_i_1_n_2 ;
  wire \led_process.counter3_reg[28]_i_1_n_3 ;
  wire \led_process.counter3_reg[28]_i_1_n_4 ;
  wire \led_process.counter3_reg[28]_i_1_n_5 ;
  wire \led_process.counter3_reg[28]_i_1_n_6 ;
  wire \led_process.counter3_reg[28]_i_1_n_7 ;
  wire \led_process.counter3_reg[4]_i_1_n_0 ;
  wire \led_process.counter3_reg[4]_i_1_n_1 ;
  wire \led_process.counter3_reg[4]_i_1_n_2 ;
  wire \led_process.counter3_reg[4]_i_1_n_3 ;
  wire \led_process.counter3_reg[4]_i_1_n_4 ;
  wire \led_process.counter3_reg[4]_i_1_n_5 ;
  wire \led_process.counter3_reg[4]_i_1_n_6 ;
  wire \led_process.counter3_reg[4]_i_1_n_7 ;
  wire \led_process.counter3_reg[8]_i_1_n_0 ;
  wire \led_process.counter3_reg[8]_i_1_n_1 ;
  wire \led_process.counter3_reg[8]_i_1_n_2 ;
  wire \led_process.counter3_reg[8]_i_1_n_3 ;
  wire \led_process.counter3_reg[8]_i_1_n_4 ;
  wire \led_process.counter3_reg[8]_i_1_n_5 ;
  wire \led_process.counter3_reg[8]_i_1_n_6 ;
  wire \led_process.counter3_reg[8]_i_1_n_7 ;
  wire \led_process.counter4[0]_i_5_n_0 ;
  wire [31:0]\led_process.counter4_reg ;
  wire \led_process.counter4_reg[0]_i_2_n_0 ;
  wire \led_process.counter4_reg[0]_i_2_n_1 ;
  wire \led_process.counter4_reg[0]_i_2_n_2 ;
  wire \led_process.counter4_reg[0]_i_2_n_3 ;
  wire \led_process.counter4_reg[0]_i_2_n_4 ;
  wire \led_process.counter4_reg[0]_i_2_n_5 ;
  wire \led_process.counter4_reg[0]_i_2_n_6 ;
  wire \led_process.counter4_reg[0]_i_2_n_7 ;
  wire \led_process.counter4_reg[0]_i_3_n_0 ;
  wire \led_process.counter4_reg[0]_i_3_n_1 ;
  wire \led_process.counter4_reg[0]_i_3_n_2 ;
  wire \led_process.counter4_reg[0]_i_3_n_3 ;
  wire \led_process.counter4_reg[0]_i_4_n_0 ;
  wire \led_process.counter4_reg[0]_i_4_n_1 ;
  wire \led_process.counter4_reg[0]_i_4_n_2 ;
  wire \led_process.counter4_reg[0]_i_4_n_3 ;
  wire \led_process.counter4_reg[0]_i_6_n_0 ;
  wire \led_process.counter4_reg[0]_i_6_n_1 ;
  wire \led_process.counter4_reg[0]_i_6_n_2 ;
  wire \led_process.counter4_reg[0]_i_6_n_3 ;
  wire \led_process.counter4_reg[12]_i_1_n_0 ;
  wire \led_process.counter4_reg[12]_i_1_n_1 ;
  wire \led_process.counter4_reg[12]_i_1_n_2 ;
  wire \led_process.counter4_reg[12]_i_1_n_3 ;
  wire \led_process.counter4_reg[12]_i_1_n_4 ;
  wire \led_process.counter4_reg[12]_i_1_n_5 ;
  wire \led_process.counter4_reg[12]_i_1_n_6 ;
  wire \led_process.counter4_reg[12]_i_1_n_7 ;
  wire \led_process.counter4_reg[16]_i_1_n_0 ;
  wire \led_process.counter4_reg[16]_i_1_n_1 ;
  wire \led_process.counter4_reg[16]_i_1_n_2 ;
  wire \led_process.counter4_reg[16]_i_1_n_3 ;
  wire \led_process.counter4_reg[16]_i_1_n_4 ;
  wire \led_process.counter4_reg[16]_i_1_n_5 ;
  wire \led_process.counter4_reg[16]_i_1_n_6 ;
  wire \led_process.counter4_reg[16]_i_1_n_7 ;
  wire \led_process.counter4_reg[20]_i_1_n_0 ;
  wire \led_process.counter4_reg[20]_i_1_n_1 ;
  wire \led_process.counter4_reg[20]_i_1_n_2 ;
  wire \led_process.counter4_reg[20]_i_1_n_3 ;
  wire \led_process.counter4_reg[20]_i_1_n_4 ;
  wire \led_process.counter4_reg[20]_i_1_n_5 ;
  wire \led_process.counter4_reg[20]_i_1_n_6 ;
  wire \led_process.counter4_reg[20]_i_1_n_7 ;
  wire \led_process.counter4_reg[24]_i_1_n_0 ;
  wire \led_process.counter4_reg[24]_i_1_n_1 ;
  wire \led_process.counter4_reg[24]_i_1_n_2 ;
  wire \led_process.counter4_reg[24]_i_1_n_3 ;
  wire \led_process.counter4_reg[24]_i_1_n_4 ;
  wire \led_process.counter4_reg[24]_i_1_n_5 ;
  wire \led_process.counter4_reg[24]_i_1_n_6 ;
  wire \led_process.counter4_reg[24]_i_1_n_7 ;
  wire \led_process.counter4_reg[28]_i_1_n_1 ;
  wire \led_process.counter4_reg[28]_i_1_n_2 ;
  wire \led_process.counter4_reg[28]_i_1_n_3 ;
  wire \led_process.counter4_reg[28]_i_1_n_4 ;
  wire \led_process.counter4_reg[28]_i_1_n_5 ;
  wire \led_process.counter4_reg[28]_i_1_n_6 ;
  wire \led_process.counter4_reg[28]_i_1_n_7 ;
  wire \led_process.counter4_reg[4]_i_1_n_0 ;
  wire \led_process.counter4_reg[4]_i_1_n_1 ;
  wire \led_process.counter4_reg[4]_i_1_n_2 ;
  wire \led_process.counter4_reg[4]_i_1_n_3 ;
  wire \led_process.counter4_reg[4]_i_1_n_4 ;
  wire \led_process.counter4_reg[4]_i_1_n_5 ;
  wire \led_process.counter4_reg[4]_i_1_n_6 ;
  wire \led_process.counter4_reg[4]_i_1_n_7 ;
  wire \led_process.counter4_reg[8]_i_1_n_0 ;
  wire \led_process.counter4_reg[8]_i_1_n_1 ;
  wire \led_process.counter4_reg[8]_i_1_n_2 ;
  wire \led_process.counter4_reg[8]_i_1_n_3 ;
  wire \led_process.counter4_reg[8]_i_1_n_4 ;
  wire \led_process.counter4_reg[8]_i_1_n_5 ;
  wire \led_process.counter4_reg[8]_i_1_n_6 ;
  wire \led_process.counter4_reg[8]_i_1_n_7 ;
  wire [3:0]leds;
  wire [31:5]plusOp;
  wire [0:0]\NLW_inter_leds_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_inter_leds_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:2]\NLW_inter_leds_reg[0]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_inter_leds_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_inter_leds_reg[1]_i_14_O_UNCONNECTED ;
  wire [3:2]\NLW_inter_leds_reg[1]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_inter_leds_reg[1]_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_inter_leds_reg[2]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_inter_leds_reg[2]_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_inter_leds_reg[3]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_inter_leds_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_inter_leds_reg[3]_i_13_O_UNCONNECTED ;
  wire [3:3]\NLW_led_process.counter1_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_led_process.counter2_reg[28]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_led_process.counter3_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_led_process.counter3_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_led_process.counter3_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_led_process.counter4_reg[28]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \inter_leds[0]_i_1 
       (.I0(\inter_leds[0]_i_2_n_0 ),
        .I1(\inter_leds_reg[0]_i_3_n_5 ),
        .I2(\inter_leds[0]_i_4_n_0 ),
        .I3(\inter_leds[0]_i_5_n_0 ),
        .I4(leds[0]),
        .O(\inter_leds[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \inter_leds[0]_i_10 
       (.I0(\inter_leds_reg[0]_i_3_n_6 ),
        .I1(\led_process.counter1_reg[0]_i_4_n_6 ),
        .I2(\led_process.counter1_reg[0]_i_4_n_5 ),
        .I3(\inter_leds_reg[0]_i_8_n_6 ),
        .O(\inter_leds[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \inter_leds[0]_i_11 
       (.I0(\led_process.counter1_reg[0]_i_6_n_4 ),
        .I1(\inter_leds_reg[0]_i_8_n_7 ),
        .O(\inter_leds[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAAA00000000)) 
    \inter_leds[0]_i_12 
       (.I0(\led_process.counter1_reg[0]_i_6_n_6 ),
        .I1(\led_process.counter1_reg[0]_i_6_n_7 ),
        .I2(\inter_leds_reg[0]_i_13_n_4 ),
        .I3(\inter_leds_reg[0]_i_13_n_5 ),
        .I4(\inter_leds_reg[0]_i_13_n_6 ),
        .I5(\led_process.counter1_reg[0]_i_6_n_5 ),
        .O(\inter_leds[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \inter_leds[0]_i_2 
       (.I0(\inter_leds_reg[0]_i_6_n_4 ),
        .I1(\inter_leds_reg[0]_i_7_n_7 ),
        .I2(\inter_leds_reg[0]_i_6_n_6 ),
        .I3(\inter_leds_reg[0]_i_6_n_5 ),
        .I4(\inter_leds_reg[0]_i_6_n_7 ),
        .I5(\inter_leds_reg[0]_i_3_n_4 ),
        .O(\inter_leds[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFCFFFCFEFC)) 
    \inter_leds[0]_i_4 
       (.I0(\inter_leds_reg[0]_i_8_n_5 ),
        .I1(\inter_leds_reg[0]_i_7_n_6 ),
        .I2(\inter_leds_reg[0]_i_7_n_5 ),
        .I3(\inter_leds[0]_i_9_n_0 ),
        .I4(\led_process.counter1_reg[0]_i_4_n_7 ),
        .I5(\inter_leds_reg[0]_i_8_n_4 ),
        .O(\inter_leds[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8A8FFA8A8A8)) 
    \inter_leds[0]_i_5 
       (.I0(\inter_leds[0]_i_10_n_0 ),
        .I1(\inter_leds[0]_i_11_n_0 ),
        .I2(\inter_leds[0]_i_12_n_0 ),
        .I3(\inter_leds_reg[0]_i_3_n_7 ),
        .I4(\inter_leds_reg[0]_i_3_n_6 ),
        .I5(\led_process.counter1_reg[0]_i_4_n_4 ),
        .O(\inter_leds[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \inter_leds[0]_i_9 
       (.I0(\led_process.counter1_reg[0]_i_4_n_5 ),
        .I1(\led_process.counter1_reg[0]_i_4_n_6 ),
        .I2(\inter_leds_reg[0]_i_3_n_6 ),
        .O(\inter_leds[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \inter_leds[1]_i_1 
       (.I0(\inter_leds[1]_i_2_n_0 ),
        .I1(\inter_leds[1]_i_3_n_0 ),
        .I2(\inter_leds_reg[1]_i_4_n_5 ),
        .I3(\inter_leds_reg[1]_i_4_n_6 ),
        .I4(\inter_leds[1]_i_5_n_0 ),
        .I5(leds[1]),
        .O(\inter_leds[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \inter_leds[1]_i_10 
       (.I0(\led_process.counter2_reg[0]_i_7_n_5 ),
        .I1(\led_process.counter2_reg[0]_i_7_n_4 ),
        .O(\inter_leds[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAAA00000000)) 
    \inter_leds[1]_i_11 
       (.I0(\led_process.counter2_reg[0]_i_7_n_7 ),
        .I1(\inter_leds_reg[1]_i_13_n_4 ),
        .I2(\inter_leds_reg[1]_i_13_n_5 ),
        .I3(\inter_leds_reg[1]_i_13_n_6 ),
        .I4(\inter_leds_reg[1]_i_13_n_7 ),
        .I5(\led_process.counter2_reg[0]_i_7_n_6 ),
        .O(\inter_leds[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFCFFFCFEFC)) 
    \inter_leds[1]_i_2 
       (.I0(\inter_leds_reg[1]_i_6_n_6 ),
        .I1(\inter_leds_reg[1]_i_7_n_6 ),
        .I2(\inter_leds_reg[1]_i_7_n_5 ),
        .I3(\inter_leds[1]_i_8_n_0 ),
        .I4(\inter_leds_reg[1]_i_6_n_4 ),
        .I5(\inter_leds_reg[1]_i_6_n_5 ),
        .O(\inter_leds[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8A8FFA8A8A8)) 
    \inter_leds[1]_i_3 
       (.I0(\inter_leds[1]_i_9_n_0 ),
        .I1(\inter_leds[1]_i_10_n_0 ),
        .I2(\inter_leds[1]_i_11_n_0 ),
        .I3(\led_process.counter2_reg[0]_i_5_n_4 ),
        .I4(\inter_leds_reg[1]_i_4_n_7 ),
        .I5(\led_process.counter2_reg[0]_i_5_n_5 ),
        .O(\inter_leds[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \inter_leds[1]_i_5 
       (.I0(\inter_leds_reg[1]_i_12_n_4 ),
        .I1(\inter_leds_reg[1]_i_7_n_7 ),
        .I2(\inter_leds_reg[1]_i_12_n_6 ),
        .I3(\inter_leds_reg[1]_i_12_n_5 ),
        .I4(\inter_leds_reg[1]_i_12_n_7 ),
        .I5(\inter_leds_reg[1]_i_4_n_4 ),
        .O(\inter_leds[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \inter_leds[1]_i_8 
       (.I0(\led_process.counter2_reg[0]_i_5_n_6 ),
        .I1(\led_process.counter2_reg[0]_i_5_n_7 ),
        .I2(\inter_leds_reg[1]_i_4_n_7 ),
        .O(\inter_leds[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \inter_leds[1]_i_9 
       (.I0(\inter_leds_reg[1]_i_4_n_7 ),
        .I1(\led_process.counter2_reg[0]_i_5_n_7 ),
        .I2(\led_process.counter2_reg[0]_i_5_n_6 ),
        .I3(\inter_leds_reg[1]_i_6_n_7 ),
        .O(\inter_leds[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \inter_leds[2]_i_1 
       (.I0(\inter_leds[2]_i_2_n_0 ),
        .I1(\inter_leds[2]_i_3_n_0 ),
        .I2(\inter_leds[2]_i_4_n_0 ),
        .I3(\inter_leds[2]_i_5_n_0 ),
        .I4(leds[2]),
        .O(\inter_leds[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \inter_leds[2]_i_10 
       (.I0(\led_process.counter3_reg[0]_i_8_n_6 ),
        .I1(\led_process.counter3_reg[0]_i_8_n_5 ),
        .I2(\led_process.counter3_reg[0]_i_8_n_4 ),
        .I3(\inter_leds_reg[2]_i_12_n_7 ),
        .O(\inter_leds[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \inter_leds[2]_i_11 
       (.I0(\inter_leds_reg[2]_i_9_n_5 ),
        .I1(\inter_leds_reg[2]_i_9_n_6 ),
        .I2(\inter_leds_reg[2]_i_9_n_7 ),
        .I3(\led_process.counter3_reg[0]_i_3_n_4 ),
        .O(\inter_leds[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \inter_leds[2]_i_2 
       (.I0(\inter_leds_reg[2]_i_6_n_4 ),
        .I1(\inter_leds_reg[2]_i_7_n_7 ),
        .I2(\inter_leds_reg[2]_i_6_n_6 ),
        .I3(\inter_leds_reg[2]_i_6_n_5 ),
        .I4(\inter_leds_reg[2]_i_6_n_7 ),
        .I5(\inter_leds_reg[2]_i_8_n_4 ),
        .O(\inter_leds[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \inter_leds[2]_i_3 
       (.I0(\inter_leds_reg[2]_i_8_n_7 ),
        .I1(\inter_leds_reg[2]_i_9_n_4 ),
        .I2(\inter_leds_reg[2]_i_8_n_5 ),
        .I3(\inter_leds_reg[2]_i_8_n_6 ),
        .O(\inter_leds[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0C0E0C0)) 
    \inter_leds[2]_i_4 
       (.I0(\inter_leds[2]_i_10_n_0 ),
        .I1(\led_process.counter3_reg[0]_i_3_n_5 ),
        .I2(\inter_leds[2]_i_11_n_0 ),
        .I3(\led_process.counter3_reg[0]_i_3_n_6 ),
        .I4(\led_process.counter3_reg[0]_i_3_n_7 ),
        .O(\inter_leds[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFCFFFCFEFC)) 
    \inter_leds[2]_i_5 
       (.I0(\inter_leds_reg[2]_i_12_n_6 ),
        .I1(\inter_leds_reg[2]_i_7_n_6 ),
        .I2(\inter_leds_reg[2]_i_7_n_5 ),
        .I3(\led_process.counter3[0]_i_4_n_0 ),
        .I4(\inter_leds_reg[2]_i_12_n_4 ),
        .I5(\inter_leds_reg[2]_i_12_n_5 ),
        .O(\inter_leds[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \inter_leds[3]_i_1 
       (.I0(\inter_leds[3]_i_2_n_0 ),
        .I1(\inter_leds[3]_i_3_n_0 ),
        .I2(\inter_leds[3]_i_4_n_0 ),
        .I3(\inter_leds[3]_i_5_n_0 ),
        .I4(leds[3]),
        .O(\inter_leds[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEEFFFFFEEE)) 
    \inter_leds[3]_i_2 
       (.I0(plusOp[21]),
        .I1(plusOp[20]),
        .I2(plusOp[12]),
        .I3(\inter_leds[3]_i_7_n_0 ),
        .I4(\inter_leds[3]_i_8_n_0 ),
        .I5(\inter_leds[3]_i_9_n_0 ),
        .O(\inter_leds[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \inter_leds[3]_i_3 
       (.I0(plusOp[23]),
        .I1(plusOp[22]),
        .I2(plusOp[19]),
        .O(\inter_leds[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \inter_leds[3]_i_4 
       (.I0(plusOp[28]),
        .I1(plusOp[29]),
        .I2(plusOp[26]),
        .I3(plusOp[27]),
        .I4(plusOp[25]),
        .I5(plusOp[24]),
        .O(\inter_leds[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFCFFFCFEFC)) 
    \inter_leds[3]_i_5 
       (.I0(plusOp[9]),
        .I1(plusOp[30]),
        .I2(plusOp[31]),
        .I3(\inter_leds[3]_i_7_n_0 ),
        .I4(plusOp[11]),
        .I5(plusOp[10]),
        .O(\inter_leds[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \inter_leds[3]_i_7 
       (.I0(plusOp[15]),
        .I1(plusOp[16]),
        .I2(plusOp[17]),
        .I3(plusOp[18]),
        .I4(plusOp[13]),
        .O(\inter_leds[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \inter_leds[3]_i_8 
       (.I0(plusOp[15]),
        .I1(plusOp[16]),
        .I2(plusOp[17]),
        .I3(plusOp[18]),
        .I4(plusOp[14]),
        .O(\inter_leds[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \inter_leds[3]_i_9 
       (.I0(plusOp[5]),
        .I1(plusOp[6]),
        .I2(plusOp[7]),
        .I3(plusOp[8]),
        .O(\inter_leds[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inter_leds_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\inter_leds[0]_i_1_n_0 ),
        .Q(leds[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inter_leds_reg[0]_i_13 
       (.CI(\inter_leds_reg[0]_i_14_n_0 ),
        .CO({\inter_leds_reg[0]_i_13_n_0 ,\inter_leds_reg[0]_i_13_n_1 ,\inter_leds_reg[0]_i_13_n_2 ,\inter_leds_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inter_leds_reg[0]_i_13_n_4 ,\inter_leds_reg[0]_i_13_n_5 ,\inter_leds_reg[0]_i_13_n_6 ,\NLW_inter_leds_reg[0]_i_13_O_UNCONNECTED [0]}),
        .S(\led_process.counter1_reg [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inter_leds_reg[0]_i_14 
       (.CI(1'b0),
        .CO({\inter_leds_reg[0]_i_14_n_0 ,\inter_leds_reg[0]_i_14_n_1 ,\inter_leds_reg[0]_i_14_n_2 ,\inter_leds_reg[0]_i_14_n_3 }),
        .CYINIT(\led_process.counter1_reg [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_inter_leds_reg[0]_i_14_O_UNCONNECTED [3:0]),
        .S(\led_process.counter1_reg [4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inter_leds_reg[0]_i_3 
       (.CI(\led_process.counter1_reg[0]_i_4_n_0 ),
        .CO({\inter_leds_reg[0]_i_3_n_0 ,\inter_leds_reg[0]_i_3_n_1 ,\inter_leds_reg[0]_i_3_n_2 ,\inter_leds_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inter_leds_reg[0]_i_3_n_4 ,\inter_leds_reg[0]_i_3_n_5 ,\inter_leds_reg[0]_i_3_n_6 ,\inter_leds_reg[0]_i_3_n_7 }),
        .S(\led_process.counter1_reg [24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inter_leds_reg[0]_i_6 
       (.CI(\inter_leds_reg[0]_i_3_n_0 ),
        .CO({\inter_leds_reg[0]_i_6_n_0 ,\inter_leds_reg[0]_i_6_n_1 ,\inter_leds_reg[0]_i_6_n_2 ,\inter_leds_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inter_leds_reg[0]_i_6_n_4 ,\inter_leds_reg[0]_i_6_n_5 ,\inter_leds_reg[0]_i_6_n_6 ,\inter_leds_reg[0]_i_6_n_7 }),
        .S(\led_process.counter1_reg [28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inter_leds_reg[0]_i_7 
       (.CI(\inter_leds_reg[0]_i_6_n_0 ),
        .CO({\NLW_inter_leds_reg[0]_i_7_CO_UNCONNECTED [3:2],\inter_leds_reg[0]_i_7_n_2 ,\inter_leds_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_inter_leds_reg[0]_i_7_O_UNCONNECTED [3],\inter_leds_reg[0]_i_7_n_5 ,\inter_leds_reg[0]_i_7_n_6 ,\inter_leds_reg[0]_i_7_n_7 }),
        .S({1'b0,\led_process.counter1_reg [31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inter_leds_reg[0]_i_8 
       (.CI(\led_process.counter1_reg[0]_i_6_n_0 ),
        .CO({\inter_leds_reg[0]_i_8_n_0 ,\inter_leds_reg[0]_i_8_n_1 ,\inter_leds_reg[0]_i_8_n_2 ,\inter_leds_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inter_leds_reg[0]_i_8_n_4 ,\inter_leds_reg[0]_i_8_n_5 ,\inter_leds_reg[0]_i_8_n_6 ,\inter_leds_reg[0]_i_8_n_7 }),
        .S(\led_process.counter1_reg [16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \inter_leds_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\inter_leds[1]_i_1_n_0 ),
        .Q(leds[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inter_leds_reg[1]_i_12 
       (.CI(\inter_leds_reg[1]_i_4_n_0 ),
        .CO({\inter_leds_reg[1]_i_12_n_0 ,\inter_leds_reg[1]_i_12_n_1 ,\inter_leds_reg[1]_i_12_n_2 ,\inter_leds_reg[1]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inter_leds_reg[1]_i_12_n_4 ,\inter_leds_reg[1]_i_12_n_5 ,\inter_leds_reg[1]_i_12_n_6 ,\inter_leds_reg[1]_i_12_n_7 }),
        .S(\led_process.counter2_reg [28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inter_leds_reg[1]_i_13 
       (.CI(\inter_leds_reg[1]_i_14_n_0 ),
        .CO({\inter_leds_reg[1]_i_13_n_0 ,\inter_leds_reg[1]_i_13_n_1 ,\inter_leds_reg[1]_i_13_n_2 ,\inter_leds_reg[1]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inter_leds_reg[1]_i_13_n_4 ,\inter_leds_reg[1]_i_13_n_5 ,\inter_leds_reg[1]_i_13_n_6 ,\inter_leds_reg[1]_i_13_n_7 }),
        .S(\led_process.counter2_reg [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inter_leds_reg[1]_i_14 
       (.CI(1'b0),
        .CO({\inter_leds_reg[1]_i_14_n_0 ,\inter_leds_reg[1]_i_14_n_1 ,\inter_leds_reg[1]_i_14_n_2 ,\inter_leds_reg[1]_i_14_n_3 }),
        .CYINIT(\led_process.counter2_reg [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_inter_leds_reg[1]_i_14_O_UNCONNECTED [3:0]),
        .S(\led_process.counter2_reg [4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inter_leds_reg[1]_i_4 
       (.CI(\led_process.counter2_reg[0]_i_5_n_0 ),
        .CO({\inter_leds_reg[1]_i_4_n_0 ,\inter_leds_reg[1]_i_4_n_1 ,\inter_leds_reg[1]_i_4_n_2 ,\inter_leds_reg[1]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inter_leds_reg[1]_i_4_n_4 ,\inter_leds_reg[1]_i_4_n_5 ,\inter_leds_reg[1]_i_4_n_6 ,\inter_leds_reg[1]_i_4_n_7 }),
        .S(\led_process.counter2_reg [24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inter_leds_reg[1]_i_6 
       (.CI(\led_process.counter2_reg[0]_i_7_n_0 ),
        .CO({\inter_leds_reg[1]_i_6_n_0 ,\inter_leds_reg[1]_i_6_n_1 ,\inter_leds_reg[1]_i_6_n_2 ,\inter_leds_reg[1]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inter_leds_reg[1]_i_6_n_4 ,\inter_leds_reg[1]_i_6_n_5 ,\inter_leds_reg[1]_i_6_n_6 ,\inter_leds_reg[1]_i_6_n_7 }),
        .S(\led_process.counter2_reg [16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inter_leds_reg[1]_i_7 
       (.CI(\inter_leds_reg[1]_i_12_n_0 ),
        .CO({\NLW_inter_leds_reg[1]_i_7_CO_UNCONNECTED [3:2],\inter_leds_reg[1]_i_7_n_2 ,\inter_leds_reg[1]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_inter_leds_reg[1]_i_7_O_UNCONNECTED [3],\inter_leds_reg[1]_i_7_n_5 ,\inter_leds_reg[1]_i_7_n_6 ,\inter_leds_reg[1]_i_7_n_7 }),
        .S({1'b0,\led_process.counter2_reg [31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \inter_leds_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\inter_leds[2]_i_1_n_0 ),
        .Q(leds[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inter_leds_reg[2]_i_12 
       (.CI(\led_process.counter3_reg[0]_i_8_n_0 ),
        .CO({\inter_leds_reg[2]_i_12_n_0 ,\inter_leds_reg[2]_i_12_n_1 ,\inter_leds_reg[2]_i_12_n_2 ,\inter_leds_reg[2]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inter_leds_reg[2]_i_12_n_4 ,\inter_leds_reg[2]_i_12_n_5 ,\inter_leds_reg[2]_i_12_n_6 ,\inter_leds_reg[2]_i_12_n_7 }),
        .S(\led_process.counter3_reg [12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inter_leds_reg[2]_i_6 
       (.CI(\inter_leds_reg[2]_i_8_n_0 ),
        .CO({\inter_leds_reg[2]_i_6_n_0 ,\inter_leds_reg[2]_i_6_n_1 ,\inter_leds_reg[2]_i_6_n_2 ,\inter_leds_reg[2]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inter_leds_reg[2]_i_6_n_4 ,\inter_leds_reg[2]_i_6_n_5 ,\inter_leds_reg[2]_i_6_n_6 ,\inter_leds_reg[2]_i_6_n_7 }),
        .S(\led_process.counter3_reg [28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inter_leds_reg[2]_i_7 
       (.CI(\inter_leds_reg[2]_i_6_n_0 ),
        .CO({\NLW_inter_leds_reg[2]_i_7_CO_UNCONNECTED [3:2],\inter_leds_reg[2]_i_7_n_2 ,\inter_leds_reg[2]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_inter_leds_reg[2]_i_7_O_UNCONNECTED [3],\inter_leds_reg[2]_i_7_n_5 ,\inter_leds_reg[2]_i_7_n_6 ,\inter_leds_reg[2]_i_7_n_7 }),
        .S({1'b0,\led_process.counter3_reg [31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inter_leds_reg[2]_i_8 
       (.CI(\inter_leds_reg[2]_i_9_n_0 ),
        .CO({\inter_leds_reg[2]_i_8_n_0 ,\inter_leds_reg[2]_i_8_n_1 ,\inter_leds_reg[2]_i_8_n_2 ,\inter_leds_reg[2]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inter_leds_reg[2]_i_8_n_4 ,\inter_leds_reg[2]_i_8_n_5 ,\inter_leds_reg[2]_i_8_n_6 ,\inter_leds_reg[2]_i_8_n_7 }),
        .S(\led_process.counter3_reg [24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inter_leds_reg[2]_i_9 
       (.CI(\led_process.counter3_reg[0]_i_3_n_0 ),
        .CO({\inter_leds_reg[2]_i_9_n_0 ,\inter_leds_reg[2]_i_9_n_1 ,\inter_leds_reg[2]_i_9_n_2 ,\inter_leds_reg[2]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\inter_leds_reg[2]_i_9_n_4 ,\inter_leds_reg[2]_i_9_n_5 ,\inter_leds_reg[2]_i_9_n_6 ,\inter_leds_reg[2]_i_9_n_7 }),
        .S(\led_process.counter3_reg [20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \inter_leds_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\inter_leds[3]_i_1_n_0 ),
        .Q(leds[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inter_leds_reg[3]_i_10 
       (.CI(\led_process.counter4_reg[0]_i_3_n_0 ),
        .CO({\inter_leds_reg[3]_i_10_n_0 ,\inter_leds_reg[3]_i_10_n_1 ,\inter_leds_reg[3]_i_10_n_2 ,\inter_leds_reg[3]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[28:25]),
        .S(\led_process.counter4_reg [28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inter_leds_reg[3]_i_11 
       (.CI(\inter_leds_reg[3]_i_10_n_0 ),
        .CO({\NLW_inter_leds_reg[3]_i_11_CO_UNCONNECTED [3:2],\inter_leds_reg[3]_i_11_n_2 ,\inter_leds_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_inter_leds_reg[3]_i_11_O_UNCONNECTED [3],plusOp[31:29]}),
        .S({1'b0,\led_process.counter4_reg [31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inter_leds_reg[3]_i_12 
       (.CI(\inter_leds_reg[3]_i_13_n_0 ),
        .CO({\inter_leds_reg[3]_i_12_n_0 ,\inter_leds_reg[3]_i_12_n_1 ,\inter_leds_reg[3]_i_12_n_2 ,\inter_leds_reg[3]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(\led_process.counter4_reg [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inter_leds_reg[3]_i_13 
       (.CI(1'b0),
        .CO({\inter_leds_reg[3]_i_13_n_0 ,\inter_leds_reg[3]_i_13_n_1 ,\inter_leds_reg[3]_i_13_n_2 ,\inter_leds_reg[3]_i_13_n_3 }),
        .CYINIT(\led_process.counter4_reg [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_inter_leds_reg[3]_i_13_O_UNCONNECTED [3:0]),
        .S(\led_process.counter4_reg [4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inter_leds_reg[3]_i_6 
       (.CI(\inter_leds_reg[3]_i_12_n_0 ),
        .CO({\inter_leds_reg[3]_i_6_n_0 ,\inter_leds_reg[3]_i_6_n_1 ,\inter_leds_reg[3]_i_6_n_2 ,\inter_leds_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(\led_process.counter4_reg [12:9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \led_process.counter1[0]_i_1 
       (.I0(\led_process.counter1[0]_i_3_n_0 ),
        .I1(\inter_leds_reg[0]_i_3_n_6 ),
        .I2(\led_process.counter1_reg[0]_i_4_n_4 ),
        .I3(\inter_leds[0]_i_4_n_0 ),
        .I4(\inter_leds_reg[0]_i_3_n_5 ),
        .I5(\inter_leds[0]_i_2_n_0 ),
        .O(\led_process.counter1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    \led_process.counter1[0]_i_3 
       (.I0(\inter_leds_reg[0]_i_3_n_6 ),
        .I1(\inter_leds_reg[0]_i_3_n_7 ),
        .I2(\inter_leds[0]_i_12_n_0 ),
        .I3(\inter_leds_reg[0]_i_8_n_7 ),
        .I4(\led_process.counter1_reg[0]_i_6_n_4 ),
        .I5(\inter_leds[0]_i_10_n_0 ),
        .O(\led_process.counter1[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_process.counter1[0]_i_5 
       (.I0(\led_process.counter1_reg [0]),
        .O(\led_process.counter1[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[0]_i_2_n_7 ),
        .Q(\led_process.counter1_reg [0]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter1_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\led_process.counter1_reg[0]_i_2_n_0 ,\led_process.counter1_reg[0]_i_2_n_1 ,\led_process.counter1_reg[0]_i_2_n_2 ,\led_process.counter1_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\led_process.counter1_reg[0]_i_2_n_4 ,\led_process.counter1_reg[0]_i_2_n_5 ,\led_process.counter1_reg[0]_i_2_n_6 ,\led_process.counter1_reg[0]_i_2_n_7 }),
        .S({\led_process.counter1_reg [3:1],\led_process.counter1[0]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \led_process.counter1_reg[0]_i_4 
       (.CI(\inter_leds_reg[0]_i_8_n_0 ),
        .CO({\led_process.counter1_reg[0]_i_4_n_0 ,\led_process.counter1_reg[0]_i_4_n_1 ,\led_process.counter1_reg[0]_i_4_n_2 ,\led_process.counter1_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter1_reg[0]_i_4_n_4 ,\led_process.counter1_reg[0]_i_4_n_5 ,\led_process.counter1_reg[0]_i_4_n_6 ,\led_process.counter1_reg[0]_i_4_n_7 }),
        .S(\led_process.counter1_reg [20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \led_process.counter1_reg[0]_i_6 
       (.CI(\inter_leds_reg[0]_i_13_n_0 ),
        .CO({\led_process.counter1_reg[0]_i_6_n_0 ,\led_process.counter1_reg[0]_i_6_n_1 ,\led_process.counter1_reg[0]_i_6_n_2 ,\led_process.counter1_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter1_reg[0]_i_6_n_4 ,\led_process.counter1_reg[0]_i_6_n_5 ,\led_process.counter1_reg[0]_i_6_n_6 ,\led_process.counter1_reg[0]_i_6_n_7 }),
        .S(\led_process.counter1_reg [12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[8]_i_1_n_5 ),
        .Q(\led_process.counter1_reg [10]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[8]_i_1_n_4 ),
        .Q(\led_process.counter1_reg [11]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[12]_i_1_n_7 ),
        .Q(\led_process.counter1_reg [12]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter1_reg[12]_i_1 
       (.CI(\led_process.counter1_reg[8]_i_1_n_0 ),
        .CO({\led_process.counter1_reg[12]_i_1_n_0 ,\led_process.counter1_reg[12]_i_1_n_1 ,\led_process.counter1_reg[12]_i_1_n_2 ,\led_process.counter1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter1_reg[12]_i_1_n_4 ,\led_process.counter1_reg[12]_i_1_n_5 ,\led_process.counter1_reg[12]_i_1_n_6 ,\led_process.counter1_reg[12]_i_1_n_7 }),
        .S(\led_process.counter1_reg [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[12]_i_1_n_6 ),
        .Q(\led_process.counter1_reg [13]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[12]_i_1_n_5 ),
        .Q(\led_process.counter1_reg [14]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[12]_i_1_n_4 ),
        .Q(\led_process.counter1_reg [15]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[16]_i_1_n_7 ),
        .Q(\led_process.counter1_reg [16]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter1_reg[16]_i_1 
       (.CI(\led_process.counter1_reg[12]_i_1_n_0 ),
        .CO({\led_process.counter1_reg[16]_i_1_n_0 ,\led_process.counter1_reg[16]_i_1_n_1 ,\led_process.counter1_reg[16]_i_1_n_2 ,\led_process.counter1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter1_reg[16]_i_1_n_4 ,\led_process.counter1_reg[16]_i_1_n_5 ,\led_process.counter1_reg[16]_i_1_n_6 ,\led_process.counter1_reg[16]_i_1_n_7 }),
        .S(\led_process.counter1_reg [19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[16]_i_1_n_6 ),
        .Q(\led_process.counter1_reg [17]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[16]_i_1_n_5 ),
        .Q(\led_process.counter1_reg [18]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[16]_i_1_n_4 ),
        .Q(\led_process.counter1_reg [19]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[0]_i_2_n_6 ),
        .Q(\led_process.counter1_reg [1]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[20]_i_1_n_7 ),
        .Q(\led_process.counter1_reg [20]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter1_reg[20]_i_1 
       (.CI(\led_process.counter1_reg[16]_i_1_n_0 ),
        .CO({\led_process.counter1_reg[20]_i_1_n_0 ,\led_process.counter1_reg[20]_i_1_n_1 ,\led_process.counter1_reg[20]_i_1_n_2 ,\led_process.counter1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter1_reg[20]_i_1_n_4 ,\led_process.counter1_reg[20]_i_1_n_5 ,\led_process.counter1_reg[20]_i_1_n_6 ,\led_process.counter1_reg[20]_i_1_n_7 }),
        .S(\led_process.counter1_reg [23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[20]_i_1_n_6 ),
        .Q(\led_process.counter1_reg [21]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[20]_i_1_n_5 ),
        .Q(\led_process.counter1_reg [22]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[20]_i_1_n_4 ),
        .Q(\led_process.counter1_reg [23]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[24]_i_1_n_7 ),
        .Q(\led_process.counter1_reg [24]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter1_reg[24]_i_1 
       (.CI(\led_process.counter1_reg[20]_i_1_n_0 ),
        .CO({\led_process.counter1_reg[24]_i_1_n_0 ,\led_process.counter1_reg[24]_i_1_n_1 ,\led_process.counter1_reg[24]_i_1_n_2 ,\led_process.counter1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter1_reg[24]_i_1_n_4 ,\led_process.counter1_reg[24]_i_1_n_5 ,\led_process.counter1_reg[24]_i_1_n_6 ,\led_process.counter1_reg[24]_i_1_n_7 }),
        .S(\led_process.counter1_reg [27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[24]_i_1_n_6 ),
        .Q(\led_process.counter1_reg [25]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[24]_i_1_n_5 ),
        .Q(\led_process.counter1_reg [26]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[24]_i_1_n_4 ),
        .Q(\led_process.counter1_reg [27]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[28]_i_1_n_7 ),
        .Q(\led_process.counter1_reg [28]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter1_reg[28]_i_1 
       (.CI(\led_process.counter1_reg[24]_i_1_n_0 ),
        .CO({\NLW_led_process.counter1_reg[28]_i_1_CO_UNCONNECTED [3],\led_process.counter1_reg[28]_i_1_n_1 ,\led_process.counter1_reg[28]_i_1_n_2 ,\led_process.counter1_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter1_reg[28]_i_1_n_4 ,\led_process.counter1_reg[28]_i_1_n_5 ,\led_process.counter1_reg[28]_i_1_n_6 ,\led_process.counter1_reg[28]_i_1_n_7 }),
        .S(\led_process.counter1_reg [31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[28]_i_1_n_6 ),
        .Q(\led_process.counter1_reg [29]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[0]_i_2_n_5 ),
        .Q(\led_process.counter1_reg [2]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[28]_i_1_n_5 ),
        .Q(\led_process.counter1_reg [30]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[28]_i_1_n_4 ),
        .Q(\led_process.counter1_reg [31]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[0]_i_2_n_4 ),
        .Q(\led_process.counter1_reg [3]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[4]_i_1_n_7 ),
        .Q(\led_process.counter1_reg [4]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter1_reg[4]_i_1 
       (.CI(\led_process.counter1_reg[0]_i_2_n_0 ),
        .CO({\led_process.counter1_reg[4]_i_1_n_0 ,\led_process.counter1_reg[4]_i_1_n_1 ,\led_process.counter1_reg[4]_i_1_n_2 ,\led_process.counter1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter1_reg[4]_i_1_n_4 ,\led_process.counter1_reg[4]_i_1_n_5 ,\led_process.counter1_reg[4]_i_1_n_6 ,\led_process.counter1_reg[4]_i_1_n_7 }),
        .S(\led_process.counter1_reg [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[4]_i_1_n_6 ),
        .Q(\led_process.counter1_reg [5]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[4]_i_1_n_5 ),
        .Q(\led_process.counter1_reg [6]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[4]_i_1_n_4 ),
        .Q(\led_process.counter1_reg [7]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[8]_i_1_n_7 ),
        .Q(\led_process.counter1_reg [8]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter1_reg[8]_i_1 
       (.CI(\led_process.counter1_reg[4]_i_1_n_0 ),
        .CO({\led_process.counter1_reg[8]_i_1_n_0 ,\led_process.counter1_reg[8]_i_1_n_1 ,\led_process.counter1_reg[8]_i_1_n_2 ,\led_process.counter1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter1_reg[8]_i_1_n_4 ,\led_process.counter1_reg[8]_i_1_n_5 ,\led_process.counter1_reg[8]_i_1_n_6 ,\led_process.counter1_reg[8]_i_1_n_7 }),
        .S(\led_process.counter1_reg [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter1_reg[8]_i_1_n_6 ),
        .Q(\led_process.counter1_reg [9]),
        .R(\led_process.counter1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEFEEE)) 
    \led_process.counter2[0]_i_1 
       (.I0(\led_process.counter2[0]_i_3_n_0 ),
        .I1(\led_process.counter2[0]_i_4_n_0 ),
        .I2(\led_process.counter2_reg[0]_i_5_n_4 ),
        .I3(\inter_leds_reg[1]_i_4_n_7 ),
        .I4(\led_process.counter2_reg[0]_i_5_n_5 ),
        .I5(\inter_leds[1]_i_2_n_0 ),
        .O(\led_process.counter2[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \led_process.counter2[0]_i_3 
       (.I0(\inter_leds_reg[1]_i_4_n_5 ),
        .I1(\inter_leds_reg[1]_i_4_n_6 ),
        .I2(\inter_leds[1]_i_5_n_0 ),
        .O(\led_process.counter2[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \led_process.counter2[0]_i_4 
       (.I0(\inter_leds_reg[1]_i_6_n_7 ),
        .I1(\inter_leds[1]_i_8_n_0 ),
        .I2(\led_process.counter2_reg[0]_i_7_n_5 ),
        .I3(\led_process.counter2_reg[0]_i_7_n_4 ),
        .I4(\inter_leds[1]_i_11_n_0 ),
        .O(\led_process.counter2[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_process.counter2[0]_i_6 
       (.I0(\led_process.counter2_reg [0]),
        .O(\led_process.counter2[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[0]_i_2_n_7 ),
        .Q(\led_process.counter2_reg [0]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\led_process.counter2_reg[0]_i_2_n_0 ,\led_process.counter2_reg[0]_i_2_n_1 ,\led_process.counter2_reg[0]_i_2_n_2 ,\led_process.counter2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\led_process.counter2_reg[0]_i_2_n_4 ,\led_process.counter2_reg[0]_i_2_n_5 ,\led_process.counter2_reg[0]_i_2_n_6 ,\led_process.counter2_reg[0]_i_2_n_7 }),
        .S({\led_process.counter2_reg [3:1],\led_process.counter2[0]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \led_process.counter2_reg[0]_i_5 
       (.CI(\inter_leds_reg[1]_i_6_n_0 ),
        .CO({\led_process.counter2_reg[0]_i_5_n_0 ,\led_process.counter2_reg[0]_i_5_n_1 ,\led_process.counter2_reg[0]_i_5_n_2 ,\led_process.counter2_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter2_reg[0]_i_5_n_4 ,\led_process.counter2_reg[0]_i_5_n_5 ,\led_process.counter2_reg[0]_i_5_n_6 ,\led_process.counter2_reg[0]_i_5_n_7 }),
        .S(\led_process.counter2_reg [20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \led_process.counter2_reg[0]_i_7 
       (.CI(\inter_leds_reg[1]_i_13_n_0 ),
        .CO({\led_process.counter2_reg[0]_i_7_n_0 ,\led_process.counter2_reg[0]_i_7_n_1 ,\led_process.counter2_reg[0]_i_7_n_2 ,\led_process.counter2_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter2_reg[0]_i_7_n_4 ,\led_process.counter2_reg[0]_i_7_n_5 ,\led_process.counter2_reg[0]_i_7_n_6 ,\led_process.counter2_reg[0]_i_7_n_7 }),
        .S(\led_process.counter2_reg [12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[8]_i_1_n_5 ),
        .Q(\led_process.counter2_reg [10]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[8]_i_1_n_4 ),
        .Q(\led_process.counter2_reg [11]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[12]_i_1_n_7 ),
        .Q(\led_process.counter2_reg [12]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter2_reg[12]_i_1 
       (.CI(\led_process.counter2_reg[8]_i_1_n_0 ),
        .CO({\led_process.counter2_reg[12]_i_1_n_0 ,\led_process.counter2_reg[12]_i_1_n_1 ,\led_process.counter2_reg[12]_i_1_n_2 ,\led_process.counter2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter2_reg[12]_i_1_n_4 ,\led_process.counter2_reg[12]_i_1_n_5 ,\led_process.counter2_reg[12]_i_1_n_6 ,\led_process.counter2_reg[12]_i_1_n_7 }),
        .S(\led_process.counter2_reg [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[12]_i_1_n_6 ),
        .Q(\led_process.counter2_reg [13]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[12]_i_1_n_5 ),
        .Q(\led_process.counter2_reg [14]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[12]_i_1_n_4 ),
        .Q(\led_process.counter2_reg [15]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[16]_i_1_n_7 ),
        .Q(\led_process.counter2_reg [16]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter2_reg[16]_i_1 
       (.CI(\led_process.counter2_reg[12]_i_1_n_0 ),
        .CO({\led_process.counter2_reg[16]_i_1_n_0 ,\led_process.counter2_reg[16]_i_1_n_1 ,\led_process.counter2_reg[16]_i_1_n_2 ,\led_process.counter2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter2_reg[16]_i_1_n_4 ,\led_process.counter2_reg[16]_i_1_n_5 ,\led_process.counter2_reg[16]_i_1_n_6 ,\led_process.counter2_reg[16]_i_1_n_7 }),
        .S(\led_process.counter2_reg [19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[16]_i_1_n_6 ),
        .Q(\led_process.counter2_reg [17]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[16]_i_1_n_5 ),
        .Q(\led_process.counter2_reg [18]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[16]_i_1_n_4 ),
        .Q(\led_process.counter2_reg [19]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[0]_i_2_n_6 ),
        .Q(\led_process.counter2_reg [1]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[20]_i_1_n_7 ),
        .Q(\led_process.counter2_reg [20]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter2_reg[20]_i_1 
       (.CI(\led_process.counter2_reg[16]_i_1_n_0 ),
        .CO({\led_process.counter2_reg[20]_i_1_n_0 ,\led_process.counter2_reg[20]_i_1_n_1 ,\led_process.counter2_reg[20]_i_1_n_2 ,\led_process.counter2_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter2_reg[20]_i_1_n_4 ,\led_process.counter2_reg[20]_i_1_n_5 ,\led_process.counter2_reg[20]_i_1_n_6 ,\led_process.counter2_reg[20]_i_1_n_7 }),
        .S(\led_process.counter2_reg [23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[20]_i_1_n_6 ),
        .Q(\led_process.counter2_reg [21]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[20]_i_1_n_5 ),
        .Q(\led_process.counter2_reg [22]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[20]_i_1_n_4 ),
        .Q(\led_process.counter2_reg [23]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[24]_i_1_n_7 ),
        .Q(\led_process.counter2_reg [24]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter2_reg[24]_i_1 
       (.CI(\led_process.counter2_reg[20]_i_1_n_0 ),
        .CO({\led_process.counter2_reg[24]_i_1_n_0 ,\led_process.counter2_reg[24]_i_1_n_1 ,\led_process.counter2_reg[24]_i_1_n_2 ,\led_process.counter2_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter2_reg[24]_i_1_n_4 ,\led_process.counter2_reg[24]_i_1_n_5 ,\led_process.counter2_reg[24]_i_1_n_6 ,\led_process.counter2_reg[24]_i_1_n_7 }),
        .S(\led_process.counter2_reg [27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[24]_i_1_n_6 ),
        .Q(\led_process.counter2_reg [25]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[24]_i_1_n_5 ),
        .Q(\led_process.counter2_reg [26]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[24]_i_1_n_4 ),
        .Q(\led_process.counter2_reg [27]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[28]_i_1_n_7 ),
        .Q(\led_process.counter2_reg [28]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter2_reg[28]_i_1 
       (.CI(\led_process.counter2_reg[24]_i_1_n_0 ),
        .CO({\NLW_led_process.counter2_reg[28]_i_1_CO_UNCONNECTED [3],\led_process.counter2_reg[28]_i_1_n_1 ,\led_process.counter2_reg[28]_i_1_n_2 ,\led_process.counter2_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter2_reg[28]_i_1_n_4 ,\led_process.counter2_reg[28]_i_1_n_5 ,\led_process.counter2_reg[28]_i_1_n_6 ,\led_process.counter2_reg[28]_i_1_n_7 }),
        .S(\led_process.counter2_reg [31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[28]_i_1_n_6 ),
        .Q(\led_process.counter2_reg [29]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[0]_i_2_n_5 ),
        .Q(\led_process.counter2_reg [2]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[28]_i_1_n_5 ),
        .Q(\led_process.counter2_reg [30]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[28]_i_1_n_4 ),
        .Q(\led_process.counter2_reg [31]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[0]_i_2_n_4 ),
        .Q(\led_process.counter2_reg [3]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[4]_i_1_n_7 ),
        .Q(\led_process.counter2_reg [4]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter2_reg[4]_i_1 
       (.CI(\led_process.counter2_reg[0]_i_2_n_0 ),
        .CO({\led_process.counter2_reg[4]_i_1_n_0 ,\led_process.counter2_reg[4]_i_1_n_1 ,\led_process.counter2_reg[4]_i_1_n_2 ,\led_process.counter2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter2_reg[4]_i_1_n_4 ,\led_process.counter2_reg[4]_i_1_n_5 ,\led_process.counter2_reg[4]_i_1_n_6 ,\led_process.counter2_reg[4]_i_1_n_7 }),
        .S(\led_process.counter2_reg [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[4]_i_1_n_6 ),
        .Q(\led_process.counter2_reg [5]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[4]_i_1_n_5 ),
        .Q(\led_process.counter2_reg [6]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[4]_i_1_n_4 ),
        .Q(\led_process.counter2_reg [7]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[8]_i_1_n_7 ),
        .Q(\led_process.counter2_reg [8]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter2_reg[8]_i_1 
       (.CI(\led_process.counter2_reg[4]_i_1_n_0 ),
        .CO({\led_process.counter2_reg[8]_i_1_n_0 ,\led_process.counter2_reg[8]_i_1_n_1 ,\led_process.counter2_reg[8]_i_1_n_2 ,\led_process.counter2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter2_reg[8]_i_1_n_4 ,\led_process.counter2_reg[8]_i_1_n_5 ,\led_process.counter2_reg[8]_i_1_n_6 ,\led_process.counter2_reg[8]_i_1_n_7 }),
        .S(\led_process.counter2_reg [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter2_reg[8]_i_1_n_6 ),
        .Q(\led_process.counter2_reg [9]),
        .R(\led_process.counter2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \led_process.counter3[0]_i_1 
       (.I0(\inter_leds[2]_i_5_n_0 ),
        .I1(\led_process.counter3_reg[0]_i_3_n_7 ),
        .I2(\led_process.counter3[0]_i_4_n_0 ),
        .I3(\led_process.counter3[0]_i_5_n_0 ),
        .I4(\inter_leds[2]_i_3_n_0 ),
        .I5(\inter_leds[2]_i_2_n_0 ),
        .O(\led_process.counter3[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \led_process.counter3[0]_i_4 
       (.I0(\led_process.counter3_reg[0]_i_3_n_4 ),
        .I1(\inter_leds_reg[2]_i_9_n_7 ),
        .I2(\inter_leds_reg[2]_i_9_n_6 ),
        .I3(\inter_leds_reg[2]_i_9_n_5 ),
        .I4(\led_process.counter3_reg[0]_i_3_n_6 ),
        .O(\led_process.counter3[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    \led_process.counter3[0]_i_5 
       (.I0(\led_process.counter3[0]_i_7_n_0 ),
        .I1(\led_process.counter3[0]_i_4_n_0 ),
        .I2(\led_process.counter3_reg[0]_i_8_n_6 ),
        .I3(\led_process.counter3_reg[0]_i_8_n_5 ),
        .I4(\led_process.counter3_reg[0]_i_8_n_4 ),
        .I5(\inter_leds_reg[2]_i_12_n_7 ),
        .O(\led_process.counter3[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_process.counter3[0]_i_6 
       (.I0(\led_process.counter3_reg [0]),
        .O(\led_process.counter3[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \led_process.counter3[0]_i_7 
       (.I0(\led_process.counter3_reg[0]_i_3_n_4 ),
        .I1(\inter_leds_reg[2]_i_9_n_7 ),
        .I2(\inter_leds_reg[2]_i_9_n_6 ),
        .I3(\inter_leds_reg[2]_i_9_n_5 ),
        .I4(\led_process.counter3_reg[0]_i_3_n_5 ),
        .O(\led_process.counter3[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[0]_i_2_n_7 ),
        .Q(\led_process.counter3_reg [0]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\led_process.counter3_reg[0]_i_2_n_0 ,\led_process.counter3_reg[0]_i_2_n_1 ,\led_process.counter3_reg[0]_i_2_n_2 ,\led_process.counter3_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\led_process.counter3_reg[0]_i_2_n_4 ,\led_process.counter3_reg[0]_i_2_n_5 ,\led_process.counter3_reg[0]_i_2_n_6 ,\led_process.counter3_reg[0]_i_2_n_7 }),
        .S({\led_process.counter3_reg [3:1],\led_process.counter3[0]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \led_process.counter3_reg[0]_i_3 
       (.CI(\inter_leds_reg[2]_i_12_n_0 ),
        .CO({\led_process.counter3_reg[0]_i_3_n_0 ,\led_process.counter3_reg[0]_i_3_n_1 ,\led_process.counter3_reg[0]_i_3_n_2 ,\led_process.counter3_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter3_reg[0]_i_3_n_4 ,\led_process.counter3_reg[0]_i_3_n_5 ,\led_process.counter3_reg[0]_i_3_n_6 ,\led_process.counter3_reg[0]_i_3_n_7 }),
        .S(\led_process.counter3_reg [16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \led_process.counter3_reg[0]_i_8 
       (.CI(\led_process.counter3_reg[0]_i_9_n_0 ),
        .CO({\led_process.counter3_reg[0]_i_8_n_0 ,\led_process.counter3_reg[0]_i_8_n_1 ,\led_process.counter3_reg[0]_i_8_n_2 ,\led_process.counter3_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter3_reg[0]_i_8_n_4 ,\led_process.counter3_reg[0]_i_8_n_5 ,\led_process.counter3_reg[0]_i_8_n_6 ,\NLW_led_process.counter3_reg[0]_i_8_O_UNCONNECTED [0]}),
        .S(\led_process.counter3_reg [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \led_process.counter3_reg[0]_i_9 
       (.CI(1'b0),
        .CO({\led_process.counter3_reg[0]_i_9_n_0 ,\led_process.counter3_reg[0]_i_9_n_1 ,\led_process.counter3_reg[0]_i_9_n_2 ,\led_process.counter3_reg[0]_i_9_n_3 }),
        .CYINIT(\led_process.counter3_reg [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_led_process.counter3_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S(\led_process.counter3_reg [4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[8]_i_1_n_5 ),
        .Q(\led_process.counter3_reg [10]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[8]_i_1_n_4 ),
        .Q(\led_process.counter3_reg [11]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[12]_i_1_n_7 ),
        .Q(\led_process.counter3_reg [12]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter3_reg[12]_i_1 
       (.CI(\led_process.counter3_reg[8]_i_1_n_0 ),
        .CO({\led_process.counter3_reg[12]_i_1_n_0 ,\led_process.counter3_reg[12]_i_1_n_1 ,\led_process.counter3_reg[12]_i_1_n_2 ,\led_process.counter3_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter3_reg[12]_i_1_n_4 ,\led_process.counter3_reg[12]_i_1_n_5 ,\led_process.counter3_reg[12]_i_1_n_6 ,\led_process.counter3_reg[12]_i_1_n_7 }),
        .S(\led_process.counter3_reg [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[12]_i_1_n_6 ),
        .Q(\led_process.counter3_reg [13]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[12]_i_1_n_5 ),
        .Q(\led_process.counter3_reg [14]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[12]_i_1_n_4 ),
        .Q(\led_process.counter3_reg [15]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[16]_i_1_n_7 ),
        .Q(\led_process.counter3_reg [16]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter3_reg[16]_i_1 
       (.CI(\led_process.counter3_reg[12]_i_1_n_0 ),
        .CO({\led_process.counter3_reg[16]_i_1_n_0 ,\led_process.counter3_reg[16]_i_1_n_1 ,\led_process.counter3_reg[16]_i_1_n_2 ,\led_process.counter3_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter3_reg[16]_i_1_n_4 ,\led_process.counter3_reg[16]_i_1_n_5 ,\led_process.counter3_reg[16]_i_1_n_6 ,\led_process.counter3_reg[16]_i_1_n_7 }),
        .S(\led_process.counter3_reg [19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[16]_i_1_n_6 ),
        .Q(\led_process.counter3_reg [17]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[16]_i_1_n_5 ),
        .Q(\led_process.counter3_reg [18]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[16]_i_1_n_4 ),
        .Q(\led_process.counter3_reg [19]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[0]_i_2_n_6 ),
        .Q(\led_process.counter3_reg [1]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[20]_i_1_n_7 ),
        .Q(\led_process.counter3_reg [20]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter3_reg[20]_i_1 
       (.CI(\led_process.counter3_reg[16]_i_1_n_0 ),
        .CO({\led_process.counter3_reg[20]_i_1_n_0 ,\led_process.counter3_reg[20]_i_1_n_1 ,\led_process.counter3_reg[20]_i_1_n_2 ,\led_process.counter3_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter3_reg[20]_i_1_n_4 ,\led_process.counter3_reg[20]_i_1_n_5 ,\led_process.counter3_reg[20]_i_1_n_6 ,\led_process.counter3_reg[20]_i_1_n_7 }),
        .S(\led_process.counter3_reg [23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[20]_i_1_n_6 ),
        .Q(\led_process.counter3_reg [21]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[20]_i_1_n_5 ),
        .Q(\led_process.counter3_reg [22]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[20]_i_1_n_4 ),
        .Q(\led_process.counter3_reg [23]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[24]_i_1_n_7 ),
        .Q(\led_process.counter3_reg [24]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter3_reg[24]_i_1 
       (.CI(\led_process.counter3_reg[20]_i_1_n_0 ),
        .CO({\led_process.counter3_reg[24]_i_1_n_0 ,\led_process.counter3_reg[24]_i_1_n_1 ,\led_process.counter3_reg[24]_i_1_n_2 ,\led_process.counter3_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter3_reg[24]_i_1_n_4 ,\led_process.counter3_reg[24]_i_1_n_5 ,\led_process.counter3_reg[24]_i_1_n_6 ,\led_process.counter3_reg[24]_i_1_n_7 }),
        .S(\led_process.counter3_reg [27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[24]_i_1_n_6 ),
        .Q(\led_process.counter3_reg [25]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[24]_i_1_n_5 ),
        .Q(\led_process.counter3_reg [26]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[24]_i_1_n_4 ),
        .Q(\led_process.counter3_reg [27]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[28]_i_1_n_7 ),
        .Q(\led_process.counter3_reg [28]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter3_reg[28]_i_1 
       (.CI(\led_process.counter3_reg[24]_i_1_n_0 ),
        .CO({\NLW_led_process.counter3_reg[28]_i_1_CO_UNCONNECTED [3],\led_process.counter3_reg[28]_i_1_n_1 ,\led_process.counter3_reg[28]_i_1_n_2 ,\led_process.counter3_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter3_reg[28]_i_1_n_4 ,\led_process.counter3_reg[28]_i_1_n_5 ,\led_process.counter3_reg[28]_i_1_n_6 ,\led_process.counter3_reg[28]_i_1_n_7 }),
        .S(\led_process.counter3_reg [31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[28]_i_1_n_6 ),
        .Q(\led_process.counter3_reg [29]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[0]_i_2_n_5 ),
        .Q(\led_process.counter3_reg [2]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[28]_i_1_n_5 ),
        .Q(\led_process.counter3_reg [30]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[28]_i_1_n_4 ),
        .Q(\led_process.counter3_reg [31]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[0]_i_2_n_4 ),
        .Q(\led_process.counter3_reg [3]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[4]_i_1_n_7 ),
        .Q(\led_process.counter3_reg [4]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter3_reg[4]_i_1 
       (.CI(\led_process.counter3_reg[0]_i_2_n_0 ),
        .CO({\led_process.counter3_reg[4]_i_1_n_0 ,\led_process.counter3_reg[4]_i_1_n_1 ,\led_process.counter3_reg[4]_i_1_n_2 ,\led_process.counter3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter3_reg[4]_i_1_n_4 ,\led_process.counter3_reg[4]_i_1_n_5 ,\led_process.counter3_reg[4]_i_1_n_6 ,\led_process.counter3_reg[4]_i_1_n_7 }),
        .S(\led_process.counter3_reg [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[4]_i_1_n_6 ),
        .Q(\led_process.counter3_reg [5]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[4]_i_1_n_5 ),
        .Q(\led_process.counter3_reg [6]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[4]_i_1_n_4 ),
        .Q(\led_process.counter3_reg [7]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[8]_i_1_n_7 ),
        .Q(\led_process.counter3_reg [8]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter3_reg[8]_i_1 
       (.CI(\led_process.counter3_reg[4]_i_1_n_0 ),
        .CO({\led_process.counter3_reg[8]_i_1_n_0 ,\led_process.counter3_reg[8]_i_1_n_1 ,\led_process.counter3_reg[8]_i_1_n_2 ,\led_process.counter3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter3_reg[8]_i_1_n_4 ,\led_process.counter3_reg[8]_i_1_n_5 ,\led_process.counter3_reg[8]_i_1_n_6 ,\led_process.counter3_reg[8]_i_1_n_7 }),
        .S(\led_process.counter3_reg [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter3_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter3_reg[8]_i_1_n_6 ),
        .Q(\led_process.counter3_reg [9]),
        .R(\led_process.counter3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \led_process.counter4[0]_i_1 
       (.I0(\inter_leds[3]_i_5_n_0 ),
        .I1(\inter_leds[3]_i_4_n_0 ),
        .I2(plusOp[23]),
        .I3(plusOp[22]),
        .I4(plusOp[19]),
        .I5(\inter_leds[3]_i_2_n_0 ),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \led_process.counter4[0]_i_5 
       (.I0(\led_process.counter4_reg [0]),
        .O(\led_process.counter4[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[0]_i_2_n_7 ),
        .Q(\led_process.counter4_reg [0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter4_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\led_process.counter4_reg[0]_i_2_n_0 ,\led_process.counter4_reg[0]_i_2_n_1 ,\led_process.counter4_reg[0]_i_2_n_2 ,\led_process.counter4_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\led_process.counter4_reg[0]_i_2_n_4 ,\led_process.counter4_reg[0]_i_2_n_5 ,\led_process.counter4_reg[0]_i_2_n_6 ,\led_process.counter4_reg[0]_i_2_n_7 }),
        .S({\led_process.counter4_reg [3:1],\led_process.counter4[0]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \led_process.counter4_reg[0]_i_3 
       (.CI(\led_process.counter4_reg[0]_i_4_n_0 ),
        .CO({\led_process.counter4_reg[0]_i_3_n_0 ,\led_process.counter4_reg[0]_i_3_n_1 ,\led_process.counter4_reg[0]_i_3_n_2 ,\led_process.counter4_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[24:21]),
        .S(\led_process.counter4_reg [24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \led_process.counter4_reg[0]_i_4 
       (.CI(\led_process.counter4_reg[0]_i_6_n_0 ),
        .CO({\led_process.counter4_reg[0]_i_4_n_0 ,\led_process.counter4_reg[0]_i_4_n_1 ,\led_process.counter4_reg[0]_i_4_n_2 ,\led_process.counter4_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(\led_process.counter4_reg [20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \led_process.counter4_reg[0]_i_6 
       (.CI(\inter_leds_reg[3]_i_6_n_0 ),
        .CO({\led_process.counter4_reg[0]_i_6_n_0 ,\led_process.counter4_reg[0]_i_6_n_1 ,\led_process.counter4_reg[0]_i_6_n_2 ,\led_process.counter4_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(\led_process.counter4_reg [16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[8]_i_1_n_5 ),
        .Q(\led_process.counter4_reg [10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[8]_i_1_n_4 ),
        .Q(\led_process.counter4_reg [11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[12]_i_1_n_7 ),
        .Q(\led_process.counter4_reg [12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter4_reg[12]_i_1 
       (.CI(\led_process.counter4_reg[8]_i_1_n_0 ),
        .CO({\led_process.counter4_reg[12]_i_1_n_0 ,\led_process.counter4_reg[12]_i_1_n_1 ,\led_process.counter4_reg[12]_i_1_n_2 ,\led_process.counter4_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter4_reg[12]_i_1_n_4 ,\led_process.counter4_reg[12]_i_1_n_5 ,\led_process.counter4_reg[12]_i_1_n_6 ,\led_process.counter4_reg[12]_i_1_n_7 }),
        .S(\led_process.counter4_reg [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[12]_i_1_n_6 ),
        .Q(\led_process.counter4_reg [13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[12]_i_1_n_5 ),
        .Q(\led_process.counter4_reg [14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[12]_i_1_n_4 ),
        .Q(\led_process.counter4_reg [15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[16]_i_1_n_7 ),
        .Q(\led_process.counter4_reg [16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter4_reg[16]_i_1 
       (.CI(\led_process.counter4_reg[12]_i_1_n_0 ),
        .CO({\led_process.counter4_reg[16]_i_1_n_0 ,\led_process.counter4_reg[16]_i_1_n_1 ,\led_process.counter4_reg[16]_i_1_n_2 ,\led_process.counter4_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter4_reg[16]_i_1_n_4 ,\led_process.counter4_reg[16]_i_1_n_5 ,\led_process.counter4_reg[16]_i_1_n_6 ,\led_process.counter4_reg[16]_i_1_n_7 }),
        .S(\led_process.counter4_reg [19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[16]_i_1_n_6 ),
        .Q(\led_process.counter4_reg [17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[16]_i_1_n_5 ),
        .Q(\led_process.counter4_reg [18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[16]_i_1_n_4 ),
        .Q(\led_process.counter4_reg [19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[0]_i_2_n_6 ),
        .Q(\led_process.counter4_reg [1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[20]_i_1_n_7 ),
        .Q(\led_process.counter4_reg [20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter4_reg[20]_i_1 
       (.CI(\led_process.counter4_reg[16]_i_1_n_0 ),
        .CO({\led_process.counter4_reg[20]_i_1_n_0 ,\led_process.counter4_reg[20]_i_1_n_1 ,\led_process.counter4_reg[20]_i_1_n_2 ,\led_process.counter4_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter4_reg[20]_i_1_n_4 ,\led_process.counter4_reg[20]_i_1_n_5 ,\led_process.counter4_reg[20]_i_1_n_6 ,\led_process.counter4_reg[20]_i_1_n_7 }),
        .S(\led_process.counter4_reg [23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[20]_i_1_n_6 ),
        .Q(\led_process.counter4_reg [21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[20]_i_1_n_5 ),
        .Q(\led_process.counter4_reg [22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[20]_i_1_n_4 ),
        .Q(\led_process.counter4_reg [23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[24]_i_1_n_7 ),
        .Q(\led_process.counter4_reg [24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter4_reg[24]_i_1 
       (.CI(\led_process.counter4_reg[20]_i_1_n_0 ),
        .CO({\led_process.counter4_reg[24]_i_1_n_0 ,\led_process.counter4_reg[24]_i_1_n_1 ,\led_process.counter4_reg[24]_i_1_n_2 ,\led_process.counter4_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter4_reg[24]_i_1_n_4 ,\led_process.counter4_reg[24]_i_1_n_5 ,\led_process.counter4_reg[24]_i_1_n_6 ,\led_process.counter4_reg[24]_i_1_n_7 }),
        .S(\led_process.counter4_reg [27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[24]_i_1_n_6 ),
        .Q(\led_process.counter4_reg [25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[24]_i_1_n_5 ),
        .Q(\led_process.counter4_reg [26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[24]_i_1_n_4 ),
        .Q(\led_process.counter4_reg [27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[28]_i_1_n_7 ),
        .Q(\led_process.counter4_reg [28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter4_reg[28]_i_1 
       (.CI(\led_process.counter4_reg[24]_i_1_n_0 ),
        .CO({\NLW_led_process.counter4_reg[28]_i_1_CO_UNCONNECTED [3],\led_process.counter4_reg[28]_i_1_n_1 ,\led_process.counter4_reg[28]_i_1_n_2 ,\led_process.counter4_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter4_reg[28]_i_1_n_4 ,\led_process.counter4_reg[28]_i_1_n_5 ,\led_process.counter4_reg[28]_i_1_n_6 ,\led_process.counter4_reg[28]_i_1_n_7 }),
        .S(\led_process.counter4_reg [31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[28]_i_1_n_6 ),
        .Q(\led_process.counter4_reg [29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[0]_i_2_n_5 ),
        .Q(\led_process.counter4_reg [2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[28]_i_1_n_5 ),
        .Q(\led_process.counter4_reg [30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[28]_i_1_n_4 ),
        .Q(\led_process.counter4_reg [31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[0]_i_2_n_4 ),
        .Q(\led_process.counter4_reg [3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[4]_i_1_n_7 ),
        .Q(\led_process.counter4_reg [4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter4_reg[4]_i_1 
       (.CI(\led_process.counter4_reg[0]_i_2_n_0 ),
        .CO({\led_process.counter4_reg[4]_i_1_n_0 ,\led_process.counter4_reg[4]_i_1_n_1 ,\led_process.counter4_reg[4]_i_1_n_2 ,\led_process.counter4_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter4_reg[4]_i_1_n_4 ,\led_process.counter4_reg[4]_i_1_n_5 ,\led_process.counter4_reg[4]_i_1_n_6 ,\led_process.counter4_reg[4]_i_1_n_7 }),
        .S(\led_process.counter4_reg [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[4]_i_1_n_6 ),
        .Q(\led_process.counter4_reg [5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[4]_i_1_n_5 ),
        .Q(\led_process.counter4_reg [6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[4]_i_1_n_4 ),
        .Q(\led_process.counter4_reg [7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[8]_i_1_n_7 ),
        .Q(\led_process.counter4_reg [8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \led_process.counter4_reg[8]_i_1 
       (.CI(\led_process.counter4_reg[4]_i_1_n_0 ),
        .CO({\led_process.counter4_reg[8]_i_1_n_0 ,\led_process.counter4_reg[8]_i_1_n_1 ,\led_process.counter4_reg[8]_i_1_n_2 ,\led_process.counter4_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\led_process.counter4_reg[8]_i_1_n_4 ,\led_process.counter4_reg[8]_i_1_n_5 ,\led_process.counter4_reg[8]_i_1_n_6 ,\led_process.counter4_reg[8]_i_1_n_7 }),
        .S(\led_process.counter4_reg [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \led_process.counter4_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\led_process.counter4_reg[8]_i_1_n_6 ),
        .Q(\led_process.counter4_reg [9]),
        .R(clear));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
