// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Tue Jul  6 15:35:04 2021
// Host        : WinDev2104Eval running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/User/Downloads/working-1July2021/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.srcs/sources_1/bd/udp_block/ip/udp_block_axi_buf_recv_final_0_0/udp_block_axi_buf_recv_final_0_0_stub.v
// Design      : udp_block_axi_buf_recv_final_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_buf_recv_final,Vivado 2017.1" *)
module udp_block_axi_buf_recv_final_0_0(clk, reset, rx_axis_fifo_tdata, 
  rx_axis_fifo_tvalid, rx_axis_fifo_tlast, rx_axis_fifo_tuser, rx_axis_fifo_tready, 
  data_in, data_type, data_ack)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,rx_axis_fifo_tdata[7:0],rx_axis_fifo_tvalid,rx_axis_fifo_tlast,rx_axis_fifo_tuser,rx_axis_fifo_tready,data_in[31:0],data_type[1:0],data_ack" */;
  input clk;
  input reset;
  input [7:0]rx_axis_fifo_tdata;
  input rx_axis_fifo_tvalid;
  input rx_axis_fifo_tlast;
  input rx_axis_fifo_tuser;
  output rx_axis_fifo_tready;
  output [31:0]data_in;
  output [1:0]data_type;
  input data_ack;
endmodule
