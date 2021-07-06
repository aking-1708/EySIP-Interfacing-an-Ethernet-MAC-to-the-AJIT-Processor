// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Mon Jul  5 16:40:11 2021
// Host        : WinDev2104Eval running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/User/Downloads/working-1July2021/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.srcs/sources_1/bd/udp_block/ip/udp_block_toplevel_0_0/udp_block_toplevel_0_0_stub.v
// Design      : udp_block_toplevel_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "toplevel,Vivado 2017.1" *)
module udp_block_toplevel_0_0(clk, reset, data_in_from_ethernet, 
  data_in_from_ethernet_type, axi_ip_done, axi_ip_index, axi_arp_done, axi_arp_index, 
  data_out_from_app_valid, data_out_from_app, dest_ip_addr, dest_port, 
  data_out_from_app_length, ack, axi_ip_ready, axi_ip_mac, axi_ip_data, axi_ip_length, 
  axi_arp_ready, axi_arp_mac, axi_arp_data, data_in_to_app_valid, data_in_to_app, ready, 
  input_port)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,data_in_from_ethernet[31:0],data_in_from_ethernet_type[1:0],axi_ip_done,axi_ip_index[7:0],axi_arp_done,axi_arp_index[2:0],data_out_from_app_valid,data_out_from_app[31:0],dest_ip_addr[31:0],dest_port[15:0],data_out_from_app_length[15:0],ack,axi_ip_ready,axi_ip_mac[47:0],axi_ip_data[31:0],axi_ip_length[7:0],axi_arp_ready,axi_arp_mac[47:0],axi_arp_data[31:0],data_in_to_app_valid,data_in_to_app[31:0],ready,input_port[15:0]" */;
  input clk;
  input reset;
  input [31:0]data_in_from_ethernet;
  input [1:0]data_in_from_ethernet_type;
  input axi_ip_done;
  input [7:0]axi_ip_index;
  input axi_arp_done;
  input [2:0]axi_arp_index;
  input data_out_from_app_valid;
  input [31:0]data_out_from_app;
  input [31:0]dest_ip_addr;
  input [15:0]dest_port;
  input [15:0]data_out_from_app_length;
  output ack;
  output axi_ip_ready;
  output [47:0]axi_ip_mac;
  output [31:0]axi_ip_data;
  output [7:0]axi_ip_length;
  output axi_arp_ready;
  output [47:0]axi_arp_mac;
  output [31:0]axi_arp_data;
  output data_in_to_app_valid;
  output [31:0]data_in_to_app;
  output ready;
  output [15:0]input_port;
endmodule
