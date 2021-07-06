//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Wed Jun 30 16:30:47 2021
//Host        : DESKTOP-0Q1UMEM running 64-bit major release  (build 9200)
//Command     : generate_target UDP_Block_wrapper.bd
//Design      : UDP_Block_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module UDP_Block_wrapper
   (activity_flash_0,
    clk_0,
    enable_pat_gen_0,
    frame_error_0,
    reset_0,
    rx_axis_fifo_tdata_0,
    rx_axis_fifo_tlast_0,
    rx_axis_fifo_tready_0,
    rx_axis_fifo_tuser_0,
    rx_axis_fifo_tvalid_0,
    tx_axis_mac_tdata_0,
    tx_axis_mac_tlast_0,
    tx_axis_mac_tready_0,
    tx_axis_mac_tvalid_0);
  output activity_flash_0;
  input clk_0;
  input enable_pat_gen_0;
  output frame_error_0;
  input reset_0;
  input [7:0]rx_axis_fifo_tdata_0;
  input rx_axis_fifo_tlast_0;
  output rx_axis_fifo_tready_0;
  input rx_axis_fifo_tuser_0;
  input rx_axis_fifo_tvalid_0;
  output [7:0]tx_axis_mac_tdata_0;
  output tx_axis_mac_tlast_0;
  input tx_axis_mac_tready_0;
  output tx_axis_mac_tvalid_0;

  wire activity_flash_0;
  wire clk_0;
  wire enable_pat_gen_0;
  wire frame_error_0;
  wire reset_0;
  wire [7:0]rx_axis_fifo_tdata_0;
  wire rx_axis_fifo_tlast_0;
  wire rx_axis_fifo_tready_0;
  wire rx_axis_fifo_tuser_0;
  wire rx_axis_fifo_tvalid_0;
  wire [7:0]tx_axis_mac_tdata_0;
  wire tx_axis_mac_tlast_0;
  wire tx_axis_mac_tready_0;
  wire tx_axis_mac_tvalid_0;

  UDP_Block UDP_Block_i
       (.activity_flash_0(activity_flash_0),
        .clk_0(clk_0),
        .enable_pat_gen_0(enable_pat_gen_0),
        .frame_error_0(frame_error_0),
        .reset_0(reset_0),
        .rx_axis_fifo_tdata_0(rx_axis_fifo_tdata_0),
        .rx_axis_fifo_tlast_0(rx_axis_fifo_tlast_0),
        .rx_axis_fifo_tready_0(rx_axis_fifo_tready_0),
        .rx_axis_fifo_tuser_0(rx_axis_fifo_tuser_0),
        .rx_axis_fifo_tvalid_0(rx_axis_fifo_tvalid_0),
        .tx_axis_mac_tdata_0(tx_axis_mac_tdata_0),
        .tx_axis_mac_tlast_0(tx_axis_mac_tlast_0),
        .tx_axis_mac_tready_0(tx_axis_mac_tready_0),
        .tx_axis_mac_tvalid_0(tx_axis_mac_tvalid_0));
endmodule
