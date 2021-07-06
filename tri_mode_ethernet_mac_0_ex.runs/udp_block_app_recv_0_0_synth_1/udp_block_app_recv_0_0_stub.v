// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Mon Jul  5 16:36:57 2021
// Host        : WinDev2104Eval running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ udp_block_app_recv_0_0_stub.v
// Design      : udp_block_app_recv_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "app_recv,Vivado 2017.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, data_valid, data, dest_port, 
  frame_error, activity_flash)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,data_valid,data[31:0],dest_port[15:0],frame_error,activity_flash" */;
  input clk;
  input reset;
  input data_valid;
  input [31:0]data;
  input [15:0]dest_port;
  output frame_error;
  output activity_flash;
endmodule
