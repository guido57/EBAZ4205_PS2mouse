// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Jan 28 11:31:27 2023
// Host        : DESKTOP-SQGSJV7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ebaz4205_ps2_mouse_0_0_stub.v
// Design      : ebaz4205_ps2_mouse_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ps2_mouse_w,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset_n, ps2_clk, ps2_data, mouse_data, 
  mouse_data_new, ps2_clock_T, ps2_clock_O, ps2_clock_I, ps2_dat_T, ps2_dat_O, ps2_dat_I)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,ps2_clk,ps2_data,mouse_data[31:0],mouse_data_new,ps2_clock_T,ps2_clock_O,ps2_clock_I,ps2_dat_T,ps2_dat_O,ps2_dat_I" */;
  input clk;
  input reset_n;
  inout ps2_clk;
  inout ps2_data;
  output [31:0]mouse_data;
  output mouse_data_new;
  output ps2_clock_T;
  output ps2_clock_O;
  input ps2_clock_I;
  output ps2_dat_T;
  output ps2_dat_O;
  input ps2_dat_I;
endmodule
