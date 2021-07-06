//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
//Date        : Mon Jul  5 17:22:11 2021
//Host        : WinDev2104Eval running 64-bit major release  (build 9200)
//Command     : generate_target udp_block.bd
//Design      : udp_block
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "udp_block,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=udp_block,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "udp_block.hwdef" *) 
module udp_block
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

  wire [31:0]app_layer_0_data_in;
  wire app_layer_0_data_valid;
  wire [15:0]app_layer_0_dest_port;
  wire [31:0]app_layer_0_ip_addr_in;
  wire [15:0]app_layer_0_length_in;
  wire app_recv_0_activity_flash;
  wire app_recv_0_frame_error;
  wire [31:0]axi_buf_recv_final_0_data_in;
  wire [1:0]axi_buf_recv_final_0_data_type;
  wire axi_buf_recv_final_0_rx_axis_fifo_tready;
  wire axi_buf_send_0_axi_arp_done;
  wire [2:0]axi_buf_send_0_axi_arp_index;
  wire axi_buf_send_0_axi_ip_done;
  wire [7:0]axi_buf_send_0_axi_ip_index;
  wire [7:0]axi_buf_send_0_tx_axis_mac_tdata;
  wire axi_buf_send_0_tx_axis_mac_tlast;
  wire axi_buf_send_0_tx_axis_mac_tvalid;
  wire clk_1;
  wire enable_pat_gen_1;
  wire reset_1;
  wire [7:0]rx_axis_fifo_tdata_1;
  wire rx_axis_fifo_tlast_1;
  wire rx_axis_fifo_tuser_1;
  wire rx_axis_fifo_tvalid_1;
  wire toplevel_0_ack;
  wire [31:0]toplevel_0_axi_arp_data;
  wire [47:0]toplevel_0_axi_arp_mac;
  wire toplevel_0_axi_arp_ready;
  wire [31:0]toplevel_0_axi_ip_data;
  wire [7:0]toplevel_0_axi_ip_length;
  wire [47:0]toplevel_0_axi_ip_mac;
  wire toplevel_0_axi_ip_ready;
  wire [31:0]toplevel_0_data_in_to_app;
  wire toplevel_0_data_in_to_app_valid;
  wire [15:0]toplevel_0_input_port;
  wire toplevel_0_ready;
  wire tx_axis_mac_tready_1;

  assign activity_flash = app_recv_0_activity_flash;
  assign clk_1 = clk;
  assign enable_pat_gen_1 = enable_pat_gen;
  assign frame_error = app_recv_0_frame_error;
  assign reset_1 = reset;
  assign rx_axis_fifo_tdata_1 = rx_axis_fifo_tdata[7:0];
  assign rx_axis_fifo_tlast_1 = rx_axis_fifo_tlast;
  assign rx_axis_fifo_tready = axi_buf_recv_final_0_rx_axis_fifo_tready;
  assign rx_axis_fifo_tuser_1 = rx_axis_fifo_tuser;
  assign rx_axis_fifo_tvalid_1 = rx_axis_fifo_tvalid;
  assign tx_axis_mac_tdata[7:0] = axi_buf_send_0_tx_axis_mac_tdata;
  assign tx_axis_mac_tlast = axi_buf_send_0_tx_axis_mac_tlast;
  assign tx_axis_mac_tready_1 = tx_axis_mac_tready;
  assign tx_axis_mac_tvalid = axi_buf_send_0_tx_axis_mac_tvalid;
  udp_block_app_layer_0_0 app_layer_0
       (.clk(clk_1),
        .data_in(app_layer_0_data_in),
        .data_valid(app_layer_0_data_valid),
        .dest_port(app_layer_0_dest_port),
        .enable_pat_gen(enable_pat_gen_1),
        .ip_addr_in(app_layer_0_ip_addr_in),
        .length_in(app_layer_0_length_in),
        .reset(reset_1),
        .udp_ready(toplevel_0_ready));
  udp_block_app_recv_0_0 app_recv_0
       (.activity_flash(app_recv_0_activity_flash),
        .clk(clk_1),
        .data(toplevel_0_data_in_to_app),
        .data_valid(toplevel_0_data_in_to_app_valid),
        .dest_port(toplevel_0_input_port),
        .frame_error(app_recv_0_frame_error),
        .reset(reset_1));
  udp_block_axi_buf_recv_final_0_0 axi_buf_recv_final_0
       (.clk(clk_1),
        .data_ack(toplevel_0_ack),
        .data_in(axi_buf_recv_final_0_data_in),
        .data_type(axi_buf_recv_final_0_data_type),
        .reset(reset_1),
        .rx_axis_fifo_tdata(rx_axis_fifo_tdata_1),
        .rx_axis_fifo_tlast(rx_axis_fifo_tlast_1),
        .rx_axis_fifo_tready(axi_buf_recv_final_0_rx_axis_fifo_tready),
        .rx_axis_fifo_tuser(rx_axis_fifo_tuser_1),
        .rx_axis_fifo_tvalid(rx_axis_fifo_tvalid_1));
  udp_block_axi_buf_send_0_0 axi_buf_send_0
       (.axi_arp_data(toplevel_0_axi_arp_data),
        .axi_arp_done(axi_buf_send_0_axi_arp_done),
        .axi_arp_index(axi_buf_send_0_axi_arp_index),
        .axi_arp_mac(toplevel_0_axi_arp_mac),
        .axi_arp_ready(toplevel_0_axi_arp_ready),
        .axi_ip_data(toplevel_0_axi_ip_data),
        .axi_ip_done(axi_buf_send_0_axi_ip_done),
        .axi_ip_index(axi_buf_send_0_axi_ip_index),
        .axi_ip_length(toplevel_0_axi_ip_length),
        .axi_ip_mac(toplevel_0_axi_ip_mac),
        .axi_ip_ready(toplevel_0_axi_ip_ready),
        .clk(clk_1),
        .reset(reset_1),
        .tx_axis_mac_tdata(axi_buf_send_0_tx_axis_mac_tdata),
        .tx_axis_mac_tlast(axi_buf_send_0_tx_axis_mac_tlast),
        .tx_axis_mac_tready(tx_axis_mac_tready_1),
        .tx_axis_mac_tvalid(axi_buf_send_0_tx_axis_mac_tvalid));
  udp_block_toplevel_0_0 toplevel_0
       (.ack(toplevel_0_ack),
        .axi_arp_data(toplevel_0_axi_arp_data),
        .axi_arp_done(axi_buf_send_0_axi_arp_done),
        .axi_arp_index(axi_buf_send_0_axi_arp_index),
        .axi_arp_mac(toplevel_0_axi_arp_mac),
        .axi_arp_ready(toplevel_0_axi_arp_ready),
        .axi_ip_data(toplevel_0_axi_ip_data),
        .axi_ip_done(axi_buf_send_0_axi_ip_done),
        .axi_ip_index(axi_buf_send_0_axi_ip_index),
        .axi_ip_length(toplevel_0_axi_ip_length),
        .axi_ip_mac(toplevel_0_axi_ip_mac),
        .axi_ip_ready(toplevel_0_axi_ip_ready),
        .clk(clk_1),
        .data_in_from_ethernet(axi_buf_recv_final_0_data_in),
        .data_in_from_ethernet_type(axi_buf_recv_final_0_data_type),
        .data_in_to_app(toplevel_0_data_in_to_app),
        .data_in_to_app_valid(toplevel_0_data_in_to_app_valid),
        .data_out_from_app(app_layer_0_data_in),
        .data_out_from_app_length(app_layer_0_length_in),
        .data_out_from_app_valid(app_layer_0_data_valid),
        .dest_ip_addr(app_layer_0_ip_addr_in),
        .dest_port(app_layer_0_dest_port),
        .input_port(toplevel_0_input_port),
        .ready(toplevel_0_ready),
        .reset(reset_1));
endmodule
