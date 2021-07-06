//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
//Date        : Mon Jul  5 17:22:11 2021
//Host        : WinDev2104Eval running 64-bit major release  (build 9200)
//Command     : generate_target udp_block_wrapper.bd
//Design      : udp_block_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module udp_block_wrapper
   (activity_flash,
    clk,
    enable_pat_gen,
    frame_error,
    reset,
    rx_axis_fifo_tdata,
    rx_axis_fifo_tlast,
    rx_axis_fifo_tready,
    rx_axis_fifo_tuser,
    rx_axis_fifo_tvalid,
    tx_axis_mac_tdata,
    tx_axis_mac_tlast,
    tx_axis_mac_tready,
    tx_axis_mac_tvalid);
  output activity_flash;
  input clk;
  input enable_pat_gen;
  output frame_error;
  input reset;
  input [7:0]rx_axis_fifo_tdata;
  input rx_axis_fifo_tlast;
  output rx_axis_fifo_tready;
  input rx_axis_fifo_tuser;
  input rx_axis_fifo_tvalid;
  output [7:0]tx_axis_mac_tdata;
  output tx_axis_mac_tlast;
  input tx_axis_mac_tready;
  output tx_axis_mac_tvalid;

  wire activity_flash;
  wire clk;
  wire enable_pat_gen;
  wire frame_error;
  wire reset;
  wire [7:0]rx_axis_fifo_tdata;
  wire rx_axis_fifo_tlast;
  wire rx_axis_fifo_tready;
  wire rx_axis_fifo_tuser;
  wire rx_axis_fifo_tvalid;
  wire [7:0]tx_axis_mac_tdata;
  wire tx_axis_mac_tlast;
  wire tx_axis_mac_tready;
  wire tx_axis_mac_tvalid;

  udp_block udp_block_i
       (.activity_flash(activity_flash),
        .clk(clk),
        .enable_pat_gen(enable_pat_gen),
        .frame_error(frame_error),
        .reset(reset),
        .rx_axis_fifo_tdata(rx_axis_fifo_tdata),
        .rx_axis_fifo_tlast(rx_axis_fifo_tlast),
        .rx_axis_fifo_tready(rx_axis_fifo_tready),
        .rx_axis_fifo_tuser(rx_axis_fifo_tuser),
        .rx_axis_fifo_tvalid(rx_axis_fifo_tvalid),
        .tx_axis_mac_tdata(tx_axis_mac_tdata),
        .tx_axis_mac_tlast(tx_axis_mac_tlast),
        .tx_axis_mac_tready(tx_axis_mac_tready),
        .tx_axis_mac_tvalid(tx_axis_mac_tvalid));
endmodule
