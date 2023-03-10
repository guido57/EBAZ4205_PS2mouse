// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan 25 15:58:47 2023
// Host        : DESKTOP-SQGSJV7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/EBAZ4205_eth_ps2mouse/EBAZ4205_eth_ps2mouse.gen/sources_1/bd/ebaz4205/ip/ebaz4205_counter26_0_0/ebaz4205_counter26_0_0_stub.v
// Design      : ebaz4205_counter26_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "counter26,Vivado 2021.2" *)
module ebaz4205_counter26_0_0(CLK, RST, count, LED, thresh)
/* synthesis syn_black_box black_box_pad_pin="CLK,RST,count[31:0],LED[1:0],thresh" */;
  input CLK;
  input RST;
  output [31:0]count;
  output [1:0]LED;
  output thresh;
endmodule
