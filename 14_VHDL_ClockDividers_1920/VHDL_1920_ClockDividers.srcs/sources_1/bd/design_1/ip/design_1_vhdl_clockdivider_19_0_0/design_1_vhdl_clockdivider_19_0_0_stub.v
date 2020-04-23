// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Apr 23 19:40:32 2020
// Host        : PF1K6K4W running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/devWorks/FPGA/VHDL_1920_ClockDividers/VHDL_1920_ClockDividers.srcs/sources_1/bd/design_1/ip/design_1_vhdl_clockdivider_19_0_0/design_1_vhdl_clockdivider_19_0_0_stub.v
// Design      : design_1_vhdl_clockdivider_19_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vhdl_clockdivider_1920,Vivado 2019.2" *)
module design_1_vhdl_clockdivider_19_0_0(clk_in, clk_out1)
/* synthesis syn_black_box black_box_pad_pin="clk_in,clk_out1" */;
  input clk_in;
  output clk_out1;
endmodule
