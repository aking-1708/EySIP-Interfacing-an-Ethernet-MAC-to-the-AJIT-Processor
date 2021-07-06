// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Mon Jul  5 16:38:30 2021
// Host        : WinDev2104Eval running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/User/Downloads/working-1July2021/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.srcs/sources_1/bd/udp_block/ip/udp_block_axi_buf_send_0_0/udp_block_axi_buf_send_0_0_stub.v
// Design      : udp_block_axi_buf_send_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_buf_send,Vivado 2017.1" *)
module udp_block_axi_buf_send_0_0(clk, reset, axi_ip_ready, axi_ip_done, 
  axi_ip_index, axi_ip_mac, axi_ip_data, axi_ip_length, axi_arp_ready, axi_arp_done, 
  axi_arp_index, axi_arp_mac, axi_arp_data, tx_axis_mac_tdata, tx_axis_mac_tvalid, 
  tx_axis_mac_tlast, tx_axis_mac_tready)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,axi_ip_ready,axi_ip_done,axi_ip_index[7:0],axi_ip_mac[47:0],axi_ip_data[31:0],axi_ip_length[7:0],axi_arp_ready,axi_arp_done,axi_arp_index[2:0],axi_arp_mac[47:0],axi_arp_data[31:0],tx_axis_mac_tdata[7:0],tx_axis_mac_tvalid,tx_axis_mac_tlast,tx_axis_mac_tready" */;
  input clk;
  input reset;
  input axi_ip_ready;
  output axi_ip_done;
  output [7:0]axi_ip_index;
  input [47:0]axi_ip_mac;
  input [31:0]axi_ip_data;
  input [7:0]axi_ip_length;
  input axi_arp_ready;
  output axi_arp_done;
  output [2:0]axi_arp_index;
  input [47:0]axi_arp_mac;
  input [31:0]axi_arp_data;
  output [7:0]tx_axis_mac_tdata;
  output tx_axis_mac_tvalid;
  output tx_axis_mac_tlast;
  input tx_axis_mac_tready;
endmodule
