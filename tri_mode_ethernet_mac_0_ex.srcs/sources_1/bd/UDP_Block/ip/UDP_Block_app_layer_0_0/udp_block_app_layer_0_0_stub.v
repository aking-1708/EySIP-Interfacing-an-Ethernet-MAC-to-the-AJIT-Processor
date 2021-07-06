// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Mon Jul  5 16:37:43 2021
// Host        : WinDev2104Eval running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/User/Downloads/working-1July2021/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.srcs/sources_1/bd/udp_block/ip/udp_block_app_layer_0_0/udp_block_app_layer_0_0_stub.v
// Design      : udp_block_app_layer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "app_layer,Vivado 2017.1" *)
module udp_block_app_layer_0_0(clk, reset, enable_pat_gen, udp_ready, 
  data_valid, data_in, ip_addr_in, dest_port, length_in)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,enable_pat_gen,udp_ready,data_valid,data_in[31:0],ip_addr_in[31:0],dest_port[15:0],length_in[15:0]" */;
  input clk;
  input reset;
  input enable_pat_gen;
  input udp_ready;
  output data_valid;
  output [31:0]data_in;
  output [31:0]ip_addr_in;
  output [15:0]dest_port;
  output [15:0]length_in;
endmodule
