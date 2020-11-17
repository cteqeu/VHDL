// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Feb 27 10:33:46 2018
// Host        : 5CG64360W4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/20002890/minized_vhdl_no_clk/minized_vhdl_no_clk.srcs/sources_1/bd/design_1/ip/design_1_vhdlnoclk_0_0/design_1_vhdlnoclk_0_0_stub.v
// Design      : design_1_vhdlnoclk_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vhdlnoclk,Vivado 2017.4" *)
module design_1_vhdlnoclk_0_0(r_led, g_led, clk, eoss)
/* synthesis syn_black_box black_box_pad_pin="r_led,g_led,clk,eoss" */;
  output r_led;
  output g_led;
  input clk;
  input eoss;
endmodule
