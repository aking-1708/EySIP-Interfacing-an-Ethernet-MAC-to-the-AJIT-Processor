// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Mon Jul  5 16:38:30 2021
// Host        : WinDev2104Eval running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ udp_block_axi_buf_send_0_0_sim_netlist.v
// Design      : udp_block_axi_buf_send_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_buf_send
   (axi_ip_index,
    axi_arp_index,
    tx_axis_mac_tdata,
    axi_ip_done,
    axi_arp_done,
    tx_axis_mac_tvalid,
    tx_axis_mac_tlast,
    reset,
    tx_axis_mac_tready,
    clk,
    axi_ip_data,
    axi_ip_length,
    axi_ip_ready,
    axi_arp_mac,
    axi_ip_mac,
    axi_arp_ready);
  output [7:0]axi_ip_index;
  output [2:0]axi_arp_index;
  output [7:0]tx_axis_mac_tdata;
  output axi_ip_done;
  output axi_arp_done;
  output tx_axis_mac_tvalid;
  output tx_axis_mac_tlast;
  input reset;
  input tx_axis_mac_tready;
  input clk;
  input [31:0]axi_ip_data;
  input [7:0]axi_ip_length;
  input axi_ip_ready;
  input [47:0]axi_arp_mac;
  input [47:0]axi_ip_mac;
  input axi_arp_ready;

  wire arp_mac;
  wire \arp_mac_reg_n_0_[0] ;
  wire \arp_mac_reg_n_0_[10] ;
  wire \arp_mac_reg_n_0_[11] ;
  wire \arp_mac_reg_n_0_[12] ;
  wire \arp_mac_reg_n_0_[13] ;
  wire \arp_mac_reg_n_0_[14] ;
  wire \arp_mac_reg_n_0_[15] ;
  wire \arp_mac_reg_n_0_[16] ;
  wire \arp_mac_reg_n_0_[17] ;
  wire \arp_mac_reg_n_0_[18] ;
  wire \arp_mac_reg_n_0_[19] ;
  wire \arp_mac_reg_n_0_[1] ;
  wire \arp_mac_reg_n_0_[20] ;
  wire \arp_mac_reg_n_0_[21] ;
  wire \arp_mac_reg_n_0_[22] ;
  wire \arp_mac_reg_n_0_[23] ;
  wire \arp_mac_reg_n_0_[24] ;
  wire \arp_mac_reg_n_0_[25] ;
  wire \arp_mac_reg_n_0_[26] ;
  wire \arp_mac_reg_n_0_[27] ;
  wire \arp_mac_reg_n_0_[28] ;
  wire \arp_mac_reg_n_0_[29] ;
  wire \arp_mac_reg_n_0_[2] ;
  wire \arp_mac_reg_n_0_[30] ;
  wire \arp_mac_reg_n_0_[31] ;
  wire \arp_mac_reg_n_0_[32] ;
  wire \arp_mac_reg_n_0_[33] ;
  wire \arp_mac_reg_n_0_[34] ;
  wire \arp_mac_reg_n_0_[35] ;
  wire \arp_mac_reg_n_0_[36] ;
  wire \arp_mac_reg_n_0_[37] ;
  wire \arp_mac_reg_n_0_[38] ;
  wire \arp_mac_reg_n_0_[39] ;
  wire \arp_mac_reg_n_0_[3] ;
  wire \arp_mac_reg_n_0_[40] ;
  wire \arp_mac_reg_n_0_[41] ;
  wire \arp_mac_reg_n_0_[42] ;
  wire \arp_mac_reg_n_0_[43] ;
  wire \arp_mac_reg_n_0_[44] ;
  wire \arp_mac_reg_n_0_[45] ;
  wire \arp_mac_reg_n_0_[46] ;
  wire \arp_mac_reg_n_0_[47] ;
  wire \arp_mac_reg_n_0_[4] ;
  wire \arp_mac_reg_n_0_[5] ;
  wire \arp_mac_reg_n_0_[6] ;
  wire \arp_mac_reg_n_0_[7] ;
  wire \arp_mac_reg_n_0_[8] ;
  wire \arp_mac_reg_n_0_[9] ;
  wire axi_arp_done;
  wire axi_arp_done_i_1_n_0;
  wire [2:0]axi_arp_index;
  wire \axi_arp_index[0]_i_1_n_0 ;
  wire \axi_arp_index[1]_i_1_n_0 ;
  wire \axi_arp_index[2]_i_1_n_0 ;
  wire \axi_arp_index[2]_i_2_n_0 ;
  wire [47:0]axi_arp_mac;
  wire axi_arp_ready;
  wire \axi_count[0]_i_1_n_0 ;
  wire \axi_count[0]_i_2_n_0 ;
  wire \axi_count[10]_i_1_n_0 ;
  wire \axi_count[11]_i_1_n_0 ;
  wire \axi_count[12]_i_1_n_0 ;
  wire \axi_count[12]_i_3_n_0 ;
  wire \axi_count[12]_i_4_n_0 ;
  wire \axi_count[12]_i_5_n_0 ;
  wire \axi_count[12]_i_6_n_0 ;
  wire \axi_count[13]_i_1_n_0 ;
  wire \axi_count[13]_i_3_n_0 ;
  wire \axi_count[13]_i_4_n_0 ;
  wire \axi_count[13]_i_5_n_0 ;
  wire \axi_count[13]_i_6_n_0 ;
  wire \axi_count[14]_i_1_n_0 ;
  wire \axi_count[15]_i_1_n_0 ;
  wire \axi_count[16]_i_1_n_0 ;
  wire \axi_count[16]_i_3_n_0 ;
  wire \axi_count[16]_i_4_n_0 ;
  wire \axi_count[16]_i_5_n_0 ;
  wire \axi_count[16]_i_6_n_0 ;
  wire \axi_count[17]_i_1_n_0 ;
  wire \axi_count[17]_i_3_n_0 ;
  wire \axi_count[17]_i_4_n_0 ;
  wire \axi_count[17]_i_5_n_0 ;
  wire \axi_count[17]_i_6_n_0 ;
  wire \axi_count[18]_i_1_n_0 ;
  wire \axi_count[19]_i_1_n_0 ;
  wire \axi_count[1]_i_1_n_0 ;
  wire \axi_count[1]_i_2_n_0 ;
  wire \axi_count[20]_i_1_n_0 ;
  wire \axi_count[20]_i_3_n_0 ;
  wire \axi_count[20]_i_4_n_0 ;
  wire \axi_count[20]_i_5_n_0 ;
  wire \axi_count[20]_i_6_n_0 ;
  wire \axi_count[21]_i_1_n_0 ;
  wire \axi_count[21]_i_3_n_0 ;
  wire \axi_count[21]_i_4_n_0 ;
  wire \axi_count[21]_i_5_n_0 ;
  wire \axi_count[21]_i_6_n_0 ;
  wire \axi_count[22]_i_1_n_0 ;
  wire \axi_count[23]_i_1_n_0 ;
  wire \axi_count[24]_i_1_n_0 ;
  wire \axi_count[24]_i_3_n_0 ;
  wire \axi_count[24]_i_4_n_0 ;
  wire \axi_count[24]_i_5_n_0 ;
  wire \axi_count[24]_i_6_n_0 ;
  wire \axi_count[25]_i_1_n_0 ;
  wire \axi_count[25]_i_3_n_0 ;
  wire \axi_count[25]_i_4_n_0 ;
  wire \axi_count[25]_i_5_n_0 ;
  wire \axi_count[25]_i_6_n_0 ;
  wire \axi_count[26]_i_1_n_0 ;
  wire \axi_count[27]_i_1_n_0 ;
  wire \axi_count[28]_i_1_n_0 ;
  wire \axi_count[28]_i_3_n_0 ;
  wire \axi_count[28]_i_4_n_0 ;
  wire \axi_count[28]_i_5_n_0 ;
  wire \axi_count[28]_i_6_n_0 ;
  wire \axi_count[29]_i_1_n_0 ;
  wire \axi_count[29]_i_3_n_0 ;
  wire \axi_count[29]_i_4_n_0 ;
  wire \axi_count[29]_i_5_n_0 ;
  wire \axi_count[29]_i_6_n_0 ;
  wire \axi_count[2]_i_1_n_0 ;
  wire \axi_count[2]_i_2_n_0 ;
  wire \axi_count[30]_i_1_n_0 ;
  wire \axi_count[31]_i_10_n_0 ;
  wire \axi_count[31]_i_11_n_0 ;
  wire \axi_count[31]_i_12_n_0 ;
  wire \axi_count[31]_i_13_n_0 ;
  wire \axi_count[31]_i_14_n_0 ;
  wire \axi_count[31]_i_15_n_0 ;
  wire \axi_count[31]_i_16_n_0 ;
  wire \axi_count[31]_i_17_n_0 ;
  wire \axi_count[31]_i_18_n_0 ;
  wire \axi_count[31]_i_19_n_0 ;
  wire \axi_count[31]_i_1_n_0 ;
  wire \axi_count[31]_i_20_n_0 ;
  wire \axi_count[31]_i_21_n_0 ;
  wire \axi_count[31]_i_22_n_0 ;
  wire \axi_count[31]_i_23_n_0 ;
  wire \axi_count[31]_i_24_n_0 ;
  wire \axi_count[31]_i_2_n_0 ;
  wire \axi_count[31]_i_3_n_0 ;
  wire \axi_count[31]_i_5_n_0 ;
  wire \axi_count[31]_i_6_n_0 ;
  wire \axi_count[31]_i_8_n_0 ;
  wire \axi_count[31]_i_9_n_0 ;
  wire \axi_count[3]_i_1_n_0 ;
  wire \axi_count[3]_i_2_n_0 ;
  wire \axi_count[3]_i_3_n_0 ;
  wire \axi_count[4]_i_1_n_0 ;
  wire \axi_count[4]_i_2_n_0 ;
  wire \axi_count[5]_i_1_n_0 ;
  wire \axi_count[5]_i_3_n_0 ;
  wire \axi_count[5]_i_4_n_0 ;
  wire \axi_count[5]_i_5_n_0 ;
  wire \axi_count[5]_i_6_n_0 ;
  wire \axi_count[5]_i_7_n_0 ;
  wire \axi_count[6]_i_1_n_0 ;
  wire \axi_count[6]_i_2_n_0 ;
  wire \axi_count[6]_i_3_n_0 ;
  wire \axi_count[7]_i_1_n_0 ;
  wire \axi_count[7]_i_2_n_0 ;
  wire \axi_count[8]_i_1_n_0 ;
  wire \axi_count[9]_i_1_n_0 ;
  wire \axi_count[9]_i_3_n_0 ;
  wire \axi_count[9]_i_4_n_0 ;
  wire \axi_count[9]_i_5_n_0 ;
  wire \axi_count[9]_i_6_n_0 ;
  wire \axi_count_reg[12]_i_2_n_0 ;
  wire \axi_count_reg[12]_i_2_n_1 ;
  wire \axi_count_reg[12]_i_2_n_2 ;
  wire \axi_count_reg[12]_i_2_n_3 ;
  wire \axi_count_reg[13]_i_2_n_0 ;
  wire \axi_count_reg[13]_i_2_n_1 ;
  wire \axi_count_reg[13]_i_2_n_2 ;
  wire \axi_count_reg[13]_i_2_n_3 ;
  wire \axi_count_reg[16]_i_2_n_0 ;
  wire \axi_count_reg[16]_i_2_n_1 ;
  wire \axi_count_reg[16]_i_2_n_2 ;
  wire \axi_count_reg[16]_i_2_n_3 ;
  wire \axi_count_reg[17]_i_2_n_0 ;
  wire \axi_count_reg[17]_i_2_n_1 ;
  wire \axi_count_reg[17]_i_2_n_2 ;
  wire \axi_count_reg[17]_i_2_n_3 ;
  wire \axi_count_reg[20]_i_2_n_0 ;
  wire \axi_count_reg[20]_i_2_n_1 ;
  wire \axi_count_reg[20]_i_2_n_2 ;
  wire \axi_count_reg[20]_i_2_n_3 ;
  wire \axi_count_reg[21]_i_2_n_0 ;
  wire \axi_count_reg[21]_i_2_n_1 ;
  wire \axi_count_reg[21]_i_2_n_2 ;
  wire \axi_count_reg[21]_i_2_n_3 ;
  wire \axi_count_reg[24]_i_2_n_0 ;
  wire \axi_count_reg[24]_i_2_n_1 ;
  wire \axi_count_reg[24]_i_2_n_2 ;
  wire \axi_count_reg[24]_i_2_n_3 ;
  wire \axi_count_reg[25]_i_2_n_0 ;
  wire \axi_count_reg[25]_i_2_n_1 ;
  wire \axi_count_reg[25]_i_2_n_2 ;
  wire \axi_count_reg[25]_i_2_n_3 ;
  wire \axi_count_reg[28]_i_2_n_0 ;
  wire \axi_count_reg[28]_i_2_n_1 ;
  wire \axi_count_reg[28]_i_2_n_2 ;
  wire \axi_count_reg[28]_i_2_n_3 ;
  wire \axi_count_reg[29]_i_2_n_0 ;
  wire \axi_count_reg[29]_i_2_n_1 ;
  wire \axi_count_reg[29]_i_2_n_2 ;
  wire \axi_count_reg[29]_i_2_n_3 ;
  wire \axi_count_reg[31]_i_4_n_2 ;
  wire \axi_count_reg[31]_i_4_n_3 ;
  wire \axi_count_reg[31]_i_7_n_3 ;
  wire \axi_count_reg[5]_i_2_n_0 ;
  wire \axi_count_reg[5]_i_2_n_1 ;
  wire \axi_count_reg[5]_i_2_n_2 ;
  wire \axi_count_reg[5]_i_2_n_3 ;
  wire \axi_count_reg[9]_i_2_n_0 ;
  wire \axi_count_reg[9]_i_2_n_1 ;
  wire \axi_count_reg[9]_i_2_n_2 ;
  wire \axi_count_reg[9]_i_2_n_3 ;
  wire \axi_count_reg_n_0_[0] ;
  wire \axi_count_reg_n_0_[10] ;
  wire \axi_count_reg_n_0_[11] ;
  wire \axi_count_reg_n_0_[12] ;
  wire \axi_count_reg_n_0_[13] ;
  wire \axi_count_reg_n_0_[14] ;
  wire \axi_count_reg_n_0_[15] ;
  wire \axi_count_reg_n_0_[16] ;
  wire \axi_count_reg_n_0_[17] ;
  wire \axi_count_reg_n_0_[18] ;
  wire \axi_count_reg_n_0_[19] ;
  wire \axi_count_reg_n_0_[1] ;
  wire \axi_count_reg_n_0_[20] ;
  wire \axi_count_reg_n_0_[21] ;
  wire \axi_count_reg_n_0_[22] ;
  wire \axi_count_reg_n_0_[23] ;
  wire \axi_count_reg_n_0_[24] ;
  wire \axi_count_reg_n_0_[25] ;
  wire \axi_count_reg_n_0_[26] ;
  wire \axi_count_reg_n_0_[27] ;
  wire \axi_count_reg_n_0_[28] ;
  wire \axi_count_reg_n_0_[29] ;
  wire \axi_count_reg_n_0_[2] ;
  wire \axi_count_reg_n_0_[30] ;
  wire \axi_count_reg_n_0_[31] ;
  wire \axi_count_reg_n_0_[3] ;
  wire \axi_count_reg_n_0_[4] ;
  wire \axi_count_reg_n_0_[5] ;
  wire \axi_count_reg_n_0_[6] ;
  wire \axi_count_reg_n_0_[7] ;
  wire \axi_count_reg_n_0_[8] ;
  wire \axi_count_reg_n_0_[9] ;
  wire [31:0]axi_ip_data;
  wire axi_ip_done;
  wire axi_ip_done_i_1_n_0;
  wire [7:0]axi_ip_index;
  wire \axi_ip_index[7]_i_1_n_0 ;
  wire [7:0]axi_ip_length;
  wire [47:0]axi_ip_mac;
  wire axi_ip_ready;
  wire axi_state_arp;
  wire \axi_state_arp[0]_i_1_n_0 ;
  wire \axi_state_arp[1]_i_1_n_0 ;
  wire \axi_state_arp[1]_i_3_n_0 ;
  wire \axi_state_arp[1]_i_4_n_0 ;
  wire \axi_state_arp_reg_n_0_[0] ;
  wire \axi_state_arp_reg_n_0_[1] ;
  wire axi_state_ip2__10;
  wire axi_state_ip2_carry__0_i_1_n_0;
  wire axi_state_ip2_carry__0_i_2_n_0;
  wire axi_state_ip2_carry__0_i_3_n_0;
  wire axi_state_ip2_carry__0_i_4_n_0;
  wire axi_state_ip2_carry__0_n_0;
  wire axi_state_ip2_carry__0_n_1;
  wire axi_state_ip2_carry__0_n_2;
  wire axi_state_ip2_carry__0_n_3;
  wire axi_state_ip2_carry__1_i_1_n_0;
  wire axi_state_ip2_carry__1_i_2_n_0;
  wire axi_state_ip2_carry__1_i_3_n_0;
  wire axi_state_ip2_carry__1_n_2;
  wire axi_state_ip2_carry__1_n_3;
  wire axi_state_ip2_carry_i_1_n_0;
  wire axi_state_ip2_carry_i_2_n_0;
  wire axi_state_ip2_carry_i_3_n_0;
  wire axi_state_ip2_carry_i_4_n_0;
  wire axi_state_ip2_carry_n_0;
  wire axi_state_ip2_carry_n_1;
  wire axi_state_ip2_carry_n_2;
  wire axi_state_ip2_carry_n_3;
  wire \axi_state_ip[0]_i_1_n_0 ;
  wire \axi_state_ip[1]_i_1_n_0 ;
  wire \axi_state_ip[2]_i_1_n_0 ;
  wire \axi_state_ip[2]_i_2_n_0 ;
  wire \axi_state_ip[2]_i_3_n_0 ;
  wire \axi_state_ip[2]_i_4_n_0 ;
  wire \axi_state_ip_reg_n_0_[0] ;
  wire \axi_state_ip_reg_n_0_[1] ;
  wire \axi_state_ip_reg_n_0_[2] ;
  wire clk;
  wire [7:0]data0;
  wire [31:2]data1;
  wire [31:8]data3;
  wire i;
  wire [31:1]i0;
  wire \i[0]_i_1_n_0 ;
  wire \i[12]_i_2_n_0 ;
  wire \i[12]_i_3_n_0 ;
  wire \i[12]_i_4_n_0 ;
  wire \i[12]_i_5_n_0 ;
  wire \i[16]_i_2_n_0 ;
  wire \i[16]_i_3_n_0 ;
  wire \i[16]_i_4_n_0 ;
  wire \i[16]_i_5_n_0 ;
  wire \i[20]_i_2_n_0 ;
  wire \i[20]_i_3_n_0 ;
  wire \i[20]_i_4_n_0 ;
  wire \i[20]_i_5_n_0 ;
  wire \i[24]_i_2_n_0 ;
  wire \i[24]_i_3_n_0 ;
  wire \i[24]_i_4_n_0 ;
  wire \i[24]_i_5_n_0 ;
  wire \i[28]_i_2_n_0 ;
  wire \i[28]_i_3_n_0 ;
  wire \i[28]_i_4_n_0 ;
  wire \i[28]_i_5_n_0 ;
  wire \i[31]_i_1_n_0 ;
  wire \i[31]_i_4_n_0 ;
  wire \i[31]_i_5_n_0 ;
  wire \i[31]_i_6_n_0 ;
  wire \i[31]_i_7_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire \i[4]_i_5_n_0 ;
  wire \i[8]_i_2_n_0 ;
  wire \i[8]_i_3_n_0 ;
  wire \i[8]_i_4_n_0 ;
  wire \i[8]_i_5_n_0 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire \i_reg[12]_i_1_n_0 ;
  wire \i_reg[12]_i_1_n_1 ;
  wire \i_reg[12]_i_1_n_2 ;
  wire \i_reg[12]_i_1_n_3 ;
  wire \i_reg[16]_i_1_n_0 ;
  wire \i_reg[16]_i_1_n_1 ;
  wire \i_reg[16]_i_1_n_2 ;
  wire \i_reg[16]_i_1_n_3 ;
  wire \i_reg[20]_i_1_n_0 ;
  wire \i_reg[20]_i_1_n_1 ;
  wire \i_reg[20]_i_1_n_2 ;
  wire \i_reg[20]_i_1_n_3 ;
  wire \i_reg[24]_i_1_n_0 ;
  wire \i_reg[24]_i_1_n_1 ;
  wire \i_reg[24]_i_1_n_2 ;
  wire \i_reg[24]_i_1_n_3 ;
  wire \i_reg[28]_i_1_n_0 ;
  wire \i_reg[28]_i_1_n_1 ;
  wire \i_reg[28]_i_1_n_2 ;
  wire \i_reg[28]_i_1_n_3 ;
  wire \i_reg[31]_i_3_n_2 ;
  wire \i_reg[31]_i_3_n_3 ;
  wire \i_reg[4]_i_1_n_0 ;
  wire \i_reg[4]_i_1_n_1 ;
  wire \i_reg[4]_i_1_n_2 ;
  wire \i_reg[4]_i_1_n_3 ;
  wire \i_reg[8]_i_1_n_0 ;
  wire \i_reg[8]_i_1_n_1 ;
  wire \i_reg[8]_i_1_n_2 ;
  wire \i_reg[8]_i_1_n_3 ;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[10] ;
  wire \i_reg_n_0_[11] ;
  wire \i_reg_n_0_[12] ;
  wire \i_reg_n_0_[13] ;
  wire \i_reg_n_0_[14] ;
  wire \i_reg_n_0_[15] ;
  wire \i_reg_n_0_[16] ;
  wire \i_reg_n_0_[17] ;
  wire \i_reg_n_0_[18] ;
  wire \i_reg_n_0_[19] ;
  wire \i_reg_n_0_[1] ;
  wire \i_reg_n_0_[20] ;
  wire \i_reg_n_0_[21] ;
  wire \i_reg_n_0_[22] ;
  wire \i_reg_n_0_[23] ;
  wire \i_reg_n_0_[24] ;
  wire \i_reg_n_0_[25] ;
  wire \i_reg_n_0_[26] ;
  wire \i_reg_n_0_[27] ;
  wire \i_reg_n_0_[28] ;
  wire \i_reg_n_0_[29] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[30] ;
  wire \i_reg_n_0_[31] ;
  wire \i_reg_n_0_[3] ;
  wire \i_reg_n_0_[4] ;
  wire \i_reg_n_0_[5] ;
  wire \i_reg_n_0_[6] ;
  wire \i_reg_n_0_[7] ;
  wire \i_reg_n_0_[8] ;
  wire \i_reg_n_0_[9] ;
  wire \ip_count[7]_i_2_n_0 ;
  wire [7:0]ip_length;
  wire ip_mac;
  wire \ip_mac_reg_n_0_[0] ;
  wire \ip_mac_reg_n_0_[10] ;
  wire \ip_mac_reg_n_0_[11] ;
  wire \ip_mac_reg_n_0_[12] ;
  wire \ip_mac_reg_n_0_[13] ;
  wire \ip_mac_reg_n_0_[14] ;
  wire \ip_mac_reg_n_0_[15] ;
  wire \ip_mac_reg_n_0_[16] ;
  wire \ip_mac_reg_n_0_[17] ;
  wire \ip_mac_reg_n_0_[18] ;
  wire \ip_mac_reg_n_0_[19] ;
  wire \ip_mac_reg_n_0_[1] ;
  wire \ip_mac_reg_n_0_[20] ;
  wire \ip_mac_reg_n_0_[21] ;
  wire \ip_mac_reg_n_0_[22] ;
  wire \ip_mac_reg_n_0_[23] ;
  wire \ip_mac_reg_n_0_[24] ;
  wire \ip_mac_reg_n_0_[25] ;
  wire \ip_mac_reg_n_0_[26] ;
  wire \ip_mac_reg_n_0_[27] ;
  wire \ip_mac_reg_n_0_[28] ;
  wire \ip_mac_reg_n_0_[29] ;
  wire \ip_mac_reg_n_0_[2] ;
  wire \ip_mac_reg_n_0_[30] ;
  wire \ip_mac_reg_n_0_[31] ;
  wire \ip_mac_reg_n_0_[32] ;
  wire \ip_mac_reg_n_0_[33] ;
  wire \ip_mac_reg_n_0_[34] ;
  wire \ip_mac_reg_n_0_[35] ;
  wire \ip_mac_reg_n_0_[36] ;
  wire \ip_mac_reg_n_0_[37] ;
  wire \ip_mac_reg_n_0_[38] ;
  wire \ip_mac_reg_n_0_[39] ;
  wire \ip_mac_reg_n_0_[3] ;
  wire \ip_mac_reg_n_0_[4] ;
  wire \ip_mac_reg_n_0_[5] ;
  wire \ip_mac_reg_n_0_[6] ;
  wire \ip_mac_reg_n_0_[7] ;
  wire \ip_mac_reg_n_0_[8] ;
  wire \ip_mac_reg_n_0_[9] ;
  wire ip_packet_reg_r1_0_63_0_2_i_1_n_0;
  wire ip_packet_reg_r2_0_63_0_2_i_10_n_0;
  wire ip_packet_reg_r2_0_63_0_2_i_11_n_0;
  wire ip_packet_reg_r2_0_63_0_2_i_1_n_0;
  wire ip_packet_reg_r2_0_63_0_2_i_1_n_1;
  wire ip_packet_reg_r2_0_63_0_2_i_1_n_2;
  wire ip_packet_reg_r2_0_63_0_2_i_1_n_3;
  wire ip_packet_reg_r2_0_63_0_2_i_1_n_5;
  wire ip_packet_reg_r2_0_63_0_2_i_1_n_6;
  wire ip_packet_reg_r2_0_63_0_2_i_1_n_7;
  wire ip_packet_reg_r2_0_63_0_2_i_2_n_0;
  wire ip_packet_reg_r2_0_63_0_2_i_2_n_1;
  wire ip_packet_reg_r2_0_63_0_2_i_2_n_2;
  wire ip_packet_reg_r2_0_63_0_2_i_2_n_3;
  wire ip_packet_reg_r2_0_63_0_2_i_2_n_4;
  wire ip_packet_reg_r2_0_63_0_2_i_2_n_5;
  wire ip_packet_reg_r2_0_63_0_2_i_2_n_6;
  wire ip_packet_reg_r2_0_63_0_2_i_2_n_7;
  wire ip_packet_reg_r2_0_63_0_2_i_4_n_0;
  wire ip_packet_reg_r2_0_63_0_2_i_5_n_0;
  wire ip_packet_reg_r2_0_63_0_2_i_6_n_0;
  wire ip_packet_reg_r2_0_63_0_2_i_7_n_0;
  wire ip_packet_reg_r2_0_63_0_2_i_8_n_0;
  wire ip_packet_reg_r2_0_63_0_2_i_9_n_0;
  wire ip_packet_reg_r2_0_63_0_2_n_0;
  wire ip_packet_reg_r2_0_63_0_2_n_1;
  wire ip_packet_reg_r2_0_63_0_2_n_2;
  wire ip_packet_reg_r2_0_63_12_14_n_0;
  wire ip_packet_reg_r2_0_63_12_14_n_1;
  wire ip_packet_reg_r2_0_63_12_14_n_2;
  wire ip_packet_reg_r2_0_63_15_17_n_0;
  wire ip_packet_reg_r2_0_63_15_17_n_1;
  wire ip_packet_reg_r2_0_63_15_17_n_2;
  wire ip_packet_reg_r2_0_63_18_20_n_0;
  wire ip_packet_reg_r2_0_63_18_20_n_1;
  wire ip_packet_reg_r2_0_63_18_20_n_2;
  wire ip_packet_reg_r2_0_63_21_23_n_0;
  wire ip_packet_reg_r2_0_63_21_23_n_1;
  wire ip_packet_reg_r2_0_63_21_23_n_2;
  wire ip_packet_reg_r2_0_63_24_26_n_0;
  wire ip_packet_reg_r2_0_63_24_26_n_1;
  wire ip_packet_reg_r2_0_63_24_26_n_2;
  wire ip_packet_reg_r2_0_63_27_29_n_0;
  wire ip_packet_reg_r2_0_63_27_29_n_1;
  wire ip_packet_reg_r2_0_63_27_29_n_2;
  wire ip_packet_reg_r2_0_63_30_30_n_0;
  wire ip_packet_reg_r2_0_63_31_31_n_0;
  wire ip_packet_reg_r2_0_63_3_5_n_0;
  wire ip_packet_reg_r2_0_63_3_5_n_1;
  wire ip_packet_reg_r2_0_63_3_5_n_2;
  wire ip_packet_reg_r2_0_63_6_8_n_0;
  wire ip_packet_reg_r2_0_63_6_8_n_1;
  wire ip_packet_reg_r2_0_63_6_8_n_2;
  wire ip_packet_reg_r2_0_63_9_11_n_0;
  wire ip_packet_reg_r2_0_63_9_11_n_1;
  wire ip_packet_reg_r2_0_63_9_11_n_2;
  wire ip_packet_reg_r2_128_191_0_2_i_1_n_0;
  wire ip_packet_reg_r2_128_191_0_2_n_0;
  wire ip_packet_reg_r2_128_191_0_2_n_1;
  wire ip_packet_reg_r2_128_191_0_2_n_2;
  wire ip_packet_reg_r2_128_191_12_14_n_0;
  wire ip_packet_reg_r2_128_191_12_14_n_1;
  wire ip_packet_reg_r2_128_191_12_14_n_2;
  wire ip_packet_reg_r2_128_191_15_17_n_0;
  wire ip_packet_reg_r2_128_191_15_17_n_1;
  wire ip_packet_reg_r2_128_191_15_17_n_2;
  wire ip_packet_reg_r2_128_191_18_20_n_0;
  wire ip_packet_reg_r2_128_191_18_20_n_1;
  wire ip_packet_reg_r2_128_191_18_20_n_2;
  wire ip_packet_reg_r2_128_191_21_23_n_0;
  wire ip_packet_reg_r2_128_191_21_23_n_1;
  wire ip_packet_reg_r2_128_191_21_23_n_2;
  wire ip_packet_reg_r2_128_191_24_26_n_0;
  wire ip_packet_reg_r2_128_191_24_26_n_1;
  wire ip_packet_reg_r2_128_191_24_26_n_2;
  wire ip_packet_reg_r2_128_191_27_29_n_0;
  wire ip_packet_reg_r2_128_191_27_29_n_1;
  wire ip_packet_reg_r2_128_191_27_29_n_2;
  wire ip_packet_reg_r2_128_191_30_30_n_0;
  wire ip_packet_reg_r2_128_191_31_31_n_0;
  wire ip_packet_reg_r2_128_191_3_5_n_0;
  wire ip_packet_reg_r2_128_191_3_5_n_1;
  wire ip_packet_reg_r2_128_191_3_5_n_2;
  wire ip_packet_reg_r2_128_191_6_8_n_0;
  wire ip_packet_reg_r2_128_191_6_8_n_1;
  wire ip_packet_reg_r2_128_191_6_8_n_2;
  wire ip_packet_reg_r2_128_191_9_11_n_0;
  wire ip_packet_reg_r2_128_191_9_11_n_1;
  wire ip_packet_reg_r2_128_191_9_11_n_2;
  wire ip_packet_reg_r2_192_255_0_2_i_1_n_0;
  wire ip_packet_reg_r2_192_255_0_2_n_0;
  wire ip_packet_reg_r2_192_255_0_2_n_1;
  wire ip_packet_reg_r2_192_255_0_2_n_2;
  wire ip_packet_reg_r2_192_255_12_14_n_0;
  wire ip_packet_reg_r2_192_255_12_14_n_1;
  wire ip_packet_reg_r2_192_255_12_14_n_2;
  wire ip_packet_reg_r2_192_255_15_17_n_0;
  wire ip_packet_reg_r2_192_255_15_17_n_1;
  wire ip_packet_reg_r2_192_255_15_17_n_2;
  wire ip_packet_reg_r2_192_255_18_20_n_0;
  wire ip_packet_reg_r2_192_255_18_20_n_1;
  wire ip_packet_reg_r2_192_255_18_20_n_2;
  wire ip_packet_reg_r2_192_255_21_23_n_0;
  wire ip_packet_reg_r2_192_255_21_23_n_1;
  wire ip_packet_reg_r2_192_255_21_23_n_2;
  wire ip_packet_reg_r2_192_255_24_26_n_0;
  wire ip_packet_reg_r2_192_255_24_26_n_1;
  wire ip_packet_reg_r2_192_255_24_26_n_2;
  wire ip_packet_reg_r2_192_255_27_29_n_0;
  wire ip_packet_reg_r2_192_255_27_29_n_1;
  wire ip_packet_reg_r2_192_255_27_29_n_2;
  wire ip_packet_reg_r2_192_255_30_30_n_0;
  wire ip_packet_reg_r2_192_255_31_31_n_0;
  wire ip_packet_reg_r2_192_255_3_5_n_0;
  wire ip_packet_reg_r2_192_255_3_5_n_1;
  wire ip_packet_reg_r2_192_255_3_5_n_2;
  wire ip_packet_reg_r2_192_255_6_8_n_0;
  wire ip_packet_reg_r2_192_255_6_8_n_1;
  wire ip_packet_reg_r2_192_255_6_8_n_2;
  wire ip_packet_reg_r2_192_255_9_11_n_0;
  wire ip_packet_reg_r2_192_255_9_11_n_1;
  wire ip_packet_reg_r2_192_255_9_11_n_2;
  wire ip_packet_reg_r2_64_127_0_2_i_1_n_0;
  wire ip_packet_reg_r2_64_127_0_2_n_0;
  wire ip_packet_reg_r2_64_127_0_2_n_1;
  wire ip_packet_reg_r2_64_127_0_2_n_2;
  wire ip_packet_reg_r2_64_127_12_14_n_0;
  wire ip_packet_reg_r2_64_127_12_14_n_1;
  wire ip_packet_reg_r2_64_127_12_14_n_2;
  wire ip_packet_reg_r2_64_127_15_17_n_0;
  wire ip_packet_reg_r2_64_127_15_17_n_1;
  wire ip_packet_reg_r2_64_127_15_17_n_2;
  wire ip_packet_reg_r2_64_127_18_20_n_0;
  wire ip_packet_reg_r2_64_127_18_20_n_1;
  wire ip_packet_reg_r2_64_127_18_20_n_2;
  wire ip_packet_reg_r2_64_127_21_23_n_0;
  wire ip_packet_reg_r2_64_127_21_23_n_1;
  wire ip_packet_reg_r2_64_127_21_23_n_2;
  wire ip_packet_reg_r2_64_127_24_26_n_0;
  wire ip_packet_reg_r2_64_127_24_26_n_1;
  wire ip_packet_reg_r2_64_127_24_26_n_2;
  wire ip_packet_reg_r2_64_127_27_29_n_0;
  wire ip_packet_reg_r2_64_127_27_29_n_1;
  wire ip_packet_reg_r2_64_127_27_29_n_2;
  wire ip_packet_reg_r2_64_127_30_30_n_0;
  wire ip_packet_reg_r2_64_127_31_31_n_0;
  wire ip_packet_reg_r2_64_127_3_5_n_0;
  wire ip_packet_reg_r2_64_127_3_5_n_1;
  wire ip_packet_reg_r2_64_127_3_5_n_2;
  wire ip_packet_reg_r2_64_127_6_8_n_0;
  wire ip_packet_reg_r2_64_127_6_8_n_1;
  wire ip_packet_reg_r2_64_127_6_8_n_2;
  wire ip_packet_reg_r2_64_127_9_11_n_0;
  wire ip_packet_reg_r2_64_127_9_11_n_1;
  wire ip_packet_reg_r2_64_127_9_11_n_2;
  wire ip_state1_carry__0_i_1_n_0;
  wire ip_state1_carry__0_i_2_n_0;
  wire ip_state1_carry__0_i_3_n_0;
  wire ip_state1_carry__0_i_4_n_0;
  wire ip_state1_carry__0_n_0;
  wire ip_state1_carry__0_n_1;
  wire ip_state1_carry__0_n_2;
  wire ip_state1_carry__0_n_3;
  wire ip_state1_carry__1_i_1_n_0;
  wire ip_state1_carry__1_i_2_n_0;
  wire ip_state1_carry__1_i_3_n_0;
  wire ip_state1_carry__1_i_4_n_0;
  wire ip_state1_carry__1_n_0;
  wire ip_state1_carry__1_n_1;
  wire ip_state1_carry__1_n_2;
  wire ip_state1_carry__1_n_3;
  wire ip_state1_carry__2_i_1_n_0;
  wire ip_state1_carry__2_i_2_n_0;
  wire ip_state1_carry__2_i_3_n_0;
  wire ip_state1_carry__2_i_4_n_0;
  wire ip_state1_carry__2_n_0;
  wire ip_state1_carry__2_n_1;
  wire ip_state1_carry__2_n_2;
  wire ip_state1_carry__2_n_3;
  wire ip_state1_carry_i_1_n_0;
  wire ip_state1_carry_i_2_n_0;
  wire ip_state1_carry_i_3_n_0;
  wire ip_state1_carry_i_4_n_0;
  wire ip_state1_carry_i_5_n_0;
  wire ip_state1_carry_i_6_n_0;
  wire ip_state1_carry_i_7_n_0;
  wire ip_state1_carry_i_8_n_0;
  wire ip_state1_carry_n_0;
  wire ip_state1_carry_n_1;
  wire ip_state1_carry_n_2;
  wire ip_state1_carry_n_3;
  wire \ip_state1_inferred__0/i__carry__0_n_0 ;
  wire \ip_state1_inferred__0/i__carry__0_n_1 ;
  wire \ip_state1_inferred__0/i__carry__0_n_2 ;
  wire \ip_state1_inferred__0/i__carry__0_n_3 ;
  wire \ip_state1_inferred__0/i__carry__1_n_0 ;
  wire \ip_state1_inferred__0/i__carry__1_n_1 ;
  wire \ip_state1_inferred__0/i__carry__1_n_2 ;
  wire \ip_state1_inferred__0/i__carry__1_n_3 ;
  wire \ip_state1_inferred__0/i__carry__2_n_0 ;
  wire \ip_state1_inferred__0/i__carry__2_n_1 ;
  wire \ip_state1_inferred__0/i__carry__2_n_2 ;
  wire \ip_state1_inferred__0/i__carry__2_n_3 ;
  wire \ip_state1_inferred__0/i__carry_n_0 ;
  wire \ip_state1_inferred__0/i__carry_n_1 ;
  wire \ip_state1_inferred__0/i__carry_n_2 ;
  wire \ip_state1_inferred__0/i__carry_n_3 ;
  wire ip_state210_in;
  wire ip_state2__15;
  wire ip_state2_carry__0_i_1_n_0;
  wire ip_state2_carry__0_i_2_n_0;
  wire ip_state2_carry__0_i_3_n_0;
  wire ip_state2_carry__0_i_4_n_0;
  wire ip_state2_carry__0_i_5_n_0;
  wire ip_state2_carry__0_i_6_n_0;
  wire ip_state2_carry__0_i_7_n_0;
  wire ip_state2_carry__0_i_8_n_0;
  wire ip_state2_carry__0_n_0;
  wire ip_state2_carry__0_n_1;
  wire ip_state2_carry__0_n_2;
  wire ip_state2_carry__0_n_3;
  wire ip_state2_carry__1_i_1_n_0;
  wire ip_state2_carry__1_i_2_n_0;
  wire ip_state2_carry__1_i_3_n_0;
  wire ip_state2_carry__1_i_4_n_0;
  wire ip_state2_carry__1_i_5_n_0;
  wire ip_state2_carry__1_i_6_n_0;
  wire ip_state2_carry__1_i_7_n_0;
  wire ip_state2_carry__1_i_8_n_0;
  wire ip_state2_carry__1_n_0;
  wire ip_state2_carry__1_n_1;
  wire ip_state2_carry__1_n_2;
  wire ip_state2_carry__1_n_3;
  wire ip_state2_carry__2_i_1_n_0;
  wire ip_state2_carry__2_i_2_n_0;
  wire ip_state2_carry__2_i_3_n_0;
  wire ip_state2_carry__2_i_4_n_0;
  wire ip_state2_carry__2_i_5_n_0;
  wire ip_state2_carry__2_i_6_n_0;
  wire ip_state2_carry__2_i_7_n_0;
  wire ip_state2_carry__2_i_8_n_0;
  wire ip_state2_carry__2_n_1;
  wire ip_state2_carry__2_n_2;
  wire ip_state2_carry__2_n_3;
  wire ip_state2_carry_i_1_n_0;
  wire ip_state2_carry_i_2_n_0;
  wire ip_state2_carry_i_3_n_0;
  wire ip_state2_carry_i_4_n_0;
  wire ip_state2_carry_i_5_n_0;
  wire ip_state2_carry_i_6_n_0;
  wire ip_state2_carry_i_7_n_0;
  wire ip_state2_carry_i_8_n_0;
  wire ip_state2_carry_n_0;
  wire ip_state2_carry_n_1;
  wire ip_state2_carry_n_2;
  wire ip_state2_carry_n_3;
  wire \ip_state2_inferred__0/i__carry__0_n_0 ;
  wire \ip_state2_inferred__0/i__carry__0_n_1 ;
  wire \ip_state2_inferred__0/i__carry__0_n_2 ;
  wire \ip_state2_inferred__0/i__carry__0_n_3 ;
  wire \ip_state2_inferred__0/i__carry__1_n_2 ;
  wire \ip_state2_inferred__0/i__carry__1_n_3 ;
  wire \ip_state2_inferred__0/i__carry_n_0 ;
  wire \ip_state2_inferred__0/i__carry_n_1 ;
  wire \ip_state2_inferred__0/i__carry_n_2 ;
  wire \ip_state2_inferred__0/i__carry_n_3 ;
  wire \ip_state[0]_i_1_n_0 ;
  wire \ip_state[1]_i_1_n_0 ;
  wire \ip_state[2]_i_1_n_0 ;
  wire \ip_state[2]_i_2_n_0 ;
  wire \ip_state_reg_n_0_[0] ;
  wire \ip_state_reg_n_0_[1] ;
  wire \ip_state_reg_n_0_[2] ;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in_0;
  wire \packet_count[3]_i_1_n_0 ;
  wire \packet_count[4]_i_1_n_0 ;
  wire \packet_count[4]_i_2_n_0 ;
  wire \packet_count[4]_i_3_n_0 ;
  wire \packet_count_reg_n_0_[3] ;
  wire \packet_count_reg_n_0_[4] ;
  wire reset;
  wire [7:0]tx_axis_mac_tdata;
  wire [31:1]tx_axis_mac_tdata1;
  wire [31:0]tx_axis_mac_tdata13_out;
  wire [0:0]tx_axis_mac_tdata1__0;
  wire \tx_axis_mac_tdata[0]_i_10_n_0 ;
  wire \tx_axis_mac_tdata[0]_i_11_n_0 ;
  wire \tx_axis_mac_tdata[0]_i_12_n_0 ;
  wire \tx_axis_mac_tdata[0]_i_13_n_0 ;
  wire \tx_axis_mac_tdata[0]_i_18_n_0 ;
  wire \tx_axis_mac_tdata[0]_i_19_n_0 ;
  wire \tx_axis_mac_tdata[0]_i_1_n_0 ;
  wire \tx_axis_mac_tdata[0]_i_20_n_0 ;
  wire \tx_axis_mac_tdata[0]_i_21_n_0 ;
  wire \tx_axis_mac_tdata[0]_i_22_n_0 ;
  wire \tx_axis_mac_tdata[0]_i_23_n_0 ;
  wire \tx_axis_mac_tdata[0]_i_24_n_0 ;
  wire \tx_axis_mac_tdata[0]_i_25_n_0 ;
  wire \tx_axis_mac_tdata[0]_i_2_n_0 ;
  wire \tx_axis_mac_tdata[0]_i_4_n_0 ;
  wire \tx_axis_mac_tdata[0]_i_5_n_0 ;
  wire \tx_axis_mac_tdata[0]_i_6_n_0 ;
  wire \tx_axis_mac_tdata[0]_i_7_n_0 ;
  wire \tx_axis_mac_tdata[0]_i_8_n_0 ;
  wire \tx_axis_mac_tdata[0]_i_9_n_0 ;
  wire \tx_axis_mac_tdata[1]_i_10_n_0 ;
  wire \tx_axis_mac_tdata[1]_i_11_n_0 ;
  wire \tx_axis_mac_tdata[1]_i_12_n_0 ;
  wire \tx_axis_mac_tdata[1]_i_13_n_0 ;
  wire \tx_axis_mac_tdata[1]_i_14_n_0 ;
  wire \tx_axis_mac_tdata[1]_i_15_n_0 ;
  wire \tx_axis_mac_tdata[1]_i_1_n_0 ;
  wire \tx_axis_mac_tdata[1]_i_20_n_0 ;
  wire \tx_axis_mac_tdata[1]_i_21_n_0 ;
  wire \tx_axis_mac_tdata[1]_i_22_n_0 ;
  wire \tx_axis_mac_tdata[1]_i_23_n_0 ;
  wire \tx_axis_mac_tdata[1]_i_24_n_0 ;
  wire \tx_axis_mac_tdata[1]_i_2_n_0 ;
  wire \tx_axis_mac_tdata[1]_i_3_n_0 ;
  wire \tx_axis_mac_tdata[1]_i_4_n_0 ;
  wire \tx_axis_mac_tdata[1]_i_5_n_0 ;
  wire \tx_axis_mac_tdata[1]_i_6_n_0 ;
  wire \tx_axis_mac_tdata[1]_i_7_n_0 ;
  wire \tx_axis_mac_tdata[1]_i_8_n_0 ;
  wire \tx_axis_mac_tdata[1]_i_9_n_0 ;
  wire \tx_axis_mac_tdata[2]_i_14_n_0 ;
  wire \tx_axis_mac_tdata[2]_i_15_n_0 ;
  wire \tx_axis_mac_tdata[2]_i_16_n_0 ;
  wire \tx_axis_mac_tdata[2]_i_17_n_0 ;
  wire \tx_axis_mac_tdata[2]_i_18_n_0 ;
  wire \tx_axis_mac_tdata[2]_i_19_n_0 ;
  wire \tx_axis_mac_tdata[2]_i_1_n_0 ;
  wire \tx_axis_mac_tdata[2]_i_2_n_0 ;
  wire \tx_axis_mac_tdata[2]_i_3_n_0 ;
  wire \tx_axis_mac_tdata[2]_i_4_n_0 ;
  wire \tx_axis_mac_tdata[2]_i_5_n_0 ;
  wire \tx_axis_mac_tdata[2]_i_6_n_0 ;
  wire \tx_axis_mac_tdata[2]_i_7_n_0 ;
  wire \tx_axis_mac_tdata[2]_i_8_n_0 ;
  wire \tx_axis_mac_tdata[2]_i_9_n_0 ;
  wire \tx_axis_mac_tdata[3]_i_14_n_0 ;
  wire \tx_axis_mac_tdata[3]_i_15_n_0 ;
  wire \tx_axis_mac_tdata[3]_i_16_n_0 ;
  wire \tx_axis_mac_tdata[3]_i_17_n_0 ;
  wire \tx_axis_mac_tdata[3]_i_18_n_0 ;
  wire \tx_axis_mac_tdata[3]_i_19_n_0 ;
  wire \tx_axis_mac_tdata[3]_i_1_n_0 ;
  wire \tx_axis_mac_tdata[3]_i_20_n_0 ;
  wire \tx_axis_mac_tdata[3]_i_21_n_0 ;
  wire \tx_axis_mac_tdata[3]_i_22_n_0 ;
  wire \tx_axis_mac_tdata[3]_i_2_n_0 ;
  wire \tx_axis_mac_tdata[3]_i_3_n_0 ;
  wire \tx_axis_mac_tdata[3]_i_4_n_0 ;
  wire \tx_axis_mac_tdata[3]_i_5_n_0 ;
  wire \tx_axis_mac_tdata[3]_i_6_n_0 ;
  wire \tx_axis_mac_tdata[3]_i_7_n_0 ;
  wire \tx_axis_mac_tdata[3]_i_8_n_0 ;
  wire \tx_axis_mac_tdata[3]_i_9_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_14_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_15_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_16_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_17_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_18_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_19_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_1_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_20_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_21_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_22_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_23_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_24_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_25_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_26_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_2_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_3_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_4_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_5_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_6_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_7_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_8_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_9_n_0 ;
  wire \tx_axis_mac_tdata[5]_i_14_n_0 ;
  wire \tx_axis_mac_tdata[5]_i_15_n_0 ;
  wire \tx_axis_mac_tdata[5]_i_16_n_0 ;
  wire \tx_axis_mac_tdata[5]_i_17_n_0 ;
  wire \tx_axis_mac_tdata[5]_i_18_n_0 ;
  wire \tx_axis_mac_tdata[5]_i_19_n_0 ;
  wire \tx_axis_mac_tdata[5]_i_1_n_0 ;
  wire \tx_axis_mac_tdata[5]_i_20_n_0 ;
  wire \tx_axis_mac_tdata[5]_i_21_n_0 ;
  wire \tx_axis_mac_tdata[5]_i_22_n_0 ;
  wire \tx_axis_mac_tdata[5]_i_2_n_0 ;
  wire \tx_axis_mac_tdata[5]_i_3_n_0 ;
  wire \tx_axis_mac_tdata[5]_i_4_n_0 ;
  wire \tx_axis_mac_tdata[5]_i_5_n_0 ;
  wire \tx_axis_mac_tdata[5]_i_6_n_0 ;
  wire \tx_axis_mac_tdata[5]_i_7_n_0 ;
  wire \tx_axis_mac_tdata[5]_i_8_n_0 ;
  wire \tx_axis_mac_tdata[5]_i_9_n_0 ;
  wire \tx_axis_mac_tdata[6]_i_14_n_0 ;
  wire \tx_axis_mac_tdata[6]_i_15_n_0 ;
  wire \tx_axis_mac_tdata[6]_i_16_n_0 ;
  wire \tx_axis_mac_tdata[6]_i_17_n_0 ;
  wire \tx_axis_mac_tdata[6]_i_18_n_0 ;
  wire \tx_axis_mac_tdata[6]_i_19_n_0 ;
  wire \tx_axis_mac_tdata[6]_i_1_n_0 ;
  wire \tx_axis_mac_tdata[6]_i_20_n_0 ;
  wire \tx_axis_mac_tdata[6]_i_21_n_0 ;
  wire \tx_axis_mac_tdata[6]_i_3_n_0 ;
  wire \tx_axis_mac_tdata[6]_i_4_n_0 ;
  wire \tx_axis_mac_tdata[6]_i_5_n_0 ;
  wire \tx_axis_mac_tdata[6]_i_6_n_0 ;
  wire \tx_axis_mac_tdata[6]_i_7_n_0 ;
  wire \tx_axis_mac_tdata[6]_i_8_n_0 ;
  wire \tx_axis_mac_tdata[6]_i_9_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_10_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_11_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_12_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_13_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_14_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_15_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_16_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_17_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_18_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_19_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_1_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_20_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_21_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_22_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_23_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_24_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_25_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_26_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_27_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_28_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_2_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_32_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_33_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_34_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_35_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_36_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_37_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_38_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_39_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_3_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_40_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_41_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_42_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_43_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_44_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_45_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_46_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_47_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_48_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_49_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_4_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_50_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_51_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_52_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_53_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_54_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_55_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_56_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_57_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_58_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_59_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_5_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_60_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_61_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_62_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_63_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_64_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_65_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_6_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_7_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_8_n_0 ;
  wire \tx_axis_mac_tdata_reg[0]_i_3_n_0 ;
  wire \tx_axis_mac_tdata_reg[6]_i_2_n_0 ;
  wire \tx_axis_mac_tdata_reg[7]_i_9_n_0 ;
  wire tx_axis_mac_tlast;
  wire tx_axis_mac_tlast1_out;
  wire tx_axis_mac_tlast_i_1_n_0;
  wire tx_axis_mac_tlast_i_3_n_0;
  wire tx_axis_mac_tready;
  wire tx_axis_mac_tvalid;
  wire tx_axis_mac_tvalid_i_1_n_0;
  wire tx_axis_mac_tvalid_i_2_n_0;
  wire tx_axis_mac_tvalid_i_3_n_0;
  wire tx_axis_mac_tvalid_i_4_n_0;
  wire tx_axis_mac_tvalid_i_5_n_0;
  wire [3:2]\NLW_axi_count_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_count_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_axi_count_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:2]\NLW_axi_count_reg[31]_i_7_O_UNCONNECTED ;
  wire [3:0]NLW_axi_state_ip2_carry_O_UNCONNECTED;
  wire [3:0]NLW_axi_state_ip2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_axi_state_ip2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_axi_state_ip2_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_i_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg[31]_i_3_O_UNCONNECTED ;
  wire NLW_ip_packet_reg_r1_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r1_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r1_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r1_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r1_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r1_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r1_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r1_0_63_30_30_SPO_UNCONNECTED;
  wire NLW_ip_packet_reg_r1_0_63_31_31_SPO_UNCONNECTED;
  wire NLW_ip_packet_reg_r1_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r1_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r1_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_0_63_30_30_SPO_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_0_63_31_31_SPO_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_128_191_15_17_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_128_191_18_20_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_128_191_21_23_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_128_191_24_26_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_128_191_27_29_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_128_191_30_30_SPO_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_128_191_31_31_SPO_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_192_255_15_17_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_192_255_18_20_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_192_255_21_23_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_192_255_24_26_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_192_255_27_29_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_192_255_30_30_SPO_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_192_255_31_31_SPO_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_64_127_24_26_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_64_127_27_29_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_64_127_30_30_SPO_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_64_127_31_31_SPO_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_64_127_9_11_DOD_UNCONNECTED;
  wire [3:0]NLW_ip_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ip_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ip_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ip_state1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_ip_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ip_state1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_ip_state1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_ip_state1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_ip_state2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ip_state2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ip_state2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ip_state2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_ip_state2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ip_state2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_ip_state2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_ip_state2_inferred__0/i__carry__1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \arp_mac[47]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\ip_state_reg_n_0_[2] ),
        .I2(reset),
        .I3(\ip_state_reg_n_0_[1] ),
        .I4(axi_ip_ready),
        .I5(axi_arp_ready),
        .O(arp_mac));
  FDRE \arp_mac_reg[0] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[0]),
        .Q(\arp_mac_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \arp_mac_reg[10] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[10]),
        .Q(\arp_mac_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \arp_mac_reg[11] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[11]),
        .Q(\arp_mac_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \arp_mac_reg[12] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[12]),
        .Q(\arp_mac_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \arp_mac_reg[13] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[13]),
        .Q(\arp_mac_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \arp_mac_reg[14] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[14]),
        .Q(\arp_mac_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \arp_mac_reg[15] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[15]),
        .Q(\arp_mac_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \arp_mac_reg[16] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[16]),
        .Q(\arp_mac_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \arp_mac_reg[17] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[17]),
        .Q(\arp_mac_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \arp_mac_reg[18] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[18]),
        .Q(\arp_mac_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \arp_mac_reg[19] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[19]),
        .Q(\arp_mac_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \arp_mac_reg[1] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[1]),
        .Q(\arp_mac_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \arp_mac_reg[20] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[20]),
        .Q(\arp_mac_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \arp_mac_reg[21] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[21]),
        .Q(\arp_mac_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \arp_mac_reg[22] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[22]),
        .Q(\arp_mac_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \arp_mac_reg[23] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[23]),
        .Q(\arp_mac_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \arp_mac_reg[24] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[24]),
        .Q(\arp_mac_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \arp_mac_reg[25] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[25]),
        .Q(\arp_mac_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \arp_mac_reg[26] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[26]),
        .Q(\arp_mac_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \arp_mac_reg[27] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[27]),
        .Q(\arp_mac_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \arp_mac_reg[28] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[28]),
        .Q(\arp_mac_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \arp_mac_reg[29] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[29]),
        .Q(\arp_mac_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \arp_mac_reg[2] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[2]),
        .Q(\arp_mac_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \arp_mac_reg[30] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[30]),
        .Q(\arp_mac_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \arp_mac_reg[31] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[31]),
        .Q(\arp_mac_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \arp_mac_reg[32] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[32]),
        .Q(\arp_mac_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \arp_mac_reg[33] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[33]),
        .Q(\arp_mac_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \arp_mac_reg[34] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[34]),
        .Q(\arp_mac_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \arp_mac_reg[35] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[35]),
        .Q(\arp_mac_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \arp_mac_reg[36] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[36]),
        .Q(\arp_mac_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \arp_mac_reg[37] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[37]),
        .Q(\arp_mac_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \arp_mac_reg[38] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[38]),
        .Q(\arp_mac_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \arp_mac_reg[39] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[39]),
        .Q(\arp_mac_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \arp_mac_reg[3] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[3]),
        .Q(\arp_mac_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \arp_mac_reg[40] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[40]),
        .Q(\arp_mac_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \arp_mac_reg[41] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[41]),
        .Q(\arp_mac_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \arp_mac_reg[42] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[42]),
        .Q(\arp_mac_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \arp_mac_reg[43] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[43]),
        .Q(\arp_mac_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \arp_mac_reg[44] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[44]),
        .Q(\arp_mac_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \arp_mac_reg[45] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[45]),
        .Q(\arp_mac_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \arp_mac_reg[46] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[46]),
        .Q(\arp_mac_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \arp_mac_reg[47] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[47]),
        .Q(\arp_mac_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \arp_mac_reg[4] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[4]),
        .Q(\arp_mac_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \arp_mac_reg[5] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[5]),
        .Q(\arp_mac_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \arp_mac_reg[6] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[6]),
        .Q(\arp_mac_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \arp_mac_reg[7] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[7]),
        .Q(\arp_mac_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \arp_mac_reg[8] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[8]),
        .Q(\arp_mac_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \arp_mac_reg[9] 
       (.C(clk),
        .CE(arp_mac),
        .D(axi_arp_mac[9]),
        .Q(\arp_mac_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDDDDD8888C888)) 
    axi_arp_done_i_1
       (.I0(arp_mac),
        .I1(\ip_state_reg_n_0_[2] ),
        .I2(\ip_state_reg_n_0_[1] ),
        .I3(\ip_state_reg_n_0_[0] ),
        .I4(reset),
        .I5(axi_arp_done),
        .O(axi_arp_done_i_1_n_0));
  FDRE axi_arp_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_arp_done_i_1_n_0),
        .Q(axi_arp_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_arp_index[0]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\axi_arp_index[2]_i_2_n_0 ),
        .I2(\ip_state1_inferred__0/i__carry__2_n_0 ),
        .I3(\ip_state_reg_n_0_[2] ),
        .I4(\ip_state_reg_n_0_[1] ),
        .I5(axi_arp_index[0]),
        .O(\axi_arp_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_arp_index[1]_i_1 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\axi_arp_index[2]_i_2_n_0 ),
        .I2(\ip_state1_inferred__0/i__carry__2_n_0 ),
        .I3(\ip_state_reg_n_0_[2] ),
        .I4(\ip_state_reg_n_0_[1] ),
        .I5(axi_arp_index[1]),
        .O(\axi_arp_index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_arp_index[2]_i_1 
       (.I0(\i_reg_n_0_[2] ),
        .I1(\axi_arp_index[2]_i_2_n_0 ),
        .I2(\ip_state1_inferred__0/i__carry__2_n_0 ),
        .I3(\ip_state_reg_n_0_[2] ),
        .I4(\ip_state_reg_n_0_[1] ),
        .I5(axi_arp_index[2]),
        .O(\axi_arp_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \axi_arp_index[2]_i_2 
       (.I0(reset),
        .I1(\ip_state_reg_n_0_[0] ),
        .O(\axi_arp_index[2]_i_2_n_0 ));
  FDRE \axi_arp_index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_arp_index[0]_i_1_n_0 ),
        .Q(axi_arp_index[0]),
        .R(1'b0));
  FDRE \axi_arp_index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_arp_index[1]_i_1_n_0 ),
        .Q(axi_arp_index[1]),
        .R(1'b0));
  FDRE \axi_arp_index_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_arp_index[2]_i_1_n_0 ),
        .Q(axi_arp_index[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC7C4F7F7)) 
    \axi_count[0]_i_1 
       (.I0(\axi_state_arp_reg_n_0_[0] ),
        .I1(\ip_state_reg_n_0_[0] ),
        .I2(\axi_count_reg_n_0_[0] ),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\axi_count[0]_i_2_n_0 ),
        .O(\axi_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1F1F1F11)) 
    \axi_count[0]_i_2 
       (.I0(\axi_count[6]_i_3_n_0 ),
        .I1(p_0_in_0[0]),
        .I2(\axi_count_reg_n_0_[0] ),
        .I3(\axi_state_ip_reg_n_0_[0] ),
        .I4(\axi_state_ip_reg_n_0_[1] ),
        .I5(\axi_state_ip_reg_n_0_[2] ),
        .O(\axi_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5111FFFF50005000)) 
    \axi_count[10]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\axi_count[31]_i_5_n_0 ),
        .I2(data3[10]),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\axi_count[31]_i_6_n_0 ),
        .I5(data1[10]),
        .O(\axi_count[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5111FFFF50005000)) 
    \axi_count[11]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\axi_count[31]_i_5_n_0 ),
        .I2(data3[11]),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\axi_count[31]_i_6_n_0 ),
        .I5(data1[11]),
        .O(\axi_count[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5111FFFF50005000)) 
    \axi_count[12]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\axi_count[31]_i_5_n_0 ),
        .I2(data3[12]),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\axi_count[31]_i_6_n_0 ),
        .I5(data1[12]),
        .O(\axi_count[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[12]_i_3 
       (.I0(\axi_count_reg_n_0_[12] ),
        .O(\axi_count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[12]_i_4 
       (.I0(\axi_count_reg_n_0_[11] ),
        .O(\axi_count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[12]_i_5 
       (.I0(\axi_count_reg_n_0_[10] ),
        .O(\axi_count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[12]_i_6 
       (.I0(\axi_count_reg_n_0_[9] ),
        .O(\axi_count[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5111FFFF50005000)) 
    \axi_count[13]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\axi_count[31]_i_5_n_0 ),
        .I2(data3[13]),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\axi_count[31]_i_6_n_0 ),
        .I5(data1[13]),
        .O(\axi_count[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[13]_i_3 
       (.I0(\axi_count_reg_n_0_[13] ),
        .O(\axi_count[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[13]_i_4 
       (.I0(\axi_count_reg_n_0_[12] ),
        .O(\axi_count[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[13]_i_5 
       (.I0(\axi_count_reg_n_0_[11] ),
        .O(\axi_count[13]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[13]_i_6 
       (.I0(\axi_count_reg_n_0_[10] ),
        .O(\axi_count[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5111FFFF50005000)) 
    \axi_count[14]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\axi_count[31]_i_5_n_0 ),
        .I2(data3[14]),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\axi_count[31]_i_6_n_0 ),
        .I5(data1[14]),
        .O(\axi_count[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5111FFFF50005000)) 
    \axi_count[15]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\axi_count[31]_i_5_n_0 ),
        .I2(data3[15]),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\axi_count[31]_i_6_n_0 ),
        .I5(data1[15]),
        .O(\axi_count[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5111FFFF50005000)) 
    \axi_count[16]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\axi_count[31]_i_5_n_0 ),
        .I2(data3[16]),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\axi_count[31]_i_6_n_0 ),
        .I5(data1[16]),
        .O(\axi_count[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[16]_i_3 
       (.I0(\axi_count_reg_n_0_[16] ),
        .O(\axi_count[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[16]_i_4 
       (.I0(\axi_count_reg_n_0_[15] ),
        .O(\axi_count[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[16]_i_5 
       (.I0(\axi_count_reg_n_0_[14] ),
        .O(\axi_count[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[16]_i_6 
       (.I0(\axi_count_reg_n_0_[13] ),
        .O(\axi_count[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5111FFFF50005000)) 
    \axi_count[17]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\axi_count[31]_i_5_n_0 ),
        .I2(data3[17]),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\axi_count[31]_i_6_n_0 ),
        .I5(data1[17]),
        .O(\axi_count[17]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[17]_i_3 
       (.I0(\axi_count_reg_n_0_[17] ),
        .O(\axi_count[17]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[17]_i_4 
       (.I0(\axi_count_reg_n_0_[16] ),
        .O(\axi_count[17]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[17]_i_5 
       (.I0(\axi_count_reg_n_0_[15] ),
        .O(\axi_count[17]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[17]_i_6 
       (.I0(\axi_count_reg_n_0_[14] ),
        .O(\axi_count[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5111FFFF50005000)) 
    \axi_count[18]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\axi_count[31]_i_5_n_0 ),
        .I2(data3[18]),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\axi_count[31]_i_6_n_0 ),
        .I5(data1[18]),
        .O(\axi_count[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5111FFFF50005000)) 
    \axi_count[19]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\axi_count[31]_i_5_n_0 ),
        .I2(data3[19]),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\axi_count[31]_i_6_n_0 ),
        .I5(data1[19]),
        .O(\axi_count[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFD0D0D0DFDFDFDF)) 
    \axi_count[1]_i_1 
       (.I0(\axi_state_arp_reg_n_0_[0] ),
        .I1(\axi_count_reg_n_0_[1] ),
        .I2(\ip_state_reg_n_0_[0] ),
        .I3(ip_packet_reg_r2_0_63_0_2_i_2_n_7),
        .I4(\axi_state_ip_reg_n_0_[2] ),
        .I5(\axi_count[1]_i_2_n_0 ),
        .O(\axi_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1F1F1F11)) 
    \axi_count[1]_i_2 
       (.I0(\axi_count[6]_i_3_n_0 ),
        .I1(p_0_in_0[1]),
        .I2(\axi_count_reg_n_0_[1] ),
        .I3(\axi_state_ip_reg_n_0_[0] ),
        .I4(\axi_state_ip_reg_n_0_[1] ),
        .I5(\axi_state_ip_reg_n_0_[2] ),
        .O(\axi_count[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5111FFFF50005000)) 
    \axi_count[20]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\axi_count[31]_i_5_n_0 ),
        .I2(data3[20]),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\axi_count[31]_i_6_n_0 ),
        .I5(data1[20]),
        .O(\axi_count[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[20]_i_3 
       (.I0(\axi_count_reg_n_0_[20] ),
        .O(\axi_count[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[20]_i_4 
       (.I0(\axi_count_reg_n_0_[19] ),
        .O(\axi_count[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[20]_i_5 
       (.I0(\axi_count_reg_n_0_[18] ),
        .O(\axi_count[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[20]_i_6 
       (.I0(\axi_count_reg_n_0_[17] ),
        .O(\axi_count[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5111FFFF50005000)) 
    \axi_count[21]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\axi_count[31]_i_5_n_0 ),
        .I2(data3[21]),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\axi_count[31]_i_6_n_0 ),
        .I5(data1[21]),
        .O(\axi_count[21]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[21]_i_3 
       (.I0(\axi_count_reg_n_0_[21] ),
        .O(\axi_count[21]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[21]_i_4 
       (.I0(\axi_count_reg_n_0_[20] ),
        .O(\axi_count[21]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[21]_i_5 
       (.I0(\axi_count_reg_n_0_[19] ),
        .O(\axi_count[21]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[21]_i_6 
       (.I0(\axi_count_reg_n_0_[18] ),
        .O(\axi_count[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5111FFFF50005000)) 
    \axi_count[22]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\axi_count[31]_i_5_n_0 ),
        .I2(data3[22]),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\axi_count[31]_i_6_n_0 ),
        .I5(data1[22]),
        .O(\axi_count[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5111FFFF50005000)) 
    \axi_count[23]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\axi_count[31]_i_5_n_0 ),
        .I2(data3[23]),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\axi_count[31]_i_6_n_0 ),
        .I5(data1[23]),
        .O(\axi_count[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5111FFFF50005000)) 
    \axi_count[24]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\axi_count[31]_i_5_n_0 ),
        .I2(data3[24]),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\axi_count[31]_i_6_n_0 ),
        .I5(data1[24]),
        .O(\axi_count[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[24]_i_3 
       (.I0(\axi_count_reg_n_0_[24] ),
        .O(\axi_count[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[24]_i_4 
       (.I0(\axi_count_reg_n_0_[23] ),
        .O(\axi_count[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[24]_i_5 
       (.I0(\axi_count_reg_n_0_[22] ),
        .O(\axi_count[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[24]_i_6 
       (.I0(\axi_count_reg_n_0_[21] ),
        .O(\axi_count[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5111FFFF50005000)) 
    \axi_count[25]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\axi_count[31]_i_5_n_0 ),
        .I2(data3[25]),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\axi_count[31]_i_6_n_0 ),
        .I5(data1[25]),
        .O(\axi_count[25]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[25]_i_3 
       (.I0(\axi_count_reg_n_0_[25] ),
        .O(\axi_count[25]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[25]_i_4 
       (.I0(\axi_count_reg_n_0_[24] ),
        .O(\axi_count[25]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[25]_i_5 
       (.I0(\axi_count_reg_n_0_[23] ),
        .O(\axi_count[25]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[25]_i_6 
       (.I0(\axi_count_reg_n_0_[22] ),
        .O(\axi_count[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5111FFFF50005000)) 
    \axi_count[26]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\axi_count[31]_i_5_n_0 ),
        .I2(data3[26]),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\axi_count[31]_i_6_n_0 ),
        .I5(data1[26]),
        .O(\axi_count[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5111FFFF50005000)) 
    \axi_count[27]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\axi_count[31]_i_5_n_0 ),
        .I2(data3[27]),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\axi_count[31]_i_6_n_0 ),
        .I5(data1[27]),
        .O(\axi_count[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5111FFFF50005000)) 
    \axi_count[28]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\axi_count[31]_i_5_n_0 ),
        .I2(data3[28]),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\axi_count[31]_i_6_n_0 ),
        .I5(data1[28]),
        .O(\axi_count[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[28]_i_3 
       (.I0(\axi_count_reg_n_0_[28] ),
        .O(\axi_count[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[28]_i_4 
       (.I0(\axi_count_reg_n_0_[27] ),
        .O(\axi_count[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[28]_i_5 
       (.I0(\axi_count_reg_n_0_[26] ),
        .O(\axi_count[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[28]_i_6 
       (.I0(\axi_count_reg_n_0_[25] ),
        .O(\axi_count[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5111FFFF50005000)) 
    \axi_count[29]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\axi_count[31]_i_5_n_0 ),
        .I2(data3[29]),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\axi_count[31]_i_6_n_0 ),
        .I5(data1[29]),
        .O(\axi_count[29]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[29]_i_3 
       (.I0(\axi_count_reg_n_0_[29] ),
        .O(\axi_count[29]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[29]_i_4 
       (.I0(\axi_count_reg_n_0_[28] ),
        .O(\axi_count[29]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[29]_i_5 
       (.I0(\axi_count_reg_n_0_[27] ),
        .O(\axi_count[29]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[29]_i_6 
       (.I0(\axi_count_reg_n_0_[26] ),
        .O(\axi_count[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFEAFFEA0000)) 
    \axi_count[2]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(ip_packet_reg_r2_0_63_0_2_i_2_n_6),
        .I2(\axi_state_ip_reg_n_0_[2] ),
        .I3(\axi_count[2]_i_2_n_0 ),
        .I4(\axi_count[31]_i_6_n_0 ),
        .I5(data1[2]),
        .O(\axi_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EE0E)) 
    \axi_count[2]_i_2 
       (.I0(\axi_count[6]_i_3_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(\axi_state_ip[2]_i_3_n_0 ),
        .I3(data1[2]),
        .I4(\axi_state_ip_reg_n_0_[2] ),
        .O(\axi_count[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5111FFFF50005000)) 
    \axi_count[30]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\axi_count[31]_i_5_n_0 ),
        .I2(data3[30]),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\axi_count[31]_i_6_n_0 ),
        .I5(data1[30]),
        .O(\axi_count[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    \axi_count[31]_i_1 
       (.I0(reset),
        .I1(\ip_state_reg_n_0_[2] ),
        .I2(\axi_state_arp_reg_n_0_[1] ),
        .I3(\ip_state_reg_n_0_[0] ),
        .I4(tx_axis_mac_tvalid_i_2_n_0),
        .I5(\axi_count[31]_i_3_n_0 ),
        .O(\axi_count[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[31]_i_10 
       (.I0(\axi_count_reg_n_0_[29] ),
        .O(\axi_count[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \axi_count[31]_i_11 
       (.I0(\axi_count[31]_i_14_n_0 ),
        .I1(\axi_count[31]_i_15_n_0 ),
        .I2(\axi_count[31]_i_16_n_0 ),
        .I3(\axi_count[31]_i_17_n_0 ),
        .I4(\axi_count[31]_i_18_n_0 ),
        .I5(\axi_count[31]_i_19_n_0 ),
        .O(\axi_count[31]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[31]_i_12 
       (.I0(\axi_count_reg_n_0_[31] ),
        .O(\axi_count[31]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[31]_i_13 
       (.I0(\axi_count_reg_n_0_[30] ),
        .O(\axi_count[31]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \axi_count[31]_i_14 
       (.I0(\axi_count_reg_n_0_[23] ),
        .I1(\axi_count_reg_n_0_[22] ),
        .I2(\axi_count_reg_n_0_[21] ),
        .O(\axi_count[31]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \axi_count[31]_i_15 
       (.I0(\axi_count_reg_n_0_[5] ),
        .I1(\axi_count_reg_n_0_[4] ),
        .I2(\axi_count_reg_n_0_[3] ),
        .O(\axi_count[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_count[31]_i_16 
       (.I0(\axi_count_reg_n_0_[2] ),
        .I1(\axi_count_reg_n_0_[0] ),
        .I2(\axi_count_reg_n_0_[1] ),
        .O(\axi_count[31]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \axi_count[31]_i_17 
       (.I0(\axi_count_reg_n_0_[13] ),
        .I1(\axi_count_reg_n_0_[12] ),
        .I2(\axi_count_reg_n_0_[14] ),
        .O(\axi_count[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \axi_count[31]_i_18 
       (.I0(\axi_count_reg_n_0_[9] ),
        .I1(\axi_count_reg_n_0_[8] ),
        .I2(\axi_count_reg_n_0_[15] ),
        .I3(\axi_count[31]_i_20_n_0 ),
        .I4(\axi_count[31]_i_21_n_0 ),
        .I5(\axi_count[31]_i_22_n_0 ),
        .O(\axi_count[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \axi_count[31]_i_19 
       (.I0(\axi_count_reg_n_0_[30] ),
        .I1(\axi_count_reg_n_0_[31] ),
        .I2(\axi_count_reg_n_0_[10] ),
        .I3(\axi_count_reg_n_0_[11] ),
        .I4(\axi_count[31]_i_23_n_0 ),
        .I5(\axi_count[31]_i_24_n_0 ),
        .O(\axi_count[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h4055FFFF40404040)) 
    \axi_count[31]_i_2 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(data3[31]),
        .I2(\axi_state_ip_reg_n_0_[2] ),
        .I3(\axi_count[31]_i_5_n_0 ),
        .I4(\axi_count[31]_i_6_n_0 ),
        .I5(data1[31]),
        .O(\axi_count[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \axi_count[31]_i_20 
       (.I0(\axi_count_reg_n_0_[25] ),
        .I1(\axi_count_reg_n_0_[24] ),
        .I2(\axi_count_reg_n_0_[26] ),
        .O(\axi_count[31]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \axi_count[31]_i_21 
       (.I0(\axi_count_reg_n_0_[29] ),
        .I1(\axi_count_reg_n_0_[28] ),
        .I2(\axi_count_reg_n_0_[27] ),
        .O(\axi_count[31]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \axi_count[31]_i_22 
       (.I0(\axi_count_reg_n_0_[19] ),
        .I1(\axi_count_reg_n_0_[18] ),
        .I2(\axi_count_reg_n_0_[20] ),
        .O(\axi_count[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \axi_count[31]_i_23 
       (.I0(\axi_count_reg_n_0_[6] ),
        .I1(\axi_count_reg_n_0_[7] ),
        .O(\axi_count[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \axi_count[31]_i_24 
       (.I0(\axi_count_reg_n_0_[16] ),
        .I1(\axi_count_reg_n_0_[17] ),
        .O(\axi_count[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA820202)) 
    \axi_count[31]_i_3 
       (.I0(\tx_axis_mac_tdata[7]_i_7_n_0 ),
        .I1(\axi_state_ip_reg_n_0_[1] ),
        .I2(\axi_state_ip_reg_n_0_[0] ),
        .I3(axi_state_ip2__10),
        .I4(tx_axis_mac_tready),
        .I5(\axi_state_ip_reg_n_0_[2] ),
        .O(\axi_count[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFAB)) 
    \axi_count[31]_i_5 
       (.I0(\axi_count[31]_i_11_n_0 ),
        .I1(\axi_state_ip_reg_n_0_[1] ),
        .I2(\axi_state_ip_reg_n_0_[0] ),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .O(\axi_count[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \axi_count[31]_i_6 
       (.I0(\axi_count[31]_i_11_n_0 ),
        .I1(\axi_state_arp_reg_n_0_[0] ),
        .I2(\ip_state_reg_n_0_[0] ),
        .O(\axi_count[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[31]_i_8 
       (.I0(\axi_count_reg_n_0_[31] ),
        .O(\axi_count[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[31]_i_9 
       (.I0(\axi_count_reg_n_0_[30] ),
        .O(\axi_count[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \axi_count[3]_i_1 
       (.I0(\axi_count[3]_i_2_n_0 ),
        .I1(\axi_count[3]_i_3_n_0 ),
        .I2(\ip_state_reg_n_0_[0] ),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(ip_packet_reg_r2_0_63_0_2_i_2_n_5),
        .O(\axi_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h444F)) 
    \axi_count[3]_i_2 
       (.I0(\axi_state_arp_reg_n_0_[0] ),
        .I1(\ip_state_reg_n_0_[0] ),
        .I2(\axi_count[31]_i_11_n_0 ),
        .I3(data1[3]),
        .O(\axi_count[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBABBBAAAAA)) 
    \axi_count[3]_i_3 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\axi_state_ip_reg_n_0_[2] ),
        .I2(\axi_state_ip_reg_n_0_[0] ),
        .I3(\axi_state_ip_reg_n_0_[1] ),
        .I4(p_0_in_0[3]),
        .I5(\axi_count[6]_i_3_n_0 ),
        .O(\axi_count[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFEEAAAAABAA)) 
    \axi_count[4]_i_1 
       (.I0(\axi_count[4]_i_2_n_0 ),
        .I1(\axi_state_ip_reg_n_0_[2] ),
        .I2(\axi_count[6]_i_3_n_0 ),
        .I3(p_0_in_0[4]),
        .I4(\ip_state_reg_n_0_[0] ),
        .I5(ip_packet_reg_r2_0_63_0_2_i_2_n_4),
        .O(\axi_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008808AAAAAAAA)) 
    \axi_count[4]_i_2 
       (.I0(data1[4]),
        .I1(\axi_state_ip[2]_i_3_n_0 ),
        .I2(\axi_state_ip_reg_n_0_[2] ),
        .I3(ip_packet_reg_r2_0_63_0_2_i_2_n_4),
        .I4(\ip_state_reg_n_0_[0] ),
        .I5(\axi_count[31]_i_6_n_0 ),
        .O(\axi_count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0E0E0EEEEEEEE)) 
    \axi_count[5]_i_1 
       (.I0(\axi_count[31]_i_6_n_0 ),
        .I1(data1[5]),
        .I2(\ip_state_reg_n_0_[0] ),
        .I3(ip_packet_reg_r2_0_63_0_2_i_1_n_7),
        .I4(\axi_state_ip_reg_n_0_[2] ),
        .I5(\axi_count[5]_i_3_n_0 ),
        .O(\axi_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11D0D1D0)) 
    \axi_count[5]_i_3 
       (.I0(data1[5]),
        .I1(\axi_count[31]_i_11_n_0 ),
        .I2(\axi_state_ip_reg_n_0_[1] ),
        .I3(\axi_state_ip_reg_n_0_[0] ),
        .I4(p_0_in_0[5]),
        .I5(\axi_state_ip_reg_n_0_[2] ),
        .O(\axi_count[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[5]_i_4 
       (.I0(\axi_count_reg_n_0_[5] ),
        .O(\axi_count[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[5]_i_5 
       (.I0(\axi_count_reg_n_0_[4] ),
        .O(\axi_count[5]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[5]_i_6 
       (.I0(\axi_count_reg_n_0_[3] ),
        .O(\axi_count[5]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \axi_count[5]_i_7 
       (.I0(\axi_count_reg_n_0_[2] ),
        .O(\axi_count[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFEEAAAAABAA)) 
    \axi_count[6]_i_1 
       (.I0(\axi_count[6]_i_2_n_0 ),
        .I1(\axi_state_ip_reg_n_0_[2] ),
        .I2(\axi_count[6]_i_3_n_0 ),
        .I3(p_0_in_0[6]),
        .I4(\ip_state_reg_n_0_[0] ),
        .I5(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .O(\axi_count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008808AAAAAAAA)) 
    \axi_count[6]_i_2 
       (.I0(data1[6]),
        .I1(\axi_state_ip[2]_i_3_n_0 ),
        .I2(\axi_state_ip_reg_n_0_[2] ),
        .I3(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I4(\ip_state_reg_n_0_[0] ),
        .I5(\axi_count[31]_i_6_n_0 ),
        .O(\axi_count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \axi_count[6]_i_3 
       (.I0(\axi_count[31]_i_11_n_0 ),
        .I1(\axi_state_ip_reg_n_0_[0] ),
        .I2(\axi_state_ip_reg_n_0_[1] ),
        .O(\axi_count[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F44444444)) 
    \axi_count[7]_i_1 
       (.I0(\axi_count[31]_i_6_n_0 ),
        .I1(data1[7]),
        .I2(\ip_state_reg_n_0_[0] ),
        .I3(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I4(\axi_state_ip_reg_n_0_[2] ),
        .I5(\axi_count[7]_i_2_n_0 ),
        .O(\axi_count[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \axi_count[7]_i_2 
       (.I0(\axi_state_ip[2]_i_3_n_0 ),
        .I1(data1[7]),
        .I2(p_0_in_0[7]),
        .I3(\axi_count[6]_i_3_n_0 ),
        .I4(\axi_state_ip_reg_n_0_[2] ),
        .O(\axi_count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5111FFFF50005000)) 
    \axi_count[8]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\axi_count[31]_i_5_n_0 ),
        .I2(data3[8]),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\axi_count[31]_i_6_n_0 ),
        .I5(data1[8]),
        .O(\axi_count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5111FFFF50005000)) 
    \axi_count[9]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\axi_count[31]_i_5_n_0 ),
        .I2(data3[9]),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\axi_count[31]_i_6_n_0 ),
        .I5(data1[9]),
        .O(\axi_count[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[9]_i_3 
       (.I0(\axi_count_reg_n_0_[9] ),
        .O(\axi_count[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[9]_i_4 
       (.I0(\axi_count_reg_n_0_[8] ),
        .O(\axi_count[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[9]_i_5 
       (.I0(\axi_count_reg_n_0_[7] ),
        .O(\axi_count[9]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[9]_i_6 
       (.I0(\axi_count_reg_n_0_[6] ),
        .O(\axi_count[9]_i_6_n_0 ));
  FDRE \axi_count_reg[0] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[0]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \axi_count_reg[10] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[10]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \axi_count_reg[11] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[11]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \axi_count_reg[12] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[12]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \axi_count_reg[12]_i_2 
       (.CI(ip_packet_reg_r2_0_63_0_2_i_1_n_0),
        .CO({\axi_count_reg[12]_i_2_n_0 ,\axi_count_reg[12]_i_2_n_1 ,\axi_count_reg[12]_i_2_n_2 ,\axi_count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\axi_count_reg_n_0_[12] ,\axi_count_reg_n_0_[11] ,\axi_count_reg_n_0_[10] ,\axi_count_reg_n_0_[9] }),
        .O(data3[12:9]),
        .S({\axi_count[12]_i_3_n_0 ,\axi_count[12]_i_4_n_0 ,\axi_count[12]_i_5_n_0 ,\axi_count[12]_i_6_n_0 }));
  FDRE \axi_count_reg[13] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[13]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[13] ),
        .R(1'b0));
  CARRY4 \axi_count_reg[13]_i_2 
       (.CI(\axi_count_reg[9]_i_2_n_0 ),
        .CO({\axi_count_reg[13]_i_2_n_0 ,\axi_count_reg[13]_i_2_n_1 ,\axi_count_reg[13]_i_2_n_2 ,\axi_count_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\axi_count_reg_n_0_[13] ,\axi_count_reg_n_0_[12] ,\axi_count_reg_n_0_[11] ,\axi_count_reg_n_0_[10] }),
        .O(data1[13:10]),
        .S({\axi_count[13]_i_3_n_0 ,\axi_count[13]_i_4_n_0 ,\axi_count[13]_i_5_n_0 ,\axi_count[13]_i_6_n_0 }));
  FDRE \axi_count_reg[14] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[14]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \axi_count_reg[15] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[15]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \axi_count_reg[16] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[16]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \axi_count_reg[16]_i_2 
       (.CI(\axi_count_reg[12]_i_2_n_0 ),
        .CO({\axi_count_reg[16]_i_2_n_0 ,\axi_count_reg[16]_i_2_n_1 ,\axi_count_reg[16]_i_2_n_2 ,\axi_count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\axi_count_reg_n_0_[16] ,\axi_count_reg_n_0_[15] ,\axi_count_reg_n_0_[14] ,\axi_count_reg_n_0_[13] }),
        .O(data3[16:13]),
        .S({\axi_count[16]_i_3_n_0 ,\axi_count[16]_i_4_n_0 ,\axi_count[16]_i_5_n_0 ,\axi_count[16]_i_6_n_0 }));
  FDRE \axi_count_reg[17] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[17]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[17] ),
        .R(1'b0));
  CARRY4 \axi_count_reg[17]_i_2 
       (.CI(\axi_count_reg[13]_i_2_n_0 ),
        .CO({\axi_count_reg[17]_i_2_n_0 ,\axi_count_reg[17]_i_2_n_1 ,\axi_count_reg[17]_i_2_n_2 ,\axi_count_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\axi_count_reg_n_0_[17] ,\axi_count_reg_n_0_[16] ,\axi_count_reg_n_0_[15] ,\axi_count_reg_n_0_[14] }),
        .O(data1[17:14]),
        .S({\axi_count[17]_i_3_n_0 ,\axi_count[17]_i_4_n_0 ,\axi_count[17]_i_5_n_0 ,\axi_count[17]_i_6_n_0 }));
  FDRE \axi_count_reg[18] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[18]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \axi_count_reg[19] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[19]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \axi_count_reg[1] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[1]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axi_count_reg[20] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[20]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \axi_count_reg[20]_i_2 
       (.CI(\axi_count_reg[16]_i_2_n_0 ),
        .CO({\axi_count_reg[20]_i_2_n_0 ,\axi_count_reg[20]_i_2_n_1 ,\axi_count_reg[20]_i_2_n_2 ,\axi_count_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\axi_count_reg_n_0_[20] ,\axi_count_reg_n_0_[19] ,\axi_count_reg_n_0_[18] ,\axi_count_reg_n_0_[17] }),
        .O(data3[20:17]),
        .S({\axi_count[20]_i_3_n_0 ,\axi_count[20]_i_4_n_0 ,\axi_count[20]_i_5_n_0 ,\axi_count[20]_i_6_n_0 }));
  FDRE \axi_count_reg[21] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[21]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[21] ),
        .R(1'b0));
  CARRY4 \axi_count_reg[21]_i_2 
       (.CI(\axi_count_reg[17]_i_2_n_0 ),
        .CO({\axi_count_reg[21]_i_2_n_0 ,\axi_count_reg[21]_i_2_n_1 ,\axi_count_reg[21]_i_2_n_2 ,\axi_count_reg[21]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\axi_count_reg_n_0_[21] ,\axi_count_reg_n_0_[20] ,\axi_count_reg_n_0_[19] ,\axi_count_reg_n_0_[18] }),
        .O(data1[21:18]),
        .S({\axi_count[21]_i_3_n_0 ,\axi_count[21]_i_4_n_0 ,\axi_count[21]_i_5_n_0 ,\axi_count[21]_i_6_n_0 }));
  FDRE \axi_count_reg[22] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[22]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \axi_count_reg[23] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[23]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \axi_count_reg[24] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[24]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \axi_count_reg[24]_i_2 
       (.CI(\axi_count_reg[20]_i_2_n_0 ),
        .CO({\axi_count_reg[24]_i_2_n_0 ,\axi_count_reg[24]_i_2_n_1 ,\axi_count_reg[24]_i_2_n_2 ,\axi_count_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\axi_count_reg_n_0_[24] ,\axi_count_reg_n_0_[23] ,\axi_count_reg_n_0_[22] ,\axi_count_reg_n_0_[21] }),
        .O(data3[24:21]),
        .S({\axi_count[24]_i_3_n_0 ,\axi_count[24]_i_4_n_0 ,\axi_count[24]_i_5_n_0 ,\axi_count[24]_i_6_n_0 }));
  FDRE \axi_count_reg[25] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[25]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[25] ),
        .R(1'b0));
  CARRY4 \axi_count_reg[25]_i_2 
       (.CI(\axi_count_reg[21]_i_2_n_0 ),
        .CO({\axi_count_reg[25]_i_2_n_0 ,\axi_count_reg[25]_i_2_n_1 ,\axi_count_reg[25]_i_2_n_2 ,\axi_count_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\axi_count_reg_n_0_[25] ,\axi_count_reg_n_0_[24] ,\axi_count_reg_n_0_[23] ,\axi_count_reg_n_0_[22] }),
        .O(data1[25:22]),
        .S({\axi_count[25]_i_3_n_0 ,\axi_count[25]_i_4_n_0 ,\axi_count[25]_i_5_n_0 ,\axi_count[25]_i_6_n_0 }));
  FDRE \axi_count_reg[26] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[26]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \axi_count_reg[27] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[27]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \axi_count_reg[28] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[28]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[28] ),
        .R(1'b0));
  CARRY4 \axi_count_reg[28]_i_2 
       (.CI(\axi_count_reg[24]_i_2_n_0 ),
        .CO({\axi_count_reg[28]_i_2_n_0 ,\axi_count_reg[28]_i_2_n_1 ,\axi_count_reg[28]_i_2_n_2 ,\axi_count_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\axi_count_reg_n_0_[28] ,\axi_count_reg_n_0_[27] ,\axi_count_reg_n_0_[26] ,\axi_count_reg_n_0_[25] }),
        .O(data3[28:25]),
        .S({\axi_count[28]_i_3_n_0 ,\axi_count[28]_i_4_n_0 ,\axi_count[28]_i_5_n_0 ,\axi_count[28]_i_6_n_0 }));
  FDRE \axi_count_reg[29] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[29]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[29] ),
        .R(1'b0));
  CARRY4 \axi_count_reg[29]_i_2 
       (.CI(\axi_count_reg[25]_i_2_n_0 ),
        .CO({\axi_count_reg[29]_i_2_n_0 ,\axi_count_reg[29]_i_2_n_1 ,\axi_count_reg[29]_i_2_n_2 ,\axi_count_reg[29]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\axi_count_reg_n_0_[29] ,\axi_count_reg_n_0_[28] ,\axi_count_reg_n_0_[27] ,\axi_count_reg_n_0_[26] }),
        .O(data1[29:26]),
        .S({\axi_count[29]_i_3_n_0 ,\axi_count[29]_i_4_n_0 ,\axi_count[29]_i_5_n_0 ,\axi_count[29]_i_6_n_0 }));
  FDRE \axi_count_reg[2] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[2]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axi_count_reg[30] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[30]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \axi_count_reg[31] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[31]_i_2_n_0 ),
        .Q(\axi_count_reg_n_0_[31] ),
        .R(1'b0));
  CARRY4 \axi_count_reg[31]_i_4 
       (.CI(\axi_count_reg[28]_i_2_n_0 ),
        .CO({\NLW_axi_count_reg[31]_i_4_CO_UNCONNECTED [3:2],\axi_count_reg[31]_i_4_n_2 ,\axi_count_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\axi_count_reg_n_0_[30] ,\axi_count_reg_n_0_[29] }),
        .O({\NLW_axi_count_reg[31]_i_4_O_UNCONNECTED [3],data3[31:29]}),
        .S({1'b0,\axi_count[31]_i_8_n_0 ,\axi_count[31]_i_9_n_0 ,\axi_count[31]_i_10_n_0 }));
  CARRY4 \axi_count_reg[31]_i_7 
       (.CI(\axi_count_reg[29]_i_2_n_0 ),
        .CO({\NLW_axi_count_reg[31]_i_7_CO_UNCONNECTED [3:1],\axi_count_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\axi_count_reg_n_0_[30] }),
        .O({\NLW_axi_count_reg[31]_i_7_O_UNCONNECTED [3:2],data1[31:30]}),
        .S({1'b0,1'b0,\axi_count[31]_i_12_n_0 ,\axi_count[31]_i_13_n_0 }));
  FDRE \axi_count_reg[3] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[3]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \axi_count_reg[4] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[4]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \axi_count_reg[5] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[5]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[5] ),
        .R(1'b0));
  CARRY4 \axi_count_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\axi_count_reg[5]_i_2_n_0 ,\axi_count_reg[5]_i_2_n_1 ,\axi_count_reg[5]_i_2_n_2 ,\axi_count_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\axi_count_reg_n_0_[5] ,\axi_count_reg_n_0_[4] ,\axi_count_reg_n_0_[3] ,1'b0}),
        .O(data1[5:2]),
        .S({\axi_count[5]_i_4_n_0 ,\axi_count[5]_i_5_n_0 ,\axi_count[5]_i_6_n_0 ,\axi_count[5]_i_7_n_0 }));
  FDRE \axi_count_reg[6] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[6]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \axi_count_reg[7] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[7]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \axi_count_reg[8] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[8]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \axi_count_reg[9] 
       (.C(clk),
        .CE(\axi_count[31]_i_1_n_0 ),
        .D(\axi_count[9]_i_1_n_0 ),
        .Q(\axi_count_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 \axi_count_reg[9]_i_2 
       (.CI(\axi_count_reg[5]_i_2_n_0 ),
        .CO({\axi_count_reg[9]_i_2_n_0 ,\axi_count_reg[9]_i_2_n_1 ,\axi_count_reg[9]_i_2_n_2 ,\axi_count_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\axi_count_reg_n_0_[9] ,\axi_count_reg_n_0_[8] ,\axi_count_reg_n_0_[7] ,\axi_count_reg_n_0_[6] }),
        .O(data1[9:6]),
        .S({\axi_count[9]_i_3_n_0 ,\axi_count[9]_i_4_n_0 ,\axi_count[9]_i_5_n_0 ,\axi_count[9]_i_6_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFAA2)) 
    axi_ip_done_i_1
       (.I0(axi_ip_done),
        .I1(axi_ip_ready),
        .I2(\ip_state_reg_n_0_[1] ),
        .I3(\ip_state_reg_n_0_[2] ),
        .I4(\ip_state_reg_n_0_[0] ),
        .I5(reset),
        .O(axi_ip_done_i_1_n_0));
  FDRE axi_ip_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_ip_done_i_1_n_0),
        .Q(axi_ip_done),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000008)) 
    \axi_ip_index[7]_i_1 
       (.I0(ip_state1_carry__2_n_0),
        .I1(\ip_state_reg_n_0_[0] ),
        .I2(reset),
        .I3(\ip_state_reg_n_0_[2] ),
        .I4(\ip_state_reg_n_0_[1] ),
        .O(\axi_ip_index[7]_i_1_n_0 ));
  FDRE \axi_ip_index_reg[0] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(\i_reg_n_0_[0] ),
        .Q(axi_ip_index[0]),
        .R(1'b0));
  FDRE \axi_ip_index_reg[1] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(\i_reg_n_0_[1] ),
        .Q(axi_ip_index[1]),
        .R(1'b0));
  FDRE \axi_ip_index_reg[2] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(\i_reg_n_0_[2] ),
        .Q(axi_ip_index[2]),
        .R(1'b0));
  FDRE \axi_ip_index_reg[3] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(\i_reg_n_0_[3] ),
        .Q(axi_ip_index[3]),
        .R(1'b0));
  FDRE \axi_ip_index_reg[4] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(\i_reg_n_0_[4] ),
        .Q(axi_ip_index[4]),
        .R(1'b0));
  FDRE \axi_ip_index_reg[5] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(\i_reg_n_0_[5] ),
        .Q(axi_ip_index[5]),
        .R(1'b0));
  FDRE \axi_ip_index_reg[6] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(\i_reg_n_0_[6] ),
        .Q(axi_ip_index[6]),
        .R(1'b0));
  FDRE \axi_ip_index_reg[7] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(\i_reg_n_0_[7] ),
        .Q(axi_ip_index[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \axi_state_arp[0]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(axi_state_arp),
        .I2(\axi_state_arp_reg_n_0_[0] ),
        .O(\axi_state_arp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F70)) 
    \axi_state_arp[1]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\axi_state_arp_reg_n_0_[0] ),
        .I2(axi_state_arp),
        .I3(\axi_state_arp_reg_n_0_[1] ),
        .O(\axi_state_arp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \axi_state_arp[1]_i_2 
       (.I0(\axi_state_arp[1]_i_3_n_0 ),
        .I1(\ip_state_reg_n_0_[1] ),
        .I2(\ip_state_reg_n_0_[2] ),
        .I3(reset),
        .O(axi_state_arp));
  LUT6 #(
    .INIT(64'hF303530353035303)) 
    \axi_state_arp[1]_i_3 
       (.I0(\axi_state_arp_reg_n_0_[0] ),
        .I1(\ip_state1_inferred__0/i__carry__2_n_0 ),
        .I2(\ip_state_reg_n_0_[0] ),
        .I3(\axi_state_arp_reg_n_0_[1] ),
        .I4(\axi_state_arp[1]_i_4_n_0 ),
        .I5(\axi_count[31]_i_11_n_0 ),
        .O(\axi_state_arp[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_state_arp[1]_i_4 
       (.I0(axi_state_ip2__10),
        .I1(tx_axis_mac_tready),
        .O(\axi_state_arp[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_state_arp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_state_arp[0]_i_1_n_0 ),
        .Q(\axi_state_arp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \axi_state_arp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_state_arp[1]_i_1_n_0 ),
        .Q(\axi_state_arp_reg_n_0_[1] ),
        .R(1'b0));
  CARRY4 axi_state_ip2_carry
       (.CI(1'b0),
        .CO({axi_state_ip2_carry_n_0,axi_state_ip2_carry_n_1,axi_state_ip2_carry_n_2,axi_state_ip2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_axi_state_ip2_carry_O_UNCONNECTED[3:0]),
        .S({axi_state_ip2_carry_i_1_n_0,axi_state_ip2_carry_i_2_n_0,axi_state_ip2_carry_i_3_n_0,axi_state_ip2_carry_i_4_n_0}));
  CARRY4 axi_state_ip2_carry__0
       (.CI(axi_state_ip2_carry_n_0),
        .CO({axi_state_ip2_carry__0_n_0,axi_state_ip2_carry__0_n_1,axi_state_ip2_carry__0_n_2,axi_state_ip2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_axi_state_ip2_carry__0_O_UNCONNECTED[3:0]),
        .S({axi_state_ip2_carry__0_i_1_n_0,axi_state_ip2_carry__0_i_2_n_0,axi_state_ip2_carry__0_i_3_n_0,axi_state_ip2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    axi_state_ip2_carry__0_i_1
       (.I0(\axi_count_reg_n_0_[23] ),
        .I1(\axi_count_reg_n_0_[22] ),
        .I2(\axi_count_reg_n_0_[21] ),
        .O(axi_state_ip2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    axi_state_ip2_carry__0_i_2
       (.I0(\axi_count_reg_n_0_[19] ),
        .I1(\axi_count_reg_n_0_[18] ),
        .I2(\axi_count_reg_n_0_[20] ),
        .O(axi_state_ip2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    axi_state_ip2_carry__0_i_3
       (.I0(\axi_count_reg_n_0_[17] ),
        .I1(\axi_count_reg_n_0_[16] ),
        .I2(\axi_count_reg_n_0_[15] ),
        .O(axi_state_ip2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    axi_state_ip2_carry__0_i_4
       (.I0(\axi_count_reg_n_0_[13] ),
        .I1(\axi_count_reg_n_0_[12] ),
        .I2(\axi_count_reg_n_0_[14] ),
        .O(axi_state_ip2_carry__0_i_4_n_0));
  CARRY4 axi_state_ip2_carry__1
       (.CI(axi_state_ip2_carry__0_n_0),
        .CO({NLW_axi_state_ip2_carry__1_CO_UNCONNECTED[3],axi_state_ip2__10,axi_state_ip2_carry__1_n_2,axi_state_ip2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_axi_state_ip2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,axi_state_ip2_carry__1_i_1_n_0,axi_state_ip2_carry__1_i_2_n_0,axi_state_ip2_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    axi_state_ip2_carry__1_i_1
       (.I0(\axi_count_reg_n_0_[30] ),
        .I1(\axi_count_reg_n_0_[31] ),
        .O(axi_state_ip2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    axi_state_ip2_carry__1_i_2
       (.I0(\axi_count_reg_n_0_[29] ),
        .I1(\axi_count_reg_n_0_[28] ),
        .I2(\axi_count_reg_n_0_[27] ),
        .O(axi_state_ip2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    axi_state_ip2_carry__1_i_3
       (.I0(\axi_count_reg_n_0_[25] ),
        .I1(\axi_count_reg_n_0_[24] ),
        .I2(\axi_count_reg_n_0_[26] ),
        .O(axi_state_ip2_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    axi_state_ip2_carry_i_1
       (.I0(\axi_count_reg_n_0_[11] ),
        .I1(\axi_count_reg_n_0_[10] ),
        .I2(\axi_count_reg_n_0_[9] ),
        .O(axi_state_ip2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    axi_state_ip2_carry_i_2
       (.I0(\axi_count_reg_n_0_[7] ),
        .I1(\axi_count_reg_n_0_[6] ),
        .I2(\axi_count_reg_n_0_[8] ),
        .O(axi_state_ip2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    axi_state_ip2_carry_i_3
       (.I0(\axi_count_reg_n_0_[5] ),
        .I1(\axi_count_reg_n_0_[4] ),
        .I2(\axi_count_reg_n_0_[3] ),
        .O(axi_state_ip2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    axi_state_ip2_carry_i_4
       (.I0(\axi_count_reg_n_0_[0] ),
        .I1(\axi_count_reg_n_0_[1] ),
        .I2(\axi_count_reg_n_0_[2] ),
        .O(axi_state_ip2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h38)) 
    \axi_state_ip[0]_i_1 
       (.I0(\ip_state_reg_n_0_[1] ),
        .I1(\axi_state_ip[2]_i_2_n_0 ),
        .I2(\axi_state_ip_reg_n_0_[0] ),
        .O(\axi_state_ip[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    \axi_state_ip[1]_i_1 
       (.I0(\ip_state_reg_n_0_[1] ),
        .I1(\axi_state_ip_reg_n_0_[0] ),
        .I2(\axi_state_ip[2]_i_2_n_0 ),
        .I3(\axi_state_ip_reg_n_0_[1] ),
        .O(\axi_state_ip[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \axi_state_ip[2]_i_1 
       (.I0(\axi_state_ip_reg_n_0_[0] ),
        .I1(\axi_state_ip_reg_n_0_[1] ),
        .I2(\ip_state_reg_n_0_[1] ),
        .I3(\axi_state_ip[2]_i_2_n_0 ),
        .I4(\axi_state_ip_reg_n_0_[2] ),
        .O(\axi_state_ip[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444F4444444444)) 
    \axi_state_ip[2]_i_2 
       (.I0(\axi_state_ip[2]_i_3_n_0 ),
        .I1(\axi_count[31]_i_3_n_0 ),
        .I2(ip_state1_carry__2_n_0),
        .I3(\axi_state_ip[2]_i_4_n_0 ),
        .I4(reset),
        .I5(\ip_state_reg_n_0_[0] ),
        .O(\axi_state_ip[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \axi_state_ip[2]_i_3 
       (.I0(\axi_state_ip_reg_n_0_[0] ),
        .I1(\axi_state_ip_reg_n_0_[1] ),
        .I2(\axi_count[31]_i_11_n_0 ),
        .O(\axi_state_ip[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \axi_state_ip[2]_i_4 
       (.I0(\ip_state_reg_n_0_[2] ),
        .I1(\ip_state_reg_n_0_[1] ),
        .O(\axi_state_ip[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_state_ip_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_state_ip[0]_i_1_n_0 ),
        .Q(\axi_state_ip_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_state_ip_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_state_ip[1]_i_1_n_0 ),
        .Q(\axi_state_ip_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_state_ip_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_state_ip[2]_i_1_n_0 ),
        .Q(\axi_state_ip_reg_n_0_[2] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(\i_reg_n_0_[0] ),
        .O(\i[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[12]_i_2 
       (.I0(\i_reg_n_0_[12] ),
        .O(\i[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[12]_i_3 
       (.I0(\i_reg_n_0_[11] ),
        .O(\i[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[12]_i_4 
       (.I0(\i_reg_n_0_[10] ),
        .O(\i[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[12]_i_5 
       (.I0(\i_reg_n_0_[9] ),
        .O(\i[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[16]_i_2 
       (.I0(\i_reg_n_0_[16] ),
        .O(\i[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[16]_i_3 
       (.I0(\i_reg_n_0_[15] ),
        .O(\i[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[16]_i_4 
       (.I0(\i_reg_n_0_[14] ),
        .O(\i[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[16]_i_5 
       (.I0(\i_reg_n_0_[13] ),
        .O(\i[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[20]_i_2 
       (.I0(\i_reg_n_0_[20] ),
        .O(\i[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[20]_i_3 
       (.I0(\i_reg_n_0_[19] ),
        .O(\i[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[20]_i_4 
       (.I0(\i_reg_n_0_[18] ),
        .O(\i[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[20]_i_5 
       (.I0(\i_reg_n_0_[17] ),
        .O(\i[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[24]_i_2 
       (.I0(\i_reg_n_0_[24] ),
        .O(\i[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[24]_i_3 
       (.I0(\i_reg_n_0_[23] ),
        .O(\i[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[24]_i_4 
       (.I0(\i_reg_n_0_[22] ),
        .O(\i[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[24]_i_5 
       (.I0(\i_reg_n_0_[21] ),
        .O(\i[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[28]_i_2 
       (.I0(\i_reg_n_0_[28] ),
        .O(\i[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[28]_i_3 
       (.I0(\i_reg_n_0_[27] ),
        .O(\i[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[28]_i_4 
       (.I0(\i_reg_n_0_[26] ),
        .O(\i[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[28]_i_5 
       (.I0(\i_reg_n_0_[25] ),
        .O(\i[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \i[31]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\ip_state_reg_n_0_[2] ),
        .I2(i),
        .O(\i[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFBFAABAAAAAAAA)) 
    \i[31]_i_2 
       (.I0(\axi_ip_index[7]_i_1_n_0 ),
        .I1(\i[31]_i_4_n_0 ),
        .I2(\ip_state_reg_n_0_[2] ),
        .I3(\ip_state_reg_n_0_[1] ),
        .I4(\ip_state1_inferred__0/i__carry__2_n_0 ),
        .I5(\axi_arp_index[2]_i_2_n_0 ),
        .O(i));
  LUT2 #(
    .INIT(4'h1)) 
    \i[31]_i_4 
       (.I0(axi_arp_ready),
        .I1(axi_ip_ready),
        .O(\i[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[31]_i_5 
       (.I0(\i_reg_n_0_[31] ),
        .O(\i[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[31]_i_6 
       (.I0(\i_reg_n_0_[30] ),
        .O(\i[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[31]_i_7 
       (.I0(\i_reg_n_0_[29] ),
        .O(\i[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[4]_i_2 
       (.I0(\i_reg_n_0_[4] ),
        .O(\i[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[4]_i_3 
       (.I0(\i_reg_n_0_[3] ),
        .O(\i[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[4]_i_4 
       (.I0(\i_reg_n_0_[2] ),
        .O(\i[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[4]_i_5 
       (.I0(\i_reg_n_0_[1] ),
        .O(\i[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[8]_i_2 
       (.I0(\i_reg_n_0_[8] ),
        .O(\i[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[8]_i_3 
       (.I0(\i_reg_n_0_[7] ),
        .O(\i[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[8]_i_4 
       (.I0(\i_reg_n_0_[6] ),
        .O(\i[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[8]_i_5 
       (.I0(\i_reg_n_0_[5] ),
        .O(\i[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(\i_reg_n_0_[15] ),
        .I1(\i_reg_n_0_[14] ),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1__0
       (.I0(\axi_count_reg_n_0_[23] ),
        .I1(\axi_count_reg_n_0_[22] ),
        .I2(\axi_count_reg_n_0_[21] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(\i_reg_n_0_[13] ),
        .I1(\i_reg_n_0_[12] ),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2__0
       (.I0(\axi_count_reg_n_0_[19] ),
        .I1(\axi_count_reg_n_0_[18] ),
        .I2(\axi_count_reg_n_0_[20] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3
       (.I0(\axi_count_reg_n_0_[17] ),
        .I1(\axi_count_reg_n_0_[16] ),
        .I2(\axi_count_reg_n_0_[15] ),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__0
       (.I0(\i_reg_n_0_[11] ),
        .I1(\i_reg_n_0_[10] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(\i_reg_n_0_[9] ),
        .I1(\i_reg_n_0_[8] ),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4__0
       (.I0(\axi_count_reg_n_0_[13] ),
        .I1(\axi_count_reg_n_0_[12] ),
        .I2(\axi_count_reg_n_0_[14] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(\axi_count_reg_n_0_[30] ),
        .I1(\axi_count_reg_n_0_[31] ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__0
       (.I0(\i_reg_n_0_[23] ),
        .I1(\i_reg_n_0_[22] ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(\i_reg_n_0_[21] ),
        .I1(\i_reg_n_0_[20] ),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2__0
       (.I0(\axi_count_reg_n_0_[29] ),
        .I1(\axi_count_reg_n_0_[28] ),
        .I2(\axi_count_reg_n_0_[27] ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(\i_reg_n_0_[19] ),
        .I1(\i_reg_n_0_[18] ),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3__0
       (.I0(\axi_count_reg_n_0_[25] ),
        .I1(\axi_count_reg_n_0_[24] ),
        .I2(\axi_count_reg_n_0_[26] ),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(\i_reg_n_0_[17] ),
        .I1(\i_reg_n_0_[16] ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1
       (.I0(\i_reg_n_0_[31] ),
        .I1(\i_reg_n_0_[30] ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2
       (.I0(\i_reg_n_0_[29] ),
        .I1(\i_reg_n_0_[28] ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(\i_reg_n_0_[27] ),
        .I1(\i_reg_n_0_[26] ),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4
       (.I0(\i_reg_n_0_[25] ),
        .I1(\i_reg_n_0_[24] ),
        .O(i__carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1
       (.I0(\axi_count_reg_n_0_[11] ),
        .I1(\axi_count_reg_n_0_[10] ),
        .I2(\axi_count_reg_n_0_[9] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__0
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[3] ),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2
       (.I0(\axi_count_reg_n_0_[7] ),
        .I1(\axi_count_reg_n_0_[6] ),
        .I2(\axi_count_reg_n_0_[8] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__0
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[0] ),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(\i_reg_n_0_[6] ),
        .I1(\i_reg_n_0_[7] ),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_3__0
       (.I0(\axi_count_reg_n_0_[5] ),
        .I1(\axi_count_reg_n_0_[4] ),
        .I2(\axi_count_reg_n_0_[3] ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(\i_reg_n_0_[4] ),
        .I1(\i_reg_n_0_[5] ),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_4__0
       (.I0(\axi_count_reg_n_0_[1] ),
        .I1(\axi_count_reg_n_0_[0] ),
        .I2(\axi_count_reg_n_0_[2] ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[3] ),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .O(i__carry_i_6_n_0));
  FDRE \i_reg[0] 
       (.C(clk),
        .CE(i),
        .D(\i[0]_i_1_n_0 ),
        .Q(\i_reg_n_0_[0] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[10] 
       (.C(clk),
        .CE(i),
        .D(i0[10]),
        .Q(\i_reg_n_0_[10] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[11] 
       (.C(clk),
        .CE(i),
        .D(i0[11]),
        .Q(\i_reg_n_0_[11] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[12] 
       (.C(clk),
        .CE(i),
        .D(i0[12]),
        .Q(\i_reg_n_0_[12] ),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[12]_i_1 
       (.CI(\i_reg[8]_i_1_n_0 ),
        .CO({\i_reg[12]_i_1_n_0 ,\i_reg[12]_i_1_n_1 ,\i_reg[12]_i_1_n_2 ,\i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[12:9]),
        .S({\i[12]_i_2_n_0 ,\i[12]_i_3_n_0 ,\i[12]_i_4_n_0 ,\i[12]_i_5_n_0 }));
  FDRE \i_reg[13] 
       (.C(clk),
        .CE(i),
        .D(i0[13]),
        .Q(\i_reg_n_0_[13] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[14] 
       (.C(clk),
        .CE(i),
        .D(i0[14]),
        .Q(\i_reg_n_0_[14] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[15] 
       (.C(clk),
        .CE(i),
        .D(i0[15]),
        .Q(\i_reg_n_0_[15] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[16] 
       (.C(clk),
        .CE(i),
        .D(i0[16]),
        .Q(\i_reg_n_0_[16] ),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[16]_i_1 
       (.CI(\i_reg[12]_i_1_n_0 ),
        .CO({\i_reg[16]_i_1_n_0 ,\i_reg[16]_i_1_n_1 ,\i_reg[16]_i_1_n_2 ,\i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[16:13]),
        .S({\i[16]_i_2_n_0 ,\i[16]_i_3_n_0 ,\i[16]_i_4_n_0 ,\i[16]_i_5_n_0 }));
  FDRE \i_reg[17] 
       (.C(clk),
        .CE(i),
        .D(i0[17]),
        .Q(\i_reg_n_0_[17] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[18] 
       (.C(clk),
        .CE(i),
        .D(i0[18]),
        .Q(\i_reg_n_0_[18] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[19] 
       (.C(clk),
        .CE(i),
        .D(i0[19]),
        .Q(\i_reg_n_0_[19] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[1] 
       (.C(clk),
        .CE(i),
        .D(i0[1]),
        .Q(\i_reg_n_0_[1] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[20] 
       (.C(clk),
        .CE(i),
        .D(i0[20]),
        .Q(\i_reg_n_0_[20] ),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[20]_i_1 
       (.CI(\i_reg[16]_i_1_n_0 ),
        .CO({\i_reg[20]_i_1_n_0 ,\i_reg[20]_i_1_n_1 ,\i_reg[20]_i_1_n_2 ,\i_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[20:17]),
        .S({\i[20]_i_2_n_0 ,\i[20]_i_3_n_0 ,\i[20]_i_4_n_0 ,\i[20]_i_5_n_0 }));
  FDRE \i_reg[21] 
       (.C(clk),
        .CE(i),
        .D(i0[21]),
        .Q(\i_reg_n_0_[21] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[22] 
       (.C(clk),
        .CE(i),
        .D(i0[22]),
        .Q(\i_reg_n_0_[22] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[23] 
       (.C(clk),
        .CE(i),
        .D(i0[23]),
        .Q(\i_reg_n_0_[23] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[24] 
       (.C(clk),
        .CE(i),
        .D(i0[24]),
        .Q(\i_reg_n_0_[24] ),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[24]_i_1 
       (.CI(\i_reg[20]_i_1_n_0 ),
        .CO({\i_reg[24]_i_1_n_0 ,\i_reg[24]_i_1_n_1 ,\i_reg[24]_i_1_n_2 ,\i_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[24:21]),
        .S({\i[24]_i_2_n_0 ,\i[24]_i_3_n_0 ,\i[24]_i_4_n_0 ,\i[24]_i_5_n_0 }));
  FDRE \i_reg[25] 
       (.C(clk),
        .CE(i),
        .D(i0[25]),
        .Q(\i_reg_n_0_[25] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[26] 
       (.C(clk),
        .CE(i),
        .D(i0[26]),
        .Q(\i_reg_n_0_[26] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[27] 
       (.C(clk),
        .CE(i),
        .D(i0[27]),
        .Q(\i_reg_n_0_[27] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[28] 
       (.C(clk),
        .CE(i),
        .D(i0[28]),
        .Q(\i_reg_n_0_[28] ),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[28]_i_1 
       (.CI(\i_reg[24]_i_1_n_0 ),
        .CO({\i_reg[28]_i_1_n_0 ,\i_reg[28]_i_1_n_1 ,\i_reg[28]_i_1_n_2 ,\i_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[28:25]),
        .S({\i[28]_i_2_n_0 ,\i[28]_i_3_n_0 ,\i[28]_i_4_n_0 ,\i[28]_i_5_n_0 }));
  FDRE \i_reg[29] 
       (.C(clk),
        .CE(i),
        .D(i0[29]),
        .Q(\i_reg_n_0_[29] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[2] 
       (.C(clk),
        .CE(i),
        .D(i0[2]),
        .Q(\i_reg_n_0_[2] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[30] 
       (.C(clk),
        .CE(i),
        .D(i0[30]),
        .Q(\i_reg_n_0_[30] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[31] 
       (.C(clk),
        .CE(i),
        .D(i0[31]),
        .Q(\i_reg_n_0_[31] ),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[31]_i_3 
       (.CI(\i_reg[28]_i_1_n_0 ),
        .CO({\NLW_i_reg[31]_i_3_CO_UNCONNECTED [3:2],\i_reg[31]_i_3_n_2 ,\i_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg[31]_i_3_O_UNCONNECTED [3],i0[31:29]}),
        .S({1'b0,\i[31]_i_5_n_0 ,\i[31]_i_6_n_0 ,\i[31]_i_7_n_0 }));
  FDRE \i_reg[3] 
       (.C(clk),
        .CE(i),
        .D(i0[3]),
        .Q(\i_reg_n_0_[3] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[4] 
       (.C(clk),
        .CE(i),
        .D(i0[4]),
        .Q(\i_reg_n_0_[4] ),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_reg[4]_i_1_n_0 ,\i_reg[4]_i_1_n_1 ,\i_reg[4]_i_1_n_2 ,\i_reg[4]_i_1_n_3 }),
        .CYINIT(\i_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[4:1]),
        .S({\i[4]_i_2_n_0 ,\i[4]_i_3_n_0 ,\i[4]_i_4_n_0 ,\i[4]_i_5_n_0 }));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(i),
        .D(i0[5]),
        .Q(\i_reg_n_0_[5] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(i),
        .D(i0[6]),
        .Q(\i_reg_n_0_[6] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(i),
        .D(i0[7]),
        .Q(\i_reg_n_0_[7] ),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[8] 
       (.C(clk),
        .CE(i),
        .D(i0[8]),
        .Q(\i_reg_n_0_[8] ),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[8]_i_1 
       (.CI(\i_reg[4]_i_1_n_0 ),
        .CO({\i_reg[8]_i_1_n_0 ,\i_reg[8]_i_1_n_1 ,\i_reg[8]_i_1_n_2 ,\i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[8:5]),
        .S({\i[8]_i_2_n_0 ,\i[8]_i_3_n_0 ,\i[8]_i_4_n_0 ,\i[8]_i_5_n_0 }));
  FDRE \i_reg[9] 
       (.C(clk),
        .CE(i),
        .D(i0[9]),
        .Q(\i_reg_n_0_[9] ),
        .R(\i[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ip_count[0]_i_1 
       (.I0(p_0_in_0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ip_count[1]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ip_count[2]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ip_count[3]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ip_count[4]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ip_count[5]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(p_0_in_0[4]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[3]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ip_count[6]_i_1 
       (.I0(p_0_in_0[6]),
        .I1(\ip_count[7]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ip_count[7]_i_1 
       (.I0(p_0_in_0[7]),
        .I1(p_0_in_0[6]),
        .I2(\ip_count[7]_i_2_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ip_count[7]_i_2 
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[3]),
        .I5(p_0_in_0[5]),
        .O(\ip_count[7]_i_2_n_0 ));
  FDRE \ip_count_reg[0] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(p_0_in_0[0]),
        .R(1'b0));
  FDRE \ip_count_reg[1] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE \ip_count_reg[2] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE \ip_count_reg[3] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(p_0_in_0[3]),
        .R(1'b0));
  FDRE \ip_count_reg[4] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(p_0_in_0[4]),
        .R(1'b0));
  FDRE \ip_count_reg[5] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(p_0_in_0[5]),
        .R(1'b0));
  FDRE \ip_count_reg[6] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(p_0_in_0[6]),
        .R(1'b0));
  FDRE \ip_count_reg[7] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(p_0_in_0[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ip_length[7]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(reset),
        .I2(\ip_state_reg_n_0_[2] ),
        .I3(\ip_state_reg_n_0_[1] ),
        .I4(axi_ip_ready),
        .O(ip_mac));
  FDRE \ip_length_reg[0] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_length[0]),
        .Q(ip_length[0]),
        .R(1'b0));
  FDRE \ip_length_reg[1] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_length[1]),
        .Q(ip_length[1]),
        .R(1'b0));
  FDRE \ip_length_reg[2] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_length[2]),
        .Q(ip_length[2]),
        .R(1'b0));
  FDRE \ip_length_reg[3] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_length[3]),
        .Q(ip_length[3]),
        .R(1'b0));
  FDRE \ip_length_reg[4] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_length[4]),
        .Q(ip_length[4]),
        .R(1'b0));
  FDRE \ip_length_reg[5] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_length[5]),
        .Q(ip_length[5]),
        .R(1'b0));
  FDRE \ip_length_reg[6] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_length[6]),
        .Q(ip_length[6]),
        .R(1'b0));
  FDRE \ip_length_reg[7] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_length[7]),
        .Q(ip_length[7]),
        .R(1'b0));
  FDRE \ip_mac_reg[0] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[0]),
        .Q(\ip_mac_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ip_mac_reg[10] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[10]),
        .Q(\ip_mac_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ip_mac_reg[11] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[11]),
        .Q(\ip_mac_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ip_mac_reg[12] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[12]),
        .Q(\ip_mac_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ip_mac_reg[13] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[13]),
        .Q(\ip_mac_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ip_mac_reg[14] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[14]),
        .Q(\ip_mac_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ip_mac_reg[15] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[15]),
        .Q(\ip_mac_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ip_mac_reg[16] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[16]),
        .Q(\ip_mac_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ip_mac_reg[17] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[17]),
        .Q(\ip_mac_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ip_mac_reg[18] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[18]),
        .Q(\ip_mac_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ip_mac_reg[19] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[19]),
        .Q(\ip_mac_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ip_mac_reg[1] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[1]),
        .Q(\ip_mac_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ip_mac_reg[20] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[20]),
        .Q(\ip_mac_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ip_mac_reg[21] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[21]),
        .Q(\ip_mac_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ip_mac_reg[22] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[22]),
        .Q(\ip_mac_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ip_mac_reg[23] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[23]),
        .Q(\ip_mac_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \ip_mac_reg[24] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[24]),
        .Q(\ip_mac_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \ip_mac_reg[25] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[25]),
        .Q(\ip_mac_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \ip_mac_reg[26] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[26]),
        .Q(\ip_mac_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \ip_mac_reg[27] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[27]),
        .Q(\ip_mac_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \ip_mac_reg[28] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[28]),
        .Q(\ip_mac_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \ip_mac_reg[29] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[29]),
        .Q(\ip_mac_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \ip_mac_reg[2] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[2]),
        .Q(\ip_mac_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ip_mac_reg[30] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[30]),
        .Q(\ip_mac_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \ip_mac_reg[31] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[31]),
        .Q(\ip_mac_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \ip_mac_reg[32] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[32]),
        .Q(\ip_mac_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \ip_mac_reg[33] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[33]),
        .Q(\ip_mac_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \ip_mac_reg[34] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[34]),
        .Q(\ip_mac_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \ip_mac_reg[35] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[35]),
        .Q(\ip_mac_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \ip_mac_reg[36] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[36]),
        .Q(\ip_mac_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \ip_mac_reg[37] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[37]),
        .Q(\ip_mac_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \ip_mac_reg[38] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[38]),
        .Q(\ip_mac_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \ip_mac_reg[39] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[39]),
        .Q(\ip_mac_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \ip_mac_reg[3] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[3]),
        .Q(\ip_mac_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ip_mac_reg[40] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[40]),
        .Q(data0[0]),
        .R(1'b0));
  FDRE \ip_mac_reg[41] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[41]),
        .Q(data0[1]),
        .R(1'b0));
  FDRE \ip_mac_reg[42] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[42]),
        .Q(data0[2]),
        .R(1'b0));
  FDRE \ip_mac_reg[43] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[43]),
        .Q(data0[3]),
        .R(1'b0));
  FDRE \ip_mac_reg[44] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[44]),
        .Q(data0[4]),
        .R(1'b0));
  FDRE \ip_mac_reg[45] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[45]),
        .Q(data0[5]),
        .R(1'b0));
  FDRE \ip_mac_reg[46] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[46]),
        .Q(data0[6]),
        .R(1'b0));
  FDRE \ip_mac_reg[47] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[47]),
        .Q(data0[7]),
        .R(1'b0));
  FDRE \ip_mac_reg[4] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[4]),
        .Q(\ip_mac_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ip_mac_reg[5] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[5]),
        .Q(\ip_mac_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ip_mac_reg[6] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[6]),
        .Q(\ip_mac_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ip_mac_reg[7] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[7]),
        .Q(\ip_mac_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ip_mac_reg[8] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[8]),
        .Q(\ip_mac_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ip_mac_reg[9] 
       (.C(clk),
        .CE(ip_mac),
        .D(axi_ip_mac[9]),
        .Q(\ip_mac_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r1_0_63_0_2
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[0]),
        .DIB(axi_ip_data[1]),
        .DIC(axi_ip_data[2]),
        .DID(1'b0),
        .DOA(tx_axis_mac_tdata13_out[0]),
        .DOB(tx_axis_mac_tdata13_out[1]),
        .DOC(tx_axis_mac_tdata13_out[2]),
        .DOD(NLW_ip_packet_reg_r1_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    ip_packet_reg_r1_0_63_0_2_i_1
       (.I0(\axi_ip_index[7]_i_1_n_0 ),
        .I1(p_0_in_0[6]),
        .I2(p_0_in_0[7]),
        .O(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r1_0_63_12_14
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[12]),
        .DIB(axi_ip_data[13]),
        .DIC(axi_ip_data[14]),
        .DID(1'b0),
        .DOA(tx_axis_mac_tdata13_out[12]),
        .DOB(tx_axis_mac_tdata13_out[13]),
        .DOC(tx_axis_mac_tdata13_out[14]),
        .DOD(NLW_ip_packet_reg_r1_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r1_0_63_15_17
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[15]),
        .DIB(axi_ip_data[16]),
        .DIC(axi_ip_data[17]),
        .DID(1'b0),
        .DOA(tx_axis_mac_tdata13_out[15]),
        .DOB(tx_axis_mac_tdata13_out[16]),
        .DOC(tx_axis_mac_tdata13_out[17]),
        .DOD(NLW_ip_packet_reg_r1_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r1_0_63_18_20
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[18]),
        .DIB(axi_ip_data[19]),
        .DIC(axi_ip_data[20]),
        .DID(1'b0),
        .DOA(tx_axis_mac_tdata13_out[18]),
        .DOB(tx_axis_mac_tdata13_out[19]),
        .DOC(tx_axis_mac_tdata13_out[20]),
        .DOD(NLW_ip_packet_reg_r1_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r1_0_63_21_23
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[21]),
        .DIB(axi_ip_data[22]),
        .DIC(axi_ip_data[23]),
        .DID(1'b0),
        .DOA(tx_axis_mac_tdata13_out[21]),
        .DOB(tx_axis_mac_tdata13_out[22]),
        .DOC(tx_axis_mac_tdata13_out[23]),
        .DOD(NLW_ip_packet_reg_r1_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r1_0_63_24_26
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[24]),
        .DIB(axi_ip_data[25]),
        .DIC(axi_ip_data[26]),
        .DID(1'b0),
        .DOA(tx_axis_mac_tdata13_out[24]),
        .DOB(tx_axis_mac_tdata13_out[25]),
        .DOC(tx_axis_mac_tdata13_out[26]),
        .DOD(NLW_ip_packet_reg_r1_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r1_0_63_27_29
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[27]),
        .DIB(axi_ip_data[28]),
        .DIC(axi_ip_data[29]),
        .DID(1'b0),
        .DOA(tx_axis_mac_tdata13_out[27]),
        .DOB(tx_axis_mac_tdata13_out[28]),
        .DOC(tx_axis_mac_tdata13_out[29]),
        .DOD(NLW_ip_packet_reg_r1_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  RAM64X1D ip_packet_reg_r1_0_63_30_30
       (.A0(p_0_in_0[0]),
        .A1(p_0_in_0[1]),
        .A2(p_0_in_0[2]),
        .A3(p_0_in_0[3]),
        .A4(p_0_in_0[4]),
        .A5(p_0_in_0[5]),
        .D(axi_ip_data[30]),
        .DPO(tx_axis_mac_tdata13_out[30]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .DPRA5(1'b0),
        .SPO(NLW_ip_packet_reg_r1_0_63_30_30_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  RAM64X1D ip_packet_reg_r1_0_63_31_31
       (.A0(p_0_in_0[0]),
        .A1(p_0_in_0[1]),
        .A2(p_0_in_0[2]),
        .A3(p_0_in_0[3]),
        .A4(p_0_in_0[4]),
        .A5(p_0_in_0[5]),
        .D(axi_ip_data[31]),
        .DPO(tx_axis_mac_tdata13_out[31]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .DPRA5(1'b0),
        .SPO(NLW_ip_packet_reg_r1_0_63_31_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r1_0_63_3_5
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[3]),
        .DIB(axi_ip_data[4]),
        .DIC(axi_ip_data[5]),
        .DID(1'b0),
        .DOA(tx_axis_mac_tdata13_out[3]),
        .DOB(tx_axis_mac_tdata13_out[4]),
        .DOC(tx_axis_mac_tdata13_out[5]),
        .DOD(NLW_ip_packet_reg_r1_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r1_0_63_6_8
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[6]),
        .DIB(axi_ip_data[7]),
        .DIC(axi_ip_data[8]),
        .DID(1'b0),
        .DOA(tx_axis_mac_tdata13_out[6]),
        .DOB(tx_axis_mac_tdata13_out[7]),
        .DOC(tx_axis_mac_tdata13_out[8]),
        .DOD(NLW_ip_packet_reg_r1_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r1_0_63_9_11
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[9]),
        .DIB(axi_ip_data[10]),
        .DIC(axi_ip_data[11]),
        .DID(1'b0),
        .DOA(tx_axis_mac_tdata13_out[9]),
        .DOB(tx_axis_mac_tdata13_out[10]),
        .DOC(tx_axis_mac_tdata13_out[11]),
        .DOD(NLW_ip_packet_reg_r1_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_0_63_0_2
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[0]),
        .DIB(axi_ip_data[1]),
        .DIC(axi_ip_data[2]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_0_63_0_2_n_0),
        .DOB(ip_packet_reg_r2_0_63_0_2_n_1),
        .DOC(ip_packet_reg_r2_0_63_0_2_n_2),
        .DOD(NLW_ip_packet_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  CARRY4 ip_packet_reg_r2_0_63_0_2_i_1
       (.CI(ip_packet_reg_r2_0_63_0_2_i_2_n_0),
        .CO({ip_packet_reg_r2_0_63_0_2_i_1_n_0,ip_packet_reg_r2_0_63_0_2_i_1_n_1,ip_packet_reg_r2_0_63_0_2_i_1_n_2,ip_packet_reg_r2_0_63_0_2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({\axi_count_reg_n_0_[8] ,\axi_count_reg_n_0_[7] ,\axi_count_reg_n_0_[6] ,\axi_count_reg_n_0_[5] }),
        .O({data3[8],ip_packet_reg_r2_0_63_0_2_i_1_n_5,ip_packet_reg_r2_0_63_0_2_i_1_n_6,ip_packet_reg_r2_0_63_0_2_i_1_n_7}),
        .S({ip_packet_reg_r2_0_63_0_2_i_4_n_0,ip_packet_reg_r2_0_63_0_2_i_5_n_0,ip_packet_reg_r2_0_63_0_2_i_6_n_0,ip_packet_reg_r2_0_63_0_2_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ip_packet_reg_r2_0_63_0_2_i_10
       (.I0(\axi_count_reg_n_0_[2] ),
        .O(ip_packet_reg_r2_0_63_0_2_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ip_packet_reg_r2_0_63_0_2_i_11
       (.I0(\axi_count_reg_n_0_[1] ),
        .O(ip_packet_reg_r2_0_63_0_2_i_11_n_0));
  CARRY4 ip_packet_reg_r2_0_63_0_2_i_2
       (.CI(1'b0),
        .CO({ip_packet_reg_r2_0_63_0_2_i_2_n_0,ip_packet_reg_r2_0_63_0_2_i_2_n_1,ip_packet_reg_r2_0_63_0_2_i_2_n_2,ip_packet_reg_r2_0_63_0_2_i_2_n_3}),
        .CYINIT(\axi_count_reg_n_0_[0] ),
        .DI({\axi_count_reg_n_0_[4] ,\axi_count_reg_n_0_[3] ,\axi_count_reg_n_0_[2] ,\axi_count_reg_n_0_[1] }),
        .O({ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7}),
        .S({ip_packet_reg_r2_0_63_0_2_i_8_n_0,ip_packet_reg_r2_0_63_0_2_i_9_n_0,ip_packet_reg_r2_0_63_0_2_i_10_n_0,ip_packet_reg_r2_0_63_0_2_i_11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ip_packet_reg_r2_0_63_0_2_i_3
       (.I0(\axi_count_reg_n_0_[0] ),
        .O(tx_axis_mac_tdata1__0));
  LUT1 #(
    .INIT(2'h1)) 
    ip_packet_reg_r2_0_63_0_2_i_4
       (.I0(\axi_count_reg_n_0_[8] ),
        .O(ip_packet_reg_r2_0_63_0_2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ip_packet_reg_r2_0_63_0_2_i_5
       (.I0(\axi_count_reg_n_0_[7] ),
        .O(ip_packet_reg_r2_0_63_0_2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ip_packet_reg_r2_0_63_0_2_i_6
       (.I0(\axi_count_reg_n_0_[6] ),
        .O(ip_packet_reg_r2_0_63_0_2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ip_packet_reg_r2_0_63_0_2_i_7
       (.I0(\axi_count_reg_n_0_[5] ),
        .O(ip_packet_reg_r2_0_63_0_2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ip_packet_reg_r2_0_63_0_2_i_8
       (.I0(\axi_count_reg_n_0_[4] ),
        .O(ip_packet_reg_r2_0_63_0_2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ip_packet_reg_r2_0_63_0_2_i_9
       (.I0(\axi_count_reg_n_0_[3] ),
        .O(ip_packet_reg_r2_0_63_0_2_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_0_63_12_14
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[12]),
        .DIB(axi_ip_data[13]),
        .DIC(axi_ip_data[14]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_0_63_12_14_n_0),
        .DOB(ip_packet_reg_r2_0_63_12_14_n_1),
        .DOC(ip_packet_reg_r2_0_63_12_14_n_2),
        .DOD(NLW_ip_packet_reg_r2_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_0_63_15_17
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[15]),
        .DIB(axi_ip_data[16]),
        .DIC(axi_ip_data[17]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_0_63_15_17_n_0),
        .DOB(ip_packet_reg_r2_0_63_15_17_n_1),
        .DOC(ip_packet_reg_r2_0_63_15_17_n_2),
        .DOD(NLW_ip_packet_reg_r2_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_0_63_18_20
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[18]),
        .DIB(axi_ip_data[19]),
        .DIC(axi_ip_data[20]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_0_63_18_20_n_0),
        .DOB(ip_packet_reg_r2_0_63_18_20_n_1),
        .DOC(ip_packet_reg_r2_0_63_18_20_n_2),
        .DOD(NLW_ip_packet_reg_r2_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_0_63_21_23
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[21]),
        .DIB(axi_ip_data[22]),
        .DIC(axi_ip_data[23]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_0_63_21_23_n_0),
        .DOB(ip_packet_reg_r2_0_63_21_23_n_1),
        .DOC(ip_packet_reg_r2_0_63_21_23_n_2),
        .DOD(NLW_ip_packet_reg_r2_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_0_63_24_26
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[24]),
        .DIB(axi_ip_data[25]),
        .DIC(axi_ip_data[26]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_0_63_24_26_n_0),
        .DOB(ip_packet_reg_r2_0_63_24_26_n_1),
        .DOC(ip_packet_reg_r2_0_63_24_26_n_2),
        .DOD(NLW_ip_packet_reg_r2_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_0_63_27_29
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[27]),
        .DIB(axi_ip_data[28]),
        .DIC(axi_ip_data[29]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_0_63_27_29_n_0),
        .DOB(ip_packet_reg_r2_0_63_27_29_n_1),
        .DOC(ip_packet_reg_r2_0_63_27_29_n_2),
        .DOD(NLW_ip_packet_reg_r2_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  RAM64X1D ip_packet_reg_r2_0_63_30_30
       (.A0(p_0_in_0[0]),
        .A1(p_0_in_0[1]),
        .A2(p_0_in_0[2]),
        .A3(p_0_in_0[3]),
        .A4(p_0_in_0[4]),
        .A5(p_0_in_0[5]),
        .D(axi_ip_data[30]),
        .DPO(ip_packet_reg_r2_0_63_30_30_n_0),
        .DPRA0(tx_axis_mac_tdata1__0),
        .DPRA1(ip_packet_reg_r2_0_63_0_2_i_2_n_7),
        .DPRA2(ip_packet_reg_r2_0_63_0_2_i_2_n_6),
        .DPRA3(ip_packet_reg_r2_0_63_0_2_i_2_n_5),
        .DPRA4(ip_packet_reg_r2_0_63_0_2_i_2_n_4),
        .DPRA5(ip_packet_reg_r2_0_63_0_2_i_1_n_7),
        .SPO(NLW_ip_packet_reg_r2_0_63_30_30_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  RAM64X1D ip_packet_reg_r2_0_63_31_31
       (.A0(p_0_in_0[0]),
        .A1(p_0_in_0[1]),
        .A2(p_0_in_0[2]),
        .A3(p_0_in_0[3]),
        .A4(p_0_in_0[4]),
        .A5(p_0_in_0[5]),
        .D(axi_ip_data[31]),
        .DPO(ip_packet_reg_r2_0_63_31_31_n_0),
        .DPRA0(tx_axis_mac_tdata1__0),
        .DPRA1(ip_packet_reg_r2_0_63_0_2_i_2_n_7),
        .DPRA2(ip_packet_reg_r2_0_63_0_2_i_2_n_6),
        .DPRA3(ip_packet_reg_r2_0_63_0_2_i_2_n_5),
        .DPRA4(ip_packet_reg_r2_0_63_0_2_i_2_n_4),
        .DPRA5(ip_packet_reg_r2_0_63_0_2_i_1_n_7),
        .SPO(NLW_ip_packet_reg_r2_0_63_31_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_0_63_3_5
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[3]),
        .DIB(axi_ip_data[4]),
        .DIC(axi_ip_data[5]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_0_63_3_5_n_0),
        .DOB(ip_packet_reg_r2_0_63_3_5_n_1),
        .DOC(ip_packet_reg_r2_0_63_3_5_n_2),
        .DOD(NLW_ip_packet_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_0_63_6_8
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[6]),
        .DIB(axi_ip_data[7]),
        .DIC(axi_ip_data[8]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_0_63_6_8_n_0),
        .DOB(ip_packet_reg_r2_0_63_6_8_n_1),
        .DOC(ip_packet_reg_r2_0_63_6_8_n_2),
        .DOD(NLW_ip_packet_reg_r2_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_0_63_9_11
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[9]),
        .DIB(axi_ip_data[10]),
        .DIC(axi_ip_data[11]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_0_63_9_11_n_0),
        .DOB(ip_packet_reg_r2_0_63_9_11_n_1),
        .DOC(ip_packet_reg_r2_0_63_9_11_n_2),
        .DOD(NLW_ip_packet_reg_r2_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_128_191_0_2
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[0]),
        .DIB(axi_ip_data[1]),
        .DIC(axi_ip_data[2]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_128_191_0_2_n_0),
        .DOB(ip_packet_reg_r2_128_191_0_2_n_1),
        .DOC(ip_packet_reg_r2_128_191_0_2_n_2),
        .DOD(NLW_ip_packet_reg_r2_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_128_191_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    ip_packet_reg_r2_128_191_0_2_i_1
       (.I0(p_0_in_0[6]),
        .I1(p_0_in_0[7]),
        .I2(\axi_ip_index[7]_i_1_n_0 ),
        .O(ip_packet_reg_r2_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_128_191_12_14
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[12]),
        .DIB(axi_ip_data[13]),
        .DIC(axi_ip_data[14]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_128_191_12_14_n_0),
        .DOB(ip_packet_reg_r2_128_191_12_14_n_1),
        .DOC(ip_packet_reg_r2_128_191_12_14_n_2),
        .DOD(NLW_ip_packet_reg_r2_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_128_191_15_17
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[15]),
        .DIB(axi_ip_data[16]),
        .DIC(axi_ip_data[17]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_128_191_15_17_n_0),
        .DOB(ip_packet_reg_r2_128_191_15_17_n_1),
        .DOC(ip_packet_reg_r2_128_191_15_17_n_2),
        .DOD(NLW_ip_packet_reg_r2_128_191_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_128_191_18_20
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[18]),
        .DIB(axi_ip_data[19]),
        .DIC(axi_ip_data[20]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_128_191_18_20_n_0),
        .DOB(ip_packet_reg_r2_128_191_18_20_n_1),
        .DOC(ip_packet_reg_r2_128_191_18_20_n_2),
        .DOD(NLW_ip_packet_reg_r2_128_191_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_128_191_21_23
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[21]),
        .DIB(axi_ip_data[22]),
        .DIC(axi_ip_data[23]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_128_191_21_23_n_0),
        .DOB(ip_packet_reg_r2_128_191_21_23_n_1),
        .DOC(ip_packet_reg_r2_128_191_21_23_n_2),
        .DOD(NLW_ip_packet_reg_r2_128_191_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_128_191_24_26
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[24]),
        .DIB(axi_ip_data[25]),
        .DIC(axi_ip_data[26]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_128_191_24_26_n_0),
        .DOB(ip_packet_reg_r2_128_191_24_26_n_1),
        .DOC(ip_packet_reg_r2_128_191_24_26_n_2),
        .DOD(NLW_ip_packet_reg_r2_128_191_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_128_191_27_29
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[27]),
        .DIB(axi_ip_data[28]),
        .DIC(axi_ip_data[29]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_128_191_27_29_n_0),
        .DOB(ip_packet_reg_r2_128_191_27_29_n_1),
        .DOC(ip_packet_reg_r2_128_191_27_29_n_2),
        .DOD(NLW_ip_packet_reg_r2_128_191_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_128_191_0_2_i_1_n_0));
  RAM64X1D ip_packet_reg_r2_128_191_30_30
       (.A0(p_0_in_0[0]),
        .A1(p_0_in_0[1]),
        .A2(p_0_in_0[2]),
        .A3(p_0_in_0[3]),
        .A4(p_0_in_0[4]),
        .A5(p_0_in_0[5]),
        .D(axi_ip_data[30]),
        .DPO(ip_packet_reg_r2_128_191_30_30_n_0),
        .DPRA0(tx_axis_mac_tdata1__0),
        .DPRA1(ip_packet_reg_r2_0_63_0_2_i_2_n_7),
        .DPRA2(ip_packet_reg_r2_0_63_0_2_i_2_n_6),
        .DPRA3(ip_packet_reg_r2_0_63_0_2_i_2_n_5),
        .DPRA4(ip_packet_reg_r2_0_63_0_2_i_2_n_4),
        .DPRA5(ip_packet_reg_r2_0_63_0_2_i_1_n_7),
        .SPO(NLW_ip_packet_reg_r2_128_191_30_30_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_128_191_0_2_i_1_n_0));
  RAM64X1D ip_packet_reg_r2_128_191_31_31
       (.A0(p_0_in_0[0]),
        .A1(p_0_in_0[1]),
        .A2(p_0_in_0[2]),
        .A3(p_0_in_0[3]),
        .A4(p_0_in_0[4]),
        .A5(p_0_in_0[5]),
        .D(axi_ip_data[31]),
        .DPO(ip_packet_reg_r2_128_191_31_31_n_0),
        .DPRA0(tx_axis_mac_tdata1__0),
        .DPRA1(ip_packet_reg_r2_0_63_0_2_i_2_n_7),
        .DPRA2(ip_packet_reg_r2_0_63_0_2_i_2_n_6),
        .DPRA3(ip_packet_reg_r2_0_63_0_2_i_2_n_5),
        .DPRA4(ip_packet_reg_r2_0_63_0_2_i_2_n_4),
        .DPRA5(ip_packet_reg_r2_0_63_0_2_i_1_n_7),
        .SPO(NLW_ip_packet_reg_r2_128_191_31_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_128_191_3_5
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[3]),
        .DIB(axi_ip_data[4]),
        .DIC(axi_ip_data[5]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_128_191_3_5_n_0),
        .DOB(ip_packet_reg_r2_128_191_3_5_n_1),
        .DOC(ip_packet_reg_r2_128_191_3_5_n_2),
        .DOD(NLW_ip_packet_reg_r2_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_128_191_6_8
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[6]),
        .DIB(axi_ip_data[7]),
        .DIC(axi_ip_data[8]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_128_191_6_8_n_0),
        .DOB(ip_packet_reg_r2_128_191_6_8_n_1),
        .DOC(ip_packet_reg_r2_128_191_6_8_n_2),
        .DOD(NLW_ip_packet_reg_r2_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_128_191_9_11
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[9]),
        .DIB(axi_ip_data[10]),
        .DIC(axi_ip_data[11]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_128_191_9_11_n_0),
        .DOB(ip_packet_reg_r2_128_191_9_11_n_1),
        .DOC(ip_packet_reg_r2_128_191_9_11_n_2),
        .DOD(NLW_ip_packet_reg_r2_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_192_255_0_2
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[0]),
        .DIB(axi_ip_data[1]),
        .DIC(axi_ip_data[2]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_192_255_0_2_n_0),
        .DOB(ip_packet_reg_r2_192_255_0_2_n_1),
        .DOC(ip_packet_reg_r2_192_255_0_2_n_2),
        .DOD(NLW_ip_packet_reg_r2_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_192_255_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    ip_packet_reg_r2_192_255_0_2_i_1
       (.I0(\axi_ip_index[7]_i_1_n_0 ),
        .I1(p_0_in_0[6]),
        .I2(p_0_in_0[7]),
        .O(ip_packet_reg_r2_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_192_255_12_14
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[12]),
        .DIB(axi_ip_data[13]),
        .DIC(axi_ip_data[14]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_192_255_12_14_n_0),
        .DOB(ip_packet_reg_r2_192_255_12_14_n_1),
        .DOC(ip_packet_reg_r2_192_255_12_14_n_2),
        .DOD(NLW_ip_packet_reg_r2_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_192_255_15_17
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[15]),
        .DIB(axi_ip_data[16]),
        .DIC(axi_ip_data[17]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_192_255_15_17_n_0),
        .DOB(ip_packet_reg_r2_192_255_15_17_n_1),
        .DOC(ip_packet_reg_r2_192_255_15_17_n_2),
        .DOD(NLW_ip_packet_reg_r2_192_255_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_192_255_18_20
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[18]),
        .DIB(axi_ip_data[19]),
        .DIC(axi_ip_data[20]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_192_255_18_20_n_0),
        .DOB(ip_packet_reg_r2_192_255_18_20_n_1),
        .DOC(ip_packet_reg_r2_192_255_18_20_n_2),
        .DOD(NLW_ip_packet_reg_r2_192_255_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_192_255_21_23
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[21]),
        .DIB(axi_ip_data[22]),
        .DIC(axi_ip_data[23]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_192_255_21_23_n_0),
        .DOB(ip_packet_reg_r2_192_255_21_23_n_1),
        .DOC(ip_packet_reg_r2_192_255_21_23_n_2),
        .DOD(NLW_ip_packet_reg_r2_192_255_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_192_255_24_26
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[24]),
        .DIB(axi_ip_data[25]),
        .DIC(axi_ip_data[26]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_192_255_24_26_n_0),
        .DOB(ip_packet_reg_r2_192_255_24_26_n_1),
        .DOC(ip_packet_reg_r2_192_255_24_26_n_2),
        .DOD(NLW_ip_packet_reg_r2_192_255_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_192_255_27_29
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[27]),
        .DIB(axi_ip_data[28]),
        .DIC(axi_ip_data[29]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_192_255_27_29_n_0),
        .DOB(ip_packet_reg_r2_192_255_27_29_n_1),
        .DOC(ip_packet_reg_r2_192_255_27_29_n_2),
        .DOD(NLW_ip_packet_reg_r2_192_255_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_192_255_0_2_i_1_n_0));
  RAM64X1D ip_packet_reg_r2_192_255_30_30
       (.A0(p_0_in_0[0]),
        .A1(p_0_in_0[1]),
        .A2(p_0_in_0[2]),
        .A3(p_0_in_0[3]),
        .A4(p_0_in_0[4]),
        .A5(p_0_in_0[5]),
        .D(axi_ip_data[30]),
        .DPO(ip_packet_reg_r2_192_255_30_30_n_0),
        .DPRA0(tx_axis_mac_tdata1__0),
        .DPRA1(ip_packet_reg_r2_0_63_0_2_i_2_n_7),
        .DPRA2(ip_packet_reg_r2_0_63_0_2_i_2_n_6),
        .DPRA3(ip_packet_reg_r2_0_63_0_2_i_2_n_5),
        .DPRA4(ip_packet_reg_r2_0_63_0_2_i_2_n_4),
        .DPRA5(ip_packet_reg_r2_0_63_0_2_i_1_n_7),
        .SPO(NLW_ip_packet_reg_r2_192_255_30_30_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_192_255_0_2_i_1_n_0));
  RAM64X1D ip_packet_reg_r2_192_255_31_31
       (.A0(p_0_in_0[0]),
        .A1(p_0_in_0[1]),
        .A2(p_0_in_0[2]),
        .A3(p_0_in_0[3]),
        .A4(p_0_in_0[4]),
        .A5(p_0_in_0[5]),
        .D(axi_ip_data[31]),
        .DPO(ip_packet_reg_r2_192_255_31_31_n_0),
        .DPRA0(tx_axis_mac_tdata1__0),
        .DPRA1(ip_packet_reg_r2_0_63_0_2_i_2_n_7),
        .DPRA2(ip_packet_reg_r2_0_63_0_2_i_2_n_6),
        .DPRA3(ip_packet_reg_r2_0_63_0_2_i_2_n_5),
        .DPRA4(ip_packet_reg_r2_0_63_0_2_i_2_n_4),
        .DPRA5(ip_packet_reg_r2_0_63_0_2_i_1_n_7),
        .SPO(NLW_ip_packet_reg_r2_192_255_31_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_192_255_3_5
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[3]),
        .DIB(axi_ip_data[4]),
        .DIC(axi_ip_data[5]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_192_255_3_5_n_0),
        .DOB(ip_packet_reg_r2_192_255_3_5_n_1),
        .DOC(ip_packet_reg_r2_192_255_3_5_n_2),
        .DOD(NLW_ip_packet_reg_r2_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_192_255_6_8
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[6]),
        .DIB(axi_ip_data[7]),
        .DIC(axi_ip_data[8]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_192_255_6_8_n_0),
        .DOB(ip_packet_reg_r2_192_255_6_8_n_1),
        .DOC(ip_packet_reg_r2_192_255_6_8_n_2),
        .DOD(NLW_ip_packet_reg_r2_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_192_255_9_11
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[9]),
        .DIB(axi_ip_data[10]),
        .DIC(axi_ip_data[11]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_192_255_9_11_n_0),
        .DOB(ip_packet_reg_r2_192_255_9_11_n_1),
        .DOC(ip_packet_reg_r2_192_255_9_11_n_2),
        .DOD(NLW_ip_packet_reg_r2_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_64_127_0_2
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[0]),
        .DIB(axi_ip_data[1]),
        .DIC(axi_ip_data[2]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_64_127_0_2_n_0),
        .DOB(ip_packet_reg_r2_64_127_0_2_n_1),
        .DOC(ip_packet_reg_r2_64_127_0_2_n_2),
        .DOD(NLW_ip_packet_reg_r2_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_64_127_0_2_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    ip_packet_reg_r2_64_127_0_2_i_1
       (.I0(p_0_in_0[7]),
        .I1(p_0_in_0[6]),
        .I2(\axi_ip_index[7]_i_1_n_0 ),
        .O(ip_packet_reg_r2_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_64_127_12_14
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[12]),
        .DIB(axi_ip_data[13]),
        .DIC(axi_ip_data[14]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_64_127_12_14_n_0),
        .DOB(ip_packet_reg_r2_64_127_12_14_n_1),
        .DOC(ip_packet_reg_r2_64_127_12_14_n_2),
        .DOD(NLW_ip_packet_reg_r2_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_64_127_15_17
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[15]),
        .DIB(axi_ip_data[16]),
        .DIC(axi_ip_data[17]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_64_127_15_17_n_0),
        .DOB(ip_packet_reg_r2_64_127_15_17_n_1),
        .DOC(ip_packet_reg_r2_64_127_15_17_n_2),
        .DOD(NLW_ip_packet_reg_r2_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_64_127_18_20
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[18]),
        .DIB(axi_ip_data[19]),
        .DIC(axi_ip_data[20]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_64_127_18_20_n_0),
        .DOB(ip_packet_reg_r2_64_127_18_20_n_1),
        .DOC(ip_packet_reg_r2_64_127_18_20_n_2),
        .DOD(NLW_ip_packet_reg_r2_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_64_127_21_23
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[21]),
        .DIB(axi_ip_data[22]),
        .DIC(axi_ip_data[23]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_64_127_21_23_n_0),
        .DOB(ip_packet_reg_r2_64_127_21_23_n_1),
        .DOC(ip_packet_reg_r2_64_127_21_23_n_2),
        .DOD(NLW_ip_packet_reg_r2_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_64_127_24_26
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[24]),
        .DIB(axi_ip_data[25]),
        .DIC(axi_ip_data[26]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_64_127_24_26_n_0),
        .DOB(ip_packet_reg_r2_64_127_24_26_n_1),
        .DOC(ip_packet_reg_r2_64_127_24_26_n_2),
        .DOD(NLW_ip_packet_reg_r2_64_127_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_64_127_27_29
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[27]),
        .DIB(axi_ip_data[28]),
        .DIC(axi_ip_data[29]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_64_127_27_29_n_0),
        .DOB(ip_packet_reg_r2_64_127_27_29_n_1),
        .DOC(ip_packet_reg_r2_64_127_27_29_n_2),
        .DOD(NLW_ip_packet_reg_r2_64_127_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_64_127_0_2_i_1_n_0));
  RAM64X1D ip_packet_reg_r2_64_127_30_30
       (.A0(p_0_in_0[0]),
        .A1(p_0_in_0[1]),
        .A2(p_0_in_0[2]),
        .A3(p_0_in_0[3]),
        .A4(p_0_in_0[4]),
        .A5(p_0_in_0[5]),
        .D(axi_ip_data[30]),
        .DPO(ip_packet_reg_r2_64_127_30_30_n_0),
        .DPRA0(tx_axis_mac_tdata1__0),
        .DPRA1(ip_packet_reg_r2_0_63_0_2_i_2_n_7),
        .DPRA2(ip_packet_reg_r2_0_63_0_2_i_2_n_6),
        .DPRA3(ip_packet_reg_r2_0_63_0_2_i_2_n_5),
        .DPRA4(ip_packet_reg_r2_0_63_0_2_i_2_n_4),
        .DPRA5(ip_packet_reg_r2_0_63_0_2_i_1_n_7),
        .SPO(NLW_ip_packet_reg_r2_64_127_30_30_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_64_127_0_2_i_1_n_0));
  RAM64X1D ip_packet_reg_r2_64_127_31_31
       (.A0(p_0_in_0[0]),
        .A1(p_0_in_0[1]),
        .A2(p_0_in_0[2]),
        .A3(p_0_in_0[3]),
        .A4(p_0_in_0[4]),
        .A5(p_0_in_0[5]),
        .D(axi_ip_data[31]),
        .DPO(ip_packet_reg_r2_64_127_31_31_n_0),
        .DPRA0(tx_axis_mac_tdata1__0),
        .DPRA1(ip_packet_reg_r2_0_63_0_2_i_2_n_7),
        .DPRA2(ip_packet_reg_r2_0_63_0_2_i_2_n_6),
        .DPRA3(ip_packet_reg_r2_0_63_0_2_i_2_n_5),
        .DPRA4(ip_packet_reg_r2_0_63_0_2_i_2_n_4),
        .DPRA5(ip_packet_reg_r2_0_63_0_2_i_1_n_7),
        .SPO(NLW_ip_packet_reg_r2_64_127_31_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_64_127_3_5
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[3]),
        .DIB(axi_ip_data[4]),
        .DIC(axi_ip_data[5]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_64_127_3_5_n_0),
        .DOB(ip_packet_reg_r2_64_127_3_5_n_1),
        .DOC(ip_packet_reg_r2_64_127_3_5_n_2),
        .DOD(NLW_ip_packet_reg_r2_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_64_127_6_8
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[6]),
        .DIB(axi_ip_data[7]),
        .DIC(axi_ip_data[8]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_64_127_6_8_n_0),
        .DOB(ip_packet_reg_r2_64_127_6_8_n_1),
        .DOC(ip_packet_reg_r2_64_127_6_8_n_2),
        .DOD(NLW_ip_packet_reg_r2_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_64_127_9_11
       (.ADDRA({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRB({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRC({ip_packet_reg_r2_0_63_0_2_i_1_n_7,ip_packet_reg_r2_0_63_0_2_i_2_n_4,ip_packet_reg_r2_0_63_0_2_i_2_n_5,ip_packet_reg_r2_0_63_0_2_i_2_n_6,ip_packet_reg_r2_0_63_0_2_i_2_n_7,tx_axis_mac_tdata1__0}),
        .ADDRD(p_0_in_0[5:0]),
        .DIA(axi_ip_data[9]),
        .DIB(axi_ip_data[10]),
        .DIC(axi_ip_data[11]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_64_127_9_11_n_0),
        .DOB(ip_packet_reg_r2_64_127_9_11_n_1),
        .DOC(ip_packet_reg_r2_64_127_9_11_n_2),
        .DOD(NLW_ip_packet_reg_r2_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r2_64_127_0_2_i_1_n_0));
  CARRY4 ip_state1_carry
       (.CI(1'b0),
        .CO({ip_state1_carry_n_0,ip_state1_carry_n_1,ip_state1_carry_n_2,ip_state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ip_state1_carry_i_1_n_0,ip_state1_carry_i_2_n_0,ip_state1_carry_i_3_n_0,ip_state1_carry_i_4_n_0}),
        .O(NLW_ip_state1_carry_O_UNCONNECTED[3:0]),
        .S({ip_state1_carry_i_5_n_0,ip_state1_carry_i_6_n_0,ip_state1_carry_i_7_n_0,ip_state1_carry_i_8_n_0}));
  CARRY4 ip_state1_carry__0
       (.CI(ip_state1_carry_n_0),
        .CO({ip_state1_carry__0_n_0,ip_state1_carry__0_n_1,ip_state1_carry__0_n_2,ip_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({ip_state1_carry__0_i_1_n_0,ip_state1_carry__0_i_2_n_0,ip_state1_carry__0_i_3_n_0,ip_state1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state1_carry__0_i_1
       (.I0(\i_reg_n_0_[15] ),
        .I1(\i_reg_n_0_[14] ),
        .O(ip_state1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state1_carry__0_i_2
       (.I0(\i_reg_n_0_[13] ),
        .I1(\i_reg_n_0_[12] ),
        .O(ip_state1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state1_carry__0_i_3
       (.I0(\i_reg_n_0_[11] ),
        .I1(\i_reg_n_0_[10] ),
        .O(ip_state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state1_carry__0_i_4
       (.I0(\i_reg_n_0_[9] ),
        .I1(\i_reg_n_0_[8] ),
        .O(ip_state1_carry__0_i_4_n_0));
  CARRY4 ip_state1_carry__1
       (.CI(ip_state1_carry__0_n_0),
        .CO({ip_state1_carry__1_n_0,ip_state1_carry__1_n_1,ip_state1_carry__1_n_2,ip_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({ip_state1_carry__1_i_1_n_0,ip_state1_carry__1_i_2_n_0,ip_state1_carry__1_i_3_n_0,ip_state1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state1_carry__1_i_1
       (.I0(\i_reg_n_0_[23] ),
        .I1(\i_reg_n_0_[22] ),
        .O(ip_state1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state1_carry__1_i_2
       (.I0(\i_reg_n_0_[21] ),
        .I1(\i_reg_n_0_[20] ),
        .O(ip_state1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state1_carry__1_i_3
       (.I0(\i_reg_n_0_[19] ),
        .I1(\i_reg_n_0_[18] ),
        .O(ip_state1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state1_carry__1_i_4
       (.I0(\i_reg_n_0_[17] ),
        .I1(\i_reg_n_0_[16] ),
        .O(ip_state1_carry__1_i_4_n_0));
  CARRY4 ip_state1_carry__2
       (.CI(ip_state1_carry__1_n_0),
        .CO({ip_state1_carry__2_n_0,ip_state1_carry__2_n_1,ip_state1_carry__2_n_2,ip_state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({ip_state1_carry__2_i_1_n_0,ip_state1_carry__2_i_2_n_0,ip_state1_carry__2_i_3_n_0,ip_state1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state1_carry__2_i_1
       (.I0(\i_reg_n_0_[31] ),
        .I1(\i_reg_n_0_[30] ),
        .O(ip_state1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state1_carry__2_i_2
       (.I0(\i_reg_n_0_[29] ),
        .I1(\i_reg_n_0_[28] ),
        .O(ip_state1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state1_carry__2_i_3
       (.I0(\i_reg_n_0_[27] ),
        .I1(\i_reg_n_0_[26] ),
        .O(ip_state1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state1_carry__2_i_4
       (.I0(\i_reg_n_0_[25] ),
        .I1(\i_reg_n_0_[24] ),
        .O(ip_state1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_state1_carry_i_1
       (.I0(ip_length[7]),
        .I1(\i_reg_n_0_[7] ),
        .I2(ip_length[6]),
        .I3(\i_reg_n_0_[6] ),
        .O(ip_state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_state1_carry_i_2
       (.I0(ip_length[5]),
        .I1(\i_reg_n_0_[5] ),
        .I2(ip_length[4]),
        .I3(\i_reg_n_0_[4] ),
        .O(ip_state1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_state1_carry_i_3
       (.I0(ip_length[3]),
        .I1(\i_reg_n_0_[3] ),
        .I2(ip_length[2]),
        .I3(\i_reg_n_0_[2] ),
        .O(ip_state1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    ip_state1_carry_i_4
       (.I0(ip_length[1]),
        .I1(\i_reg_n_0_[1] ),
        .I2(ip_length[0]),
        .I3(\i_reg_n_0_[0] ),
        .O(ip_state1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_state1_carry_i_5
       (.I0(\i_reg_n_0_[7] ),
        .I1(ip_length[7]),
        .I2(\i_reg_n_0_[6] ),
        .I3(ip_length[6]),
        .O(ip_state1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_state1_carry_i_6
       (.I0(\i_reg_n_0_[5] ),
        .I1(ip_length[5]),
        .I2(\i_reg_n_0_[4] ),
        .I3(ip_length[4]),
        .O(ip_state1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_state1_carry_i_7
       (.I0(\i_reg_n_0_[3] ),
        .I1(ip_length[3]),
        .I2(\i_reg_n_0_[2] ),
        .I3(ip_length[2]),
        .O(ip_state1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_state1_carry_i_8
       (.I0(\i_reg_n_0_[1] ),
        .I1(ip_length[1]),
        .I2(\i_reg_n_0_[0] ),
        .I3(ip_length[0]),
        .O(ip_state1_carry_i_8_n_0));
  CARRY4 \ip_state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ip_state1_inferred__0/i__carry_n_0 ,\ip_state1_inferred__0/i__carry_n_1 ,\ip_state1_inferred__0/i__carry_n_2 ,\ip_state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1__0_n_0,i__carry_i_2__0_n_0}),
        .O(\NLW_ip_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0}));
  CARRY4 \ip_state1_inferred__0/i__carry__0 
       (.CI(\ip_state1_inferred__0/i__carry_n_0 ),
        .CO({\ip_state1_inferred__0/i__carry__0_n_0 ,\ip_state1_inferred__0/i__carry__0_n_1 ,\ip_state1_inferred__0/i__carry__0_n_2 ,\ip_state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ip_state1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \ip_state1_inferred__0/i__carry__1 
       (.CI(\ip_state1_inferred__0/i__carry__0_n_0 ),
        .CO({\ip_state1_inferred__0/i__carry__1_n_0 ,\ip_state1_inferred__0/i__carry__1_n_1 ,\ip_state1_inferred__0/i__carry__1_n_2 ,\ip_state1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ip_state1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \ip_state1_inferred__0/i__carry__2 
       (.CI(\ip_state1_inferred__0/i__carry__1_n_0 ),
        .CO({\ip_state1_inferred__0/i__carry__2_n_0 ,\ip_state1_inferred__0/i__carry__2_n_1 ,\ip_state1_inferred__0/i__carry__2_n_2 ,\ip_state1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\i_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(\NLW_ip_state1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 ip_state2_carry
       (.CI(1'b0),
        .CO({ip_state2_carry_n_0,ip_state2_carry_n_1,ip_state2_carry_n_2,ip_state2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({ip_state2_carry_i_1_n_0,ip_state2_carry_i_2_n_0,ip_state2_carry_i_3_n_0,ip_state2_carry_i_4_n_0}),
        .O(NLW_ip_state2_carry_O_UNCONNECTED[3:0]),
        .S({ip_state2_carry_i_5_n_0,ip_state2_carry_i_6_n_0,ip_state2_carry_i_7_n_0,ip_state2_carry_i_8_n_0}));
  CARRY4 ip_state2_carry__0
       (.CI(ip_state2_carry_n_0),
        .CO({ip_state2_carry__0_n_0,ip_state2_carry__0_n_1,ip_state2_carry__0_n_2,ip_state2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ip_state2_carry__0_i_1_n_0,ip_state2_carry__0_i_2_n_0,ip_state2_carry__0_i_3_n_0,ip_state2_carry__0_i_4_n_0}),
        .O(NLW_ip_state2_carry__0_O_UNCONNECTED[3:0]),
        .S({ip_state2_carry__0_i_5_n_0,ip_state2_carry__0_i_6_n_0,ip_state2_carry__0_i_7_n_0,ip_state2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ip_state2_carry__0_i_1
       (.I0(\axi_count_reg_n_0_[15] ),
        .I1(\axi_count_reg_n_0_[14] ),
        .O(ip_state2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ip_state2_carry__0_i_2
       (.I0(\axi_count_reg_n_0_[13] ),
        .I1(\axi_count_reg_n_0_[12] ),
        .O(ip_state2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ip_state2_carry__0_i_3
       (.I0(\axi_count_reg_n_0_[11] ),
        .I1(\axi_count_reg_n_0_[10] ),
        .O(ip_state2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ip_state2_carry__0_i_4
       (.I0(\axi_count_reg_n_0_[9] ),
        .I1(\axi_count_reg_n_0_[8] ),
        .O(ip_state2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state2_carry__0_i_5
       (.I0(\axi_count_reg_n_0_[14] ),
        .I1(\axi_count_reg_n_0_[15] ),
        .O(ip_state2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state2_carry__0_i_6
       (.I0(\axi_count_reg_n_0_[12] ),
        .I1(\axi_count_reg_n_0_[13] ),
        .O(ip_state2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state2_carry__0_i_7
       (.I0(\axi_count_reg_n_0_[10] ),
        .I1(\axi_count_reg_n_0_[11] ),
        .O(ip_state2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state2_carry__0_i_8
       (.I0(\axi_count_reg_n_0_[8] ),
        .I1(\axi_count_reg_n_0_[9] ),
        .O(ip_state2_carry__0_i_8_n_0));
  CARRY4 ip_state2_carry__1
       (.CI(ip_state2_carry__0_n_0),
        .CO({ip_state2_carry__1_n_0,ip_state2_carry__1_n_1,ip_state2_carry__1_n_2,ip_state2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ip_state2_carry__1_i_1_n_0,ip_state2_carry__1_i_2_n_0,ip_state2_carry__1_i_3_n_0,ip_state2_carry__1_i_4_n_0}),
        .O(NLW_ip_state2_carry__1_O_UNCONNECTED[3:0]),
        .S({ip_state2_carry__1_i_5_n_0,ip_state2_carry__1_i_6_n_0,ip_state2_carry__1_i_7_n_0,ip_state2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ip_state2_carry__1_i_1
       (.I0(\axi_count_reg_n_0_[23] ),
        .I1(\axi_count_reg_n_0_[22] ),
        .O(ip_state2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ip_state2_carry__1_i_2
       (.I0(\axi_count_reg_n_0_[21] ),
        .I1(\axi_count_reg_n_0_[20] ),
        .O(ip_state2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ip_state2_carry__1_i_3
       (.I0(\axi_count_reg_n_0_[19] ),
        .I1(\axi_count_reg_n_0_[18] ),
        .O(ip_state2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ip_state2_carry__1_i_4
       (.I0(\axi_count_reg_n_0_[17] ),
        .I1(\axi_count_reg_n_0_[16] ),
        .O(ip_state2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state2_carry__1_i_5
       (.I0(\axi_count_reg_n_0_[22] ),
        .I1(\axi_count_reg_n_0_[23] ),
        .O(ip_state2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state2_carry__1_i_6
       (.I0(\axi_count_reg_n_0_[20] ),
        .I1(\axi_count_reg_n_0_[21] ),
        .O(ip_state2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state2_carry__1_i_7
       (.I0(\axi_count_reg_n_0_[18] ),
        .I1(\axi_count_reg_n_0_[19] ),
        .O(ip_state2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state2_carry__1_i_8
       (.I0(\axi_count_reg_n_0_[16] ),
        .I1(\axi_count_reg_n_0_[17] ),
        .O(ip_state2_carry__1_i_8_n_0));
  CARRY4 ip_state2_carry__2
       (.CI(ip_state2_carry__1_n_0),
        .CO({ip_state210_in,ip_state2_carry__2_n_1,ip_state2_carry__2_n_2,ip_state2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ip_state2_carry__2_i_1_n_0,ip_state2_carry__2_i_2_n_0,ip_state2_carry__2_i_3_n_0,ip_state2_carry__2_i_4_n_0}),
        .O(NLW_ip_state2_carry__2_O_UNCONNECTED[3:0]),
        .S({ip_state2_carry__2_i_5_n_0,ip_state2_carry__2_i_6_n_0,ip_state2_carry__2_i_7_n_0,ip_state2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    ip_state2_carry__2_i_1
       (.I0(\axi_count_reg_n_0_[30] ),
        .I1(\axi_count_reg_n_0_[31] ),
        .O(ip_state2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ip_state2_carry__2_i_2
       (.I0(\axi_count_reg_n_0_[29] ),
        .I1(\axi_count_reg_n_0_[28] ),
        .O(ip_state2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ip_state2_carry__2_i_3
       (.I0(\axi_count_reg_n_0_[27] ),
        .I1(\axi_count_reg_n_0_[26] ),
        .O(ip_state2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ip_state2_carry__2_i_4
       (.I0(\axi_count_reg_n_0_[25] ),
        .I1(\axi_count_reg_n_0_[24] ),
        .O(ip_state2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state2_carry__2_i_5
       (.I0(\axi_count_reg_n_0_[30] ),
        .I1(\axi_count_reg_n_0_[31] ),
        .O(ip_state2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state2_carry__2_i_6
       (.I0(\axi_count_reg_n_0_[28] ),
        .I1(\axi_count_reg_n_0_[29] ),
        .O(ip_state2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state2_carry__2_i_7
       (.I0(\axi_count_reg_n_0_[26] ),
        .I1(\axi_count_reg_n_0_[27] ),
        .O(ip_state2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state2_carry__2_i_8
       (.I0(\axi_count_reg_n_0_[24] ),
        .I1(\axi_count_reg_n_0_[25] ),
        .O(ip_state2_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ip_state2_carry_i_1
       (.I0(\axi_count_reg_n_0_[7] ),
        .I1(\axi_count_reg_n_0_[6] ),
        .O(ip_state2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ip_state2_carry_i_2
       (.I0(\axi_count_reg_n_0_[5] ),
        .I1(\axi_count_reg_n_0_[4] ),
        .O(ip_state2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ip_state2_carry_i_3
       (.I0(\axi_count_reg_n_0_[3] ),
        .I1(\axi_count_reg_n_0_[2] ),
        .O(ip_state2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ip_state2_carry_i_4
       (.I0(\axi_count_reg_n_0_[0] ),
        .I1(\axi_count_reg_n_0_[1] ),
        .O(ip_state2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state2_carry_i_5
       (.I0(\axi_count_reg_n_0_[6] ),
        .I1(\axi_count_reg_n_0_[7] ),
        .O(ip_state2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state2_carry_i_6
       (.I0(\axi_count_reg_n_0_[4] ),
        .I1(\axi_count_reg_n_0_[5] ),
        .O(ip_state2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state2_carry_i_7
       (.I0(\axi_count_reg_n_0_[2] ),
        .I1(\axi_count_reg_n_0_[3] ),
        .O(ip_state2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ip_state2_carry_i_8
       (.I0(\axi_count_reg_n_0_[1] ),
        .I1(\axi_count_reg_n_0_[0] ),
        .O(ip_state2_carry_i_8_n_0));
  CARRY4 \ip_state2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ip_state2_inferred__0/i__carry_n_0 ,\ip_state2_inferred__0/i__carry_n_1 ,\ip_state2_inferred__0/i__carry_n_2 ,\ip_state2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ip_state2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \ip_state2_inferred__0/i__carry__0 
       (.CI(\ip_state2_inferred__0/i__carry_n_0 ),
        .CO({\ip_state2_inferred__0/i__carry__0_n_0 ,\ip_state2_inferred__0/i__carry__0_n_1 ,\ip_state2_inferred__0/i__carry__0_n_2 ,\ip_state2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ip_state2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \ip_state2_inferred__0/i__carry__1 
       (.CI(\ip_state2_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_ip_state2_inferred__0/i__carry__1_CO_UNCONNECTED [3],ip_state2__15,\ip_state2_inferred__0/i__carry__1_n_2 ,\ip_state2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ip_state2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  LUT6 #(
    .INIT(64'h0000000022226662)) 
    \ip_state[0]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\ip_state[2]_i_2_n_0 ),
        .I2(axi_ip_ready),
        .I3(\ip_state_reg_n_0_[2] ),
        .I4(\ip_state_reg_n_0_[1] ),
        .I5(reset),
        .O(\ip_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h000022EA)) 
    \ip_state[1]_i_1 
       (.I0(\ip_state_reg_n_0_[1] ),
        .I1(\ip_state[2]_i_2_n_0 ),
        .I2(\ip_state_reg_n_0_[0] ),
        .I3(\ip_state_reg_n_0_[2] ),
        .I4(reset),
        .O(\ip_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000026262A2E)) 
    \ip_state[2]_i_1 
       (.I0(\ip_state_reg_n_0_[2] ),
        .I1(\ip_state[2]_i_2_n_0 ),
        .I2(\ip_state_reg_n_0_[0] ),
        .I3(axi_ip_ready),
        .I4(\ip_state_reg_n_0_[1] ),
        .I5(reset),
        .O(\ip_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F01013F0F01C1F)) 
    \ip_state[2]_i_2 
       (.I0(\ip_state1_inferred__0/i__carry__2_n_0 ),
        .I1(\ip_state_reg_n_0_[0] ),
        .I2(\ip_state_reg_n_0_[2] ),
        .I3(\i[31]_i_4_n_0 ),
        .I4(\ip_state_reg_n_0_[1] ),
        .I5(ip_state1_carry__2_n_0),
        .O(\ip_state[2]_i_2_n_0 ));
  FDRE \ip_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_state[0]_i_1_n_0 ),
        .Q(\ip_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ip_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_state[1]_i_1_n_0 ),
        .Q(\ip_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ip_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ip_state[2]_i_1_n_0 ),
        .Q(\ip_state_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \packet_count[3]_i_1 
       (.I0(\packet_count_reg_n_0_[3] ),
        .I1(\axi_state_ip_reg_n_0_[2] ),
        .I2(\packet_count[4]_i_2_n_0 ),
        .O(\packet_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h90AA)) 
    \packet_count[4]_i_1 
       (.I0(\packet_count_reg_n_0_[4] ),
        .I1(\packet_count_reg_n_0_[3] ),
        .I2(\axi_state_ip_reg_n_0_[2] ),
        .I3(\packet_count[4]_i_2_n_0 ),
        .O(\packet_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00080008AA080008)) 
    \packet_count[4]_i_2 
       (.I0(\tx_axis_mac_tdata[7]_i_7_n_0 ),
        .I1(\axi_count[31]_i_11_n_0 ),
        .I2(\packet_count[4]_i_3_n_0 ),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\tx_axis_mac_tdata[7]_i_6_n_0 ),
        .I5(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .O(\packet_count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \packet_count[4]_i_3 
       (.I0(tx_axis_mac_tready),
        .I1(\axi_state_ip_reg_n_0_[0] ),
        .I2(\axi_state_ip_reg_n_0_[1] ),
        .O(\packet_count[4]_i_3_n_0 ));
  FDRE \packet_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet_count[3]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \packet_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet_count[4]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \tx_axis_mac_tdata[0]_i_1 
       (.I0(\tx_axis_mac_tdata[0]_i_2_n_0 ),
        .I1(\ip_state_reg_n_0_[0] ),
        .I2(\tx_axis_mac_tdata_reg[0]_i_3_n_0 ),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\tx_axis_mac_tdata[0]_i_4_n_0 ),
        .I5(\tx_axis_mac_tdata[0]_i_5_n_0 ),
        .O(\tx_axis_mac_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFB867B7E7F)) 
    \tx_axis_mac_tdata[0]_i_10 
       (.I0(\axi_count_reg_n_0_[2] ),
        .I1(\axi_count_reg_n_0_[0] ),
        .I2(\axi_count_reg_n_0_[1] ),
        .I3(\axi_count_reg_n_0_[5] ),
        .I4(\axi_count_reg_n_0_[4] ),
        .I5(\axi_count_reg_n_0_[3] ),
        .O(\tx_axis_mac_tdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h77FF7700CFFFCFFF)) 
    \tx_axis_mac_tdata[0]_i_11 
       (.I0(p_0_in_0[2]),
        .I1(\tx_axis_mac_tdata[0]_i_19_n_0 ),
        .I2(p_0_in_0[6]),
        .I3(\tx_axis_mac_tdata[0]_i_20_n_0 ),
        .I4(\tx_axis_mac_tdata[0]_i_21_n_0 ),
        .I5(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .O(\tx_axis_mac_tdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h77FF7700CFFFCFFF)) 
    \tx_axis_mac_tdata[0]_i_12 
       (.I0(p_0_in_0[3]),
        .I1(\tx_axis_mac_tdata[0]_i_19_n_0 ),
        .I2(p_0_in_0[7]),
        .I3(\tx_axis_mac_tdata[0]_i_20_n_0 ),
        .I4(\tx_axis_mac_tdata[0]_i_23_n_0 ),
        .I5(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .O(\tx_axis_mac_tdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEBBBBBBB28888888)) 
    \tx_axis_mac_tdata[0]_i_13 
       (.I0(\tx_axis_mac_tdata[0]_i_24_n_0 ),
        .I1(\axi_count_reg_n_0_[3] ),
        .I2(\axi_count_reg_n_0_[1] ),
        .I3(\axi_count_reg_n_0_[0] ),
        .I4(\axi_count_reg_n_0_[2] ),
        .I5(\tx_axis_mac_tdata[7]_i_48_n_0 ),
        .O(\tx_axis_mac_tdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[0]_i_14 
       (.I0(ip_packet_reg_r2_192_255_9_11_n_0),
        .I1(ip_packet_reg_r2_128_191_9_11_n_0),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_9_11_n_0),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_9_11_n_0),
        .O(tx_axis_mac_tdata1[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[0]_i_15 
       (.I0(ip_packet_reg_r2_192_255_24_26_n_1),
        .I1(ip_packet_reg_r2_128_191_24_26_n_1),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_24_26_n_1),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_24_26_n_1),
        .O(tx_axis_mac_tdata1[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[0]_i_16 
       (.I0(ip_packet_reg_r2_192_255_0_2_n_1),
        .I1(ip_packet_reg_r2_128_191_0_2_n_1),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_0_2_n_1),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_0_2_n_1),
        .O(tx_axis_mac_tdata1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[0]_i_17 
       (.I0(ip_packet_reg_r2_192_255_15_17_n_2),
        .I1(ip_packet_reg_r2_128_191_15_17_n_2),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_15_17_n_2),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_15_17_n_2),
        .O(tx_axis_mac_tdata1[17]));
  LUT6 #(
    .INIT(64'hEBBBBBBB28888888)) 
    \tx_axis_mac_tdata[0]_i_18 
       (.I0(\tx_axis_mac_tdata[0]_i_25_n_0 ),
        .I1(\axi_count_reg_n_0_[3] ),
        .I2(\axi_count_reg_n_0_[1] ),
        .I3(\axi_count_reg_n_0_[0] ),
        .I4(\axi_count_reg_n_0_[2] ),
        .I5(\tx_axis_mac_tdata[7]_i_54_n_0 ),
        .O(\tx_axis_mac_tdata[0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \tx_axis_mac_tdata[0]_i_19 
       (.I0(\axi_count_reg_n_0_[2] ),
        .I1(\axi_count_reg_n_0_[0] ),
        .I2(\axi_count_reg_n_0_[1] ),
        .O(\tx_axis_mac_tdata[0]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tx_axis_mac_tdata[0]_i_2 
       (.I0(\tx_axis_mac_tdata[0]_i_6_n_0 ),
        .I1(\axi_count_reg_n_0_[0] ),
        .I2(\tx_axis_mac_tdata[1]_i_15_n_0 ),
        .I3(\axi_state_arp_reg_n_0_[0] ),
        .I4(\arp_mac_reg_n_0_[40] ),
        .O(\tx_axis_mac_tdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \tx_axis_mac_tdata[0]_i_20 
       (.I0(\axi_count_reg_n_0_[1] ),
        .I1(\axi_count_reg_n_0_[0] ),
        .O(\tx_axis_mac_tdata[0]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h1444D777)) 
    \tx_axis_mac_tdata[0]_i_21 
       (.I0(p_0_in_0[4]),
        .I1(\axi_count_reg_n_0_[2] ),
        .I2(\axi_count_reg_n_0_[0] ),
        .I3(\axi_count_reg_n_0_[1] ),
        .I4(p_0_in_0[0]),
        .O(\tx_axis_mac_tdata[0]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \tx_axis_mac_tdata[0]_i_22 
       (.I0(\axi_count_reg_n_0_[3] ),
        .I1(\axi_count_reg_n_0_[1] ),
        .I2(\axi_count_reg_n_0_[0] ),
        .I3(\axi_count_reg_n_0_[2] ),
        .O(\tx_axis_mac_tdata[0]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1444D777)) 
    \tx_axis_mac_tdata[0]_i_23 
       (.I0(p_0_in_0[5]),
        .I1(\axi_count_reg_n_0_[2] ),
        .I2(\axi_count_reg_n_0_[0] ),
        .I3(\axi_count_reg_n_0_[1] ),
        .I4(p_0_in_0[1]),
        .O(\tx_axis_mac_tdata[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h88FF88F0880088F0)) 
    \tx_axis_mac_tdata[0]_i_24 
       (.I0(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I1(\arp_mac_reg_n_0_[16] ),
        .I2(\arp_mac_reg_n_0_[0] ),
        .I3(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I4(\axi_count_reg_n_0_[5] ),
        .I5(\arp_mac_reg_n_0_[32] ),
        .O(\tx_axis_mac_tdata[0]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h47CC47FF)) 
    \tx_axis_mac_tdata[0]_i_25 
       (.I0(\ip_mac_reg_n_0_[16] ),
        .I1(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I2(\ip_mac_reg_n_0_[0] ),
        .I3(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I4(\ip_mac_reg_n_0_[32] ),
        .O(\tx_axis_mac_tdata[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABFFAB00)) 
    \tx_axis_mac_tdata[0]_i_4 
       (.I0(\tx_axis_mac_tdata[0]_i_9_n_0 ),
        .I1(\axi_count_reg_n_0_[0] ),
        .I2(\tx_axis_mac_tdata[1]_i_10_n_0 ),
        .I3(\axi_state_ip_reg_n_0_[0] ),
        .I4(data0[0]),
        .I5(\axi_state_ip_reg_n_0_[1] ),
        .O(\tx_axis_mac_tdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h303F000055550000)) 
    \tx_axis_mac_tdata[0]_i_5 
       (.I0(\tx_axis_mac_tdata[0]_i_10_n_0 ),
        .I1(\tx_axis_mac_tdata[0]_i_11_n_0 ),
        .I2(\axi_count_reg_n_0_[0] ),
        .I3(\tx_axis_mac_tdata[0]_i_12_n_0 ),
        .I4(\axi_state_ip_reg_n_0_[1] ),
        .I5(\axi_state_ip_reg_n_0_[0] ),
        .O(\tx_axis_mac_tdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFB8E20000B8)) 
    \tx_axis_mac_tdata[0]_i_6 
       (.I0(\tx_axis_mac_tdata[4]_i_20_n_0 ),
        .I1(\axi_count_reg_n_0_[2] ),
        .I2(\tx_axis_mac_tdata[0]_i_13_n_0 ),
        .I3(\axi_count_reg_n_0_[1] ),
        .I4(\axi_count_reg_n_0_[0] ),
        .I5(\tx_axis_mac_tdata[2]_i_17_n_0 ),
        .O(\tx_axis_mac_tdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8CCB833B800B8)) 
    \tx_axis_mac_tdata[0]_i_7 
       (.I0(tx_axis_mac_tdata13_out[9]),
        .I1(\packet_count_reg_n_0_[4] ),
        .I2(tx_axis_mac_tdata13_out[25]),
        .I3(\packet_count_reg_n_0_[3] ),
        .I4(tx_axis_mac_tdata13_out[1]),
        .I5(tx_axis_mac_tdata13_out[17]),
        .O(\tx_axis_mac_tdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8CCB833B800B8)) 
    \tx_axis_mac_tdata[0]_i_8 
       (.I0(tx_axis_mac_tdata1[9]),
        .I1(\packet_count_reg_n_0_[4] ),
        .I2(tx_axis_mac_tdata1[25]),
        .I3(\packet_count_reg_n_0_[3] ),
        .I4(tx_axis_mac_tdata1[1]),
        .I5(tx_axis_mac_tdata1[17]),
        .O(\tx_axis_mac_tdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h03005500F3005500)) 
    \tx_axis_mac_tdata[0]_i_9 
       (.I0(\tx_axis_mac_tdata[2]_i_14_n_0 ),
        .I1(\tx_axis_mac_tdata[4]_i_14_n_0 ),
        .I2(\axi_count_reg_n_0_[2] ),
        .I3(\axi_count_reg_n_0_[0] ),
        .I4(\axi_count_reg_n_0_[1] ),
        .I5(\tx_axis_mac_tdata[0]_i_18_n_0 ),
        .O(\tx_axis_mac_tdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF54545554)) 
    \tx_axis_mac_tdata[1]_i_1 
       (.I0(\tx_axis_mac_tdata[1]_i_2_n_0 ),
        .I1(\tx_axis_mac_tdata[1]_i_3_n_0 ),
        .I2(\tx_axis_mac_tdata[1]_i_4_n_0 ),
        .I3(\tx_axis_mac_tdata[1]_i_5_n_0 ),
        .I4(\tx_axis_mac_tdata[1]_i_6_n_0 ),
        .I5(\tx_axis_mac_tdata[1]_i_7_n_0 ),
        .O(\tx_axis_mac_tdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFB8E20000B8)) 
    \tx_axis_mac_tdata[1]_i_10 
       (.I0(\tx_axis_mac_tdata[5]_i_14_n_0 ),
        .I1(\axi_count_reg_n_0_[2] ),
        .I2(\tx_axis_mac_tdata[1]_i_20_n_0 ),
        .I3(\axi_count_reg_n_0_[1] ),
        .I4(\axi_count_reg_n_0_[0] ),
        .I5(\tx_axis_mac_tdata[3]_i_14_n_0 ),
        .O(\tx_axis_mac_tdata[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hB8BB)) 
    \tx_axis_mac_tdata[1]_i_11 
       (.I0(\tx_axis_mac_tdata[0]_i_12_n_0 ),
        .I1(\axi_count_reg_n_0_[0] ),
        .I2(\tx_axis_mac_tdata[1]_i_21_n_0 ),
        .I3(\axi_count_reg_n_0_[3] ),
        .O(\tx_axis_mac_tdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2000000008888888)) 
    \tx_axis_mac_tdata[1]_i_12 
       (.I0(\axi_count_reg_n_0_[5] ),
        .I1(\axi_count_reg_n_0_[4] ),
        .I2(\axi_count_reg_n_0_[2] ),
        .I3(\axi_count_reg_n_0_[0] ),
        .I4(\axi_count_reg_n_0_[1] ),
        .I5(\axi_count_reg_n_0_[3] ),
        .O(\tx_axis_mac_tdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4442424242424242)) 
    \tx_axis_mac_tdata[1]_i_13 
       (.I0(\axi_count_reg_n_0_[5] ),
        .I1(\axi_count_reg_n_0_[4] ),
        .I2(\axi_count_reg_n_0_[3] ),
        .I3(\axi_count_reg_n_0_[1] ),
        .I4(\axi_count_reg_n_0_[0] ),
        .I5(\axi_count_reg_n_0_[2] ),
        .O(\tx_axis_mac_tdata[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_axis_mac_tdata[1]_i_14 
       (.I0(\axi_state_ip_reg_n_0_[1] ),
        .I1(\axi_state_ip_reg_n_0_[0] ),
        .O(\tx_axis_mac_tdata[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFB8E20000B8)) 
    \tx_axis_mac_tdata[1]_i_15 
       (.I0(\tx_axis_mac_tdata[5]_i_19_n_0 ),
        .I1(\axi_count_reg_n_0_[2] ),
        .I2(\tx_axis_mac_tdata[1]_i_22_n_0 ),
        .I3(\axi_count_reg_n_0_[1] ),
        .I4(\axi_count_reg_n_0_[0] ),
        .I5(\tx_axis_mac_tdata[3]_i_17_n_0 ),
        .O(\tx_axis_mac_tdata[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[1]_i_16 
       (.I0(ip_packet_reg_r2_192_255_18_20_n_0),
        .I1(ip_packet_reg_r2_128_191_18_20_n_0),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_18_20_n_0),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_18_20_n_0),
        .O(tx_axis_mac_tdata1[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[1]_i_17 
       (.I0(ip_packet_reg_r2_192_255_0_2_n_2),
        .I1(ip_packet_reg_r2_128_191_0_2_n_2),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_0_2_n_2),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_0_2_n_2),
        .O(tx_axis_mac_tdata1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[1]_i_18 
       (.I0(ip_packet_reg_r2_192_255_24_26_n_2),
        .I1(ip_packet_reg_r2_128_191_24_26_n_2),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_24_26_n_2),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_24_26_n_2),
        .O(tx_axis_mac_tdata1[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[1]_i_19 
       (.I0(ip_packet_reg_r2_192_255_9_11_n_1),
        .I1(ip_packet_reg_r2_128_191_9_11_n_1),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_9_11_n_1),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_9_11_n_1),
        .O(tx_axis_mac_tdata1[10]));
  LUT6 #(
    .INIT(64'hFEEEAAAAAEEEAAAA)) 
    \tx_axis_mac_tdata[1]_i_2 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\tx_axis_mac_tdata[1]_i_8_n_0 ),
        .I2(tx_axis_mac_tready),
        .I3(ip_state210_in),
        .I4(\axi_state_ip_reg_n_0_[2] ),
        .I5(\tx_axis_mac_tdata[1]_i_9_n_0 ),
        .O(\tx_axis_mac_tdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBBBBBB28888888)) 
    \tx_axis_mac_tdata[1]_i_20 
       (.I0(\tx_axis_mac_tdata[1]_i_23_n_0 ),
        .I1(\axi_count_reg_n_0_[3] ),
        .I2(\axi_count_reg_n_0_[1] ),
        .I3(\axi_count_reg_n_0_[0] ),
        .I4(\axi_count_reg_n_0_[2] ),
        .I5(\tx_axis_mac_tdata[7]_i_64_n_0 ),
        .O(\tx_axis_mac_tdata[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \tx_axis_mac_tdata[1]_i_21 
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[0]),
        .I2(\tx_axis_mac_tdata[0]_i_20_n_0 ),
        .I3(p_0_in_0[6]),
        .I4(\tx_axis_mac_tdata[0]_i_19_n_0 ),
        .I5(p_0_in_0[2]),
        .O(\tx_axis_mac_tdata[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEBBBBBBB28888888)) 
    \tx_axis_mac_tdata[1]_i_22 
       (.I0(\tx_axis_mac_tdata[1]_i_24_n_0 ),
        .I1(\axi_count_reg_n_0_[3] ),
        .I2(\axi_count_reg_n_0_[1] ),
        .I3(\axi_count_reg_n_0_[0] ),
        .I4(\axi_count_reg_n_0_[2] ),
        .I5(\tx_axis_mac_tdata[7]_i_45_n_0 ),
        .O(\tx_axis_mac_tdata[1]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h44CF77CF)) 
    \tx_axis_mac_tdata[1]_i_23 
       (.I0(\ip_mac_reg_n_0_[17] ),
        .I1(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I2(\ip_mac_reg_n_0_[33] ),
        .I3(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I4(\ip_mac_reg_n_0_[1] ),
        .O(\tx_axis_mac_tdata[1]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0FC0C)) 
    \tx_axis_mac_tdata[1]_i_24 
       (.I0(\arp_mac_reg_n_0_[17] ),
        .I1(\arp_mac_reg_n_0_[33] ),
        .I2(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I3(\arp_mac_reg_n_0_[1] ),
        .I4(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .O(\tx_axis_mac_tdata[1]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h00740000)) 
    \tx_axis_mac_tdata[1]_i_3 
       (.I0(\tx_axis_mac_tdata[1]_i_10_n_0 ),
        .I1(\axi_count_reg_n_0_[0] ),
        .I2(\tx_axis_mac_tdata[2]_i_7_n_0 ),
        .I3(\axi_state_ip_reg_n_0_[1] ),
        .I4(\axi_state_ip_reg_n_0_[0] ),
        .O(\tx_axis_mac_tdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF500C)) 
    \tx_axis_mac_tdata[1]_i_4 
       (.I0(\tx_axis_mac_tdata[1]_i_11_n_0 ),
        .I1(data0[1]),
        .I2(\axi_state_ip_reg_n_0_[0] ),
        .I3(\axi_state_ip_reg_n_0_[1] ),
        .I4(\axi_state_ip_reg_n_0_[2] ),
        .O(\tx_axis_mac_tdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1220FFFF2014)) 
    \tx_axis_mac_tdata[1]_i_5 
       (.I0(\axi_count_reg_n_0_[2] ),
        .I1(\axi_count_reg_n_0_[3] ),
        .I2(\axi_count_reg_n_0_[4] ),
        .I3(\axi_count_reg_n_0_[5] ),
        .I4(\axi_count_reg_n_0_[0] ),
        .I5(\axi_count_reg_n_0_[1] ),
        .O(\tx_axis_mac_tdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h30507050FFFFFFFF)) 
    \tx_axis_mac_tdata[1]_i_6 
       (.I0(\tx_axis_mac_tdata[1]_i_12_n_0 ),
        .I1(\axi_count_reg_n_0_[2] ),
        .I2(\axi_count_reg_n_0_[0] ),
        .I3(\axi_count_reg_n_0_[1] ),
        .I4(\tx_axis_mac_tdata[1]_i_13_n_0 ),
        .I5(\tx_axis_mac_tdata[1]_i_14_n_0 ),
        .O(\tx_axis_mac_tdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \tx_axis_mac_tdata[1]_i_7 
       (.I0(\arp_mac_reg_n_0_[41] ),
        .I1(\axi_state_arp_reg_n_0_[0] ),
        .I2(\tx_axis_mac_tdata[2]_i_9_n_0 ),
        .I3(\axi_count_reg_n_0_[0] ),
        .I4(\tx_axis_mac_tdata[1]_i_15_n_0 ),
        .I5(\ip_state_reg_n_0_[0] ),
        .O(\tx_axis_mac_tdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h03F3050503F3F5F5)) 
    \tx_axis_mac_tdata[1]_i_8 
       (.I0(tx_axis_mac_tdata13_out[26]),
        .I1(tx_axis_mac_tdata13_out[10]),
        .I2(\packet_count_reg_n_0_[3] ),
        .I3(tx_axis_mac_tdata13_out[18]),
        .I4(\packet_count_reg_n_0_[4] ),
        .I5(tx_axis_mac_tdata13_out[2]),
        .O(\tx_axis_mac_tdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \tx_axis_mac_tdata[1]_i_9 
       (.I0(tx_axis_mac_tdata1[18]),
        .I1(tx_axis_mac_tdata1[2]),
        .I2(\packet_count_reg_n_0_[3] ),
        .I3(tx_axis_mac_tdata1[26]),
        .I4(\packet_count_reg_n_0_[4] ),
        .I5(tx_axis_mac_tdata1[10]),
        .O(\tx_axis_mac_tdata[1]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \tx_axis_mac_tdata[2]_i_1 
       (.I0(\tx_axis_mac_tdata[2]_i_2_n_0 ),
        .I1(\tx_axis_mac_tdata[2]_i_3_n_0 ),
        .I2(\tx_axis_mac_tdata[2]_i_4_n_0 ),
        .O(\tx_axis_mac_tdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[2]_i_10 
       (.I0(ip_packet_reg_r2_192_255_18_20_n_1),
        .I1(ip_packet_reg_r2_128_191_18_20_n_1),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_18_20_n_1),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_18_20_n_1),
        .O(tx_axis_mac_tdata1[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[2]_i_11 
       (.I0(ip_packet_reg_r2_192_255_3_5_n_0),
        .I1(ip_packet_reg_r2_128_191_3_5_n_0),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_3_5_n_0),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_3_5_n_0),
        .O(tx_axis_mac_tdata1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[2]_i_12 
       (.I0(ip_packet_reg_r2_192_255_27_29_n_0),
        .I1(ip_packet_reg_r2_128_191_27_29_n_0),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_27_29_n_0),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_27_29_n_0),
        .O(tx_axis_mac_tdata1[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[2]_i_13 
       (.I0(ip_packet_reg_r2_192_255_9_11_n_2),
        .I1(ip_packet_reg_r2_128_191_9_11_n_2),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_9_11_n_2),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_9_11_n_2),
        .O(tx_axis_mac_tdata1[11]));
  LUT6 #(
    .INIT(64'hAFA0C0C0AFA0CFCF)) 
    \tx_axis_mac_tdata[2]_i_14 
       (.I0(\tx_axis_mac_tdata[6]_i_18_n_0 ),
        .I1(\tx_axis_mac_tdata[7]_i_57_n_0 ),
        .I2(\tx_axis_mac_tdata[0]_i_19_n_0 ),
        .I3(\tx_axis_mac_tdata[2]_i_18_n_0 ),
        .I4(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .I5(\tx_axis_mac_tdata[7]_i_58_n_0 ),
        .O(\tx_axis_mac_tdata[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2DFBFDF9F7F7F)) 
    \tx_axis_mac_tdata[2]_i_15 
       (.I0(\axi_count_reg_n_0_[1] ),
        .I1(\axi_count_reg_n_0_[0] ),
        .I2(\axi_count_reg_n_0_[2] ),
        .I3(\axi_count_reg_n_0_[3] ),
        .I4(\axi_count_reg_n_0_[4] ),
        .I5(\axi_count_reg_n_0_[5] ),
        .O(\tx_axis_mac_tdata[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1D00000000000000)) 
    \tx_axis_mac_tdata[2]_i_16 
       (.I0(\tx_axis_mac_tdata[3]_i_19_n_0 ),
        .I1(\axi_count_reg_n_0_[0] ),
        .I2(\tx_axis_mac_tdata[1]_i_21_n_0 ),
        .I3(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .I4(\axi_state_ip_reg_n_0_[0] ),
        .I5(\axi_state_ip_reg_n_0_[1] ),
        .O(\tx_axis_mac_tdata[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA0CFAFCFA0C0AFC0)) 
    \tx_axis_mac_tdata[2]_i_17 
       (.I0(\tx_axis_mac_tdata[6]_i_21_n_0 ),
        .I1(\tx_axis_mac_tdata[7]_i_50_n_0 ),
        .I2(\tx_axis_mac_tdata[0]_i_19_n_0 ),
        .I3(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .I4(\tx_axis_mac_tdata[2]_i_19_n_0 ),
        .I5(\tx_axis_mac_tdata[7]_i_51_n_0 ),
        .O(\tx_axis_mac_tdata[2]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h47CC47FF)) 
    \tx_axis_mac_tdata[2]_i_18 
       (.I0(\ip_mac_reg_n_0_[18] ),
        .I1(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I2(\ip_mac_reg_n_0_[2] ),
        .I3(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I4(\ip_mac_reg_n_0_[34] ),
        .O(\tx_axis_mac_tdata[2]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h44CF77CF)) 
    \tx_axis_mac_tdata[2]_i_19 
       (.I0(\arp_mac_reg_n_0_[18] ),
        .I1(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I2(\arp_mac_reg_n_0_[34] ),
        .I3(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I4(\arp_mac_reg_n_0_[2] ),
        .O(\tx_axis_mac_tdata[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBAAAAABBBAAAA)) 
    \tx_axis_mac_tdata[2]_i_2 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\tx_axis_mac_tdata[2]_i_5_n_0 ),
        .I2(tx_axis_mac_tready),
        .I3(ip_state210_in),
        .I4(\axi_state_ip_reg_n_0_[2] ),
        .I5(\tx_axis_mac_tdata[2]_i_6_n_0 ),
        .O(\tx_axis_mac_tdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200020)) 
    \tx_axis_mac_tdata[2]_i_3 
       (.I0(\axi_state_ip_reg_n_0_[0] ),
        .I1(\axi_state_ip_reg_n_0_[1] ),
        .I2(\tx_axis_mac_tdata[3]_i_7_n_0 ),
        .I3(\axi_count_reg_n_0_[0] ),
        .I4(\tx_axis_mac_tdata[2]_i_7_n_0 ),
        .I5(\tx_axis_mac_tdata[2]_i_8_n_0 ),
        .O(\tx_axis_mac_tdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \tx_axis_mac_tdata[2]_i_4 
       (.I0(\arp_mac_reg_n_0_[42] ),
        .I1(\axi_state_arp_reg_n_0_[0] ),
        .I2(\tx_axis_mac_tdata[3]_i_9_n_0 ),
        .I3(\axi_count_reg_n_0_[0] ),
        .I4(\tx_axis_mac_tdata[2]_i_9_n_0 ),
        .I5(\ip_state_reg_n_0_[0] ),
        .O(\tx_axis_mac_tdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \tx_axis_mac_tdata[2]_i_5 
       (.I0(tx_axis_mac_tdata13_out[19]),
        .I1(tx_axis_mac_tdata13_out[3]),
        .I2(\packet_count_reg_n_0_[3] ),
        .I3(tx_axis_mac_tdata13_out[27]),
        .I4(\packet_count_reg_n_0_[4] ),
        .I5(tx_axis_mac_tdata13_out[11]),
        .O(\tx_axis_mac_tdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \tx_axis_mac_tdata[2]_i_6 
       (.I0(tx_axis_mac_tdata1[19]),
        .I1(tx_axis_mac_tdata1[3]),
        .I2(\packet_count_reg_n_0_[3] ),
        .I3(tx_axis_mac_tdata1[27]),
        .I4(\packet_count_reg_n_0_[4] ),
        .I5(tx_axis_mac_tdata1[11]),
        .O(\tx_axis_mac_tdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h41417D7D417D417D)) 
    \tx_axis_mac_tdata[2]_i_7 
       (.I0(\tx_axis_mac_tdata[2]_i_14_n_0 ),
        .I1(\axi_count_reg_n_0_[1] ),
        .I2(\axi_count_reg_n_0_[0] ),
        .I3(\tx_axis_mac_tdata[4]_i_14_n_0 ),
        .I4(\tx_axis_mac_tdata[4]_i_15_n_0 ),
        .I5(\axi_count_reg_n_0_[2] ),
        .O(\tx_axis_mac_tdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCDFCCDC)) 
    \tx_axis_mac_tdata[2]_i_8 
       (.I0(\tx_axis_mac_tdata[2]_i_15_n_0 ),
        .I1(\axi_state_ip_reg_n_0_[2] ),
        .I2(\axi_state_ip_reg_n_0_[1] ),
        .I3(\axi_state_ip_reg_n_0_[0] ),
        .I4(data0[2]),
        .I5(\tx_axis_mac_tdata[2]_i_16_n_0 ),
        .O(\tx_axis_mac_tdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBE82BEBEBE828282)) 
    \tx_axis_mac_tdata[2]_i_9 
       (.I0(\tx_axis_mac_tdata[2]_i_17_n_0 ),
        .I1(\axi_count_reg_n_0_[1] ),
        .I2(\axi_count_reg_n_0_[0] ),
        .I3(\tx_axis_mac_tdata[4]_i_19_n_0 ),
        .I4(\axi_count_reg_n_0_[2] ),
        .I5(\tx_axis_mac_tdata[4]_i_20_n_0 ),
        .O(\tx_axis_mac_tdata[2]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \tx_axis_mac_tdata[3]_i_1 
       (.I0(\tx_axis_mac_tdata[3]_i_2_n_0 ),
        .I1(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .I2(\tx_axis_mac_tdata[3]_i_4_n_0 ),
        .O(\tx_axis_mac_tdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[3]_i_10 
       (.I0(ip_packet_reg_r2_192_255_18_20_n_2),
        .I1(ip_packet_reg_r2_128_191_18_20_n_2),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_18_20_n_2),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_18_20_n_2),
        .O(tx_axis_mac_tdata1[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[3]_i_11 
       (.I0(ip_packet_reg_r2_192_255_3_5_n_1),
        .I1(ip_packet_reg_r2_128_191_3_5_n_1),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_3_5_n_1),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_3_5_n_1),
        .O(tx_axis_mac_tdata1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[3]_i_12 
       (.I0(ip_packet_reg_r2_192_255_27_29_n_1),
        .I1(ip_packet_reg_r2_128_191_27_29_n_1),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_27_29_n_1),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_27_29_n_1),
        .O(tx_axis_mac_tdata1[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[3]_i_13 
       (.I0(ip_packet_reg_r2_192_255_12_14_n_0),
        .I1(ip_packet_reg_r2_128_191_12_14_n_0),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_12_14_n_0),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_12_14_n_0),
        .O(tx_axis_mac_tdata1[12]));
  LUT6 #(
    .INIT(64'hA0AFCFCFA0AFC0C0)) 
    \tx_axis_mac_tdata[3]_i_14 
       (.I0(\tx_axis_mac_tdata[7]_i_61_n_0 ),
        .I1(\tx_axis_mac_tdata[7]_i_62_n_0 ),
        .I2(\tx_axis_mac_tdata[0]_i_19_n_0 ),
        .I3(\tx_axis_mac_tdata[3]_i_18_n_0 ),
        .I4(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .I5(\tx_axis_mac_tdata[7]_i_59_n_0 ),
        .O(\tx_axis_mac_tdata[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000800008088808)) 
    \tx_axis_mac_tdata[3]_i_15 
       (.I0(\axi_count_reg_n_0_[0] ),
        .I1(\axi_state_ip_reg_n_0_[1] ),
        .I2(\axi_state_ip_reg_n_0_[0] ),
        .I3(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .I4(\tx_axis_mac_tdata[3]_i_19_n_0 ),
        .I5(\tx_axis_mac_tdata[3]_i_20_n_0 ),
        .O(\tx_axis_mac_tdata[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00104050)) 
    \tx_axis_mac_tdata[3]_i_16 
       (.I0(\axi_count_reg_n_0_[0] ),
        .I1(\axi_state_ip_reg_n_0_[0] ),
        .I2(\axi_state_ip_reg_n_0_[1] ),
        .I3(\tx_axis_mac_tdata[3]_i_21_n_0 ),
        .I4(\tx_axis_mac_tdata[4]_i_24_n_0 ),
        .O(\tx_axis_mac_tdata[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[3]_i_17 
       (.I0(\tx_axis_mac_tdata[7]_i_40_n_0 ),
        .I1(\tx_axis_mac_tdata[7]_i_41_n_0 ),
        .I2(\tx_axis_mac_tdata[0]_i_19_n_0 ),
        .I3(\tx_axis_mac_tdata[3]_i_22_n_0 ),
        .I4(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .I5(\tx_axis_mac_tdata[7]_i_38_n_0 ),
        .O(\tx_axis_mac_tdata[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \tx_axis_mac_tdata[3]_i_18 
       (.I0(\ip_mac_reg_n_0_[19] ),
        .I1(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I2(\ip_mac_reg_n_0_[3] ),
        .I3(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I4(\ip_mac_reg_n_0_[35] ),
        .O(\tx_axis_mac_tdata[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \tx_axis_mac_tdata[3]_i_19 
       (.I0(p_0_in_0[5]),
        .I1(p_0_in_0[1]),
        .I2(\tx_axis_mac_tdata[0]_i_20_n_0 ),
        .I3(p_0_in_0[7]),
        .I4(\tx_axis_mac_tdata[0]_i_19_n_0 ),
        .I5(p_0_in_0[3]),
        .O(\tx_axis_mac_tdata[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hABBBAAAAFBBBAAAA)) 
    \tx_axis_mac_tdata[3]_i_2 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\tx_axis_mac_tdata[3]_i_5_n_0 ),
        .I2(tx_axis_mac_tready),
        .I3(ip_state210_in),
        .I4(\axi_state_ip_reg_n_0_[2] ),
        .I5(\tx_axis_mac_tdata[3]_i_6_n_0 ),
        .O(\tx_axis_mac_tdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF91FFFFFE9FF6FFF)) 
    \tx_axis_mac_tdata[3]_i_20 
       (.I0(\axi_count_reg_n_0_[1] ),
        .I1(\axi_count_reg_n_0_[0] ),
        .I2(\axi_count_reg_n_0_[5] ),
        .I3(\axi_count_reg_n_0_[4] ),
        .I4(\axi_count_reg_n_0_[2] ),
        .I5(\axi_count_reg_n_0_[3] ),
        .O(\tx_axis_mac_tdata[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFE7DFDBFFDBFEDDF)) 
    \tx_axis_mac_tdata[3]_i_21 
       (.I0(\axi_count_reg_n_0_[5] ),
        .I1(\axi_count_reg_n_0_[3] ),
        .I2(\axi_count_reg_n_0_[2] ),
        .I3(\axi_count_reg_n_0_[4] ),
        .I4(\axi_count_reg_n_0_[0] ),
        .I5(\axi_count_reg_n_0_[1] ),
        .O(\tx_axis_mac_tdata[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200E200E2)) 
    \tx_axis_mac_tdata[3]_i_22 
       (.I0(\arp_mac_reg_n_0_[3] ),
        .I1(\axi_count_reg_n_0_[5] ),
        .I2(\arp_mac_reg_n_0_[35] ),
        .I3(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I4(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I5(\arp_mac_reg_n_0_[19] ),
        .O(\tx_axis_mac_tdata[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \tx_axis_mac_tdata[3]_i_3 
       (.I0(\axi_state_ip_reg_n_0_[0] ),
        .I1(\axi_state_ip_reg_n_0_[1] ),
        .I2(\tx_axis_mac_tdata[3]_i_7_n_0 ),
        .I3(\axi_count_reg_n_0_[0] ),
        .I4(\tx_axis_mac_tdata[4]_i_7_n_0 ),
        .I5(\tx_axis_mac_tdata[3]_i_8_n_0 ),
        .O(\tx_axis_mac_tdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \tx_axis_mac_tdata[3]_i_4 
       (.I0(\arp_mac_reg_n_0_[43] ),
        .I1(\axi_state_arp_reg_n_0_[0] ),
        .I2(\tx_axis_mac_tdata[4]_i_9_n_0 ),
        .I3(\axi_count_reg_n_0_[0] ),
        .I4(\tx_axis_mac_tdata[3]_i_9_n_0 ),
        .I5(\ip_state_reg_n_0_[0] ),
        .O(\tx_axis_mac_tdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \tx_axis_mac_tdata[3]_i_5 
       (.I0(tx_axis_mac_tdata13_out[20]),
        .I1(tx_axis_mac_tdata13_out[4]),
        .I2(\packet_count_reg_n_0_[3] ),
        .I3(tx_axis_mac_tdata13_out[28]),
        .I4(\packet_count_reg_n_0_[4] ),
        .I5(tx_axis_mac_tdata13_out[12]),
        .O(\tx_axis_mac_tdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \tx_axis_mac_tdata[3]_i_6 
       (.I0(tx_axis_mac_tdata1[20]),
        .I1(tx_axis_mac_tdata1[4]),
        .I2(\packet_count_reg_n_0_[3] ),
        .I3(tx_axis_mac_tdata1[28]),
        .I4(\packet_count_reg_n_0_[4] ),
        .I5(tx_axis_mac_tdata1[12]),
        .O(\tx_axis_mac_tdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h41417D7D417D417D)) 
    \tx_axis_mac_tdata[3]_i_7 
       (.I0(\tx_axis_mac_tdata[3]_i_14_n_0 ),
        .I1(\axi_count_reg_n_0_[1] ),
        .I2(\axi_count_reg_n_0_[0] ),
        .I3(\tx_axis_mac_tdata[5]_i_14_n_0 ),
        .I4(\tx_axis_mac_tdata[7]_i_37_n_0 ),
        .I5(\axi_count_reg_n_0_[2] ),
        .O(\tx_axis_mac_tdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFEFE)) 
    \tx_axis_mac_tdata[3]_i_8 
       (.I0(\tx_axis_mac_tdata[3]_i_15_n_0 ),
        .I1(\tx_axis_mac_tdata[3]_i_16_n_0 ),
        .I2(\axi_state_ip_reg_n_0_[2] ),
        .I3(\axi_state_ip_reg_n_0_[1] ),
        .I4(\axi_state_ip_reg_n_0_[0] ),
        .I5(data0[3]),
        .O(\tx_axis_mac_tdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBE82BEBEBE828282)) 
    \tx_axis_mac_tdata[3]_i_9 
       (.I0(\tx_axis_mac_tdata[3]_i_17_n_0 ),
        .I1(\axi_count_reg_n_0_[1] ),
        .I2(\axi_count_reg_n_0_[0] ),
        .I3(\tx_axis_mac_tdata[7]_i_25_n_0 ),
        .I4(\axi_count_reg_n_0_[2] ),
        .I5(\tx_axis_mac_tdata[5]_i_19_n_0 ),
        .O(\tx_axis_mac_tdata[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \tx_axis_mac_tdata[4]_i_1 
       (.I0(\tx_axis_mac_tdata[4]_i_2_n_0 ),
        .I1(\tx_axis_mac_tdata[4]_i_3_n_0 ),
        .I2(\tx_axis_mac_tdata[4]_i_4_n_0 ),
        .O(\tx_axis_mac_tdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[4]_i_10 
       (.I0(ip_packet_reg_r2_192_255_21_23_n_0),
        .I1(ip_packet_reg_r2_128_191_21_23_n_0),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_21_23_n_0),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_21_23_n_0),
        .O(tx_axis_mac_tdata1[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[4]_i_11 
       (.I0(ip_packet_reg_r2_192_255_3_5_n_2),
        .I1(ip_packet_reg_r2_128_191_3_5_n_2),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_3_5_n_2),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_3_5_n_2),
        .O(tx_axis_mac_tdata1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[4]_i_12 
       (.I0(ip_packet_reg_r2_192_255_27_29_n_2),
        .I1(ip_packet_reg_r2_128_191_27_29_n_2),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_27_29_n_2),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_27_29_n_2),
        .O(tx_axis_mac_tdata1[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[4]_i_13 
       (.I0(ip_packet_reg_r2_192_255_12_14_n_1),
        .I1(ip_packet_reg_r2_128_191_12_14_n_1),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_12_14_n_1),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_12_14_n_1),
        .O(tx_axis_mac_tdata1[13]));
  LUT6 #(
    .INIT(64'hEBBBBBBB28888888)) 
    \tx_axis_mac_tdata[4]_i_14 
       (.I0(\tx_axis_mac_tdata[4]_i_22_n_0 ),
        .I1(\axi_count_reg_n_0_[3] ),
        .I2(\axi_count_reg_n_0_[1] ),
        .I3(\axi_count_reg_n_0_[0] ),
        .I4(\axi_count_reg_n_0_[2] ),
        .I5(\tx_axis_mac_tdata[7]_i_52_n_0 ),
        .O(\tx_axis_mac_tdata[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB8B8B8BBBBBBB)) 
    \tx_axis_mac_tdata[4]_i_15 
       (.I0(\tx_axis_mac_tdata[7]_i_54_n_0 ),
        .I1(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .I2(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I3(\ip_mac_reg_n_0_[32] ),
        .I4(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I5(\ip_mac_reg_n_0_[16] ),
        .O(\tx_axis_mac_tdata[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF505F3F3F5050303)) 
    \tx_axis_mac_tdata[4]_i_16 
       (.I0(\tx_axis_mac_tdata[6]_i_18_n_0 ),
        .I1(\tx_axis_mac_tdata[7]_i_57_n_0 ),
        .I2(\tx_axis_mac_tdata[0]_i_19_n_0 ),
        .I3(\tx_axis_mac_tdata[7]_i_58_n_0 ),
        .I4(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .I5(\tx_axis_mac_tdata[4]_i_23_n_0 ),
        .O(\tx_axis_mac_tdata[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFEB75BFFCBFDFFF)) 
    \tx_axis_mac_tdata[4]_i_17 
       (.I0(\axi_count_reg_n_0_[3] ),
        .I1(\axi_count_reg_n_0_[1] ),
        .I2(\axi_count_reg_n_0_[0] ),
        .I3(\axi_count_reg_n_0_[2] ),
        .I4(\axi_count_reg_n_0_[4] ),
        .I5(\axi_count_reg_n_0_[5] ),
        .O(\tx_axis_mac_tdata[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00088808)) 
    \tx_axis_mac_tdata[4]_i_18 
       (.I0(\axi_state_ip_reg_n_0_[0] ),
        .I1(\axi_state_ip_reg_n_0_[1] ),
        .I2(\tx_axis_mac_tdata[5]_i_21_n_0 ),
        .I3(\axi_count_reg_n_0_[0] ),
        .I4(\tx_axis_mac_tdata[4]_i_24_n_0 ),
        .O(\tx_axis_mac_tdata[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \tx_axis_mac_tdata[4]_i_19 
       (.I0(\tx_axis_mac_tdata[7]_i_48_n_0 ),
        .I1(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .I2(\arp_mac_reg_n_0_[32] ),
        .I3(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I4(\arp_mac_reg_n_0_[16] ),
        .I5(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .O(\tx_axis_mac_tdata[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFAEEEEEEAAAAAAAA)) 
    \tx_axis_mac_tdata[4]_i_2 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\tx_axis_mac_tdata[4]_i_5_n_0 ),
        .I2(\tx_axis_mac_tdata[4]_i_6_n_0 ),
        .I3(tx_axis_mac_tready),
        .I4(ip_state210_in),
        .I5(\axi_state_ip_reg_n_0_[2] ),
        .O(\tx_axis_mac_tdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBBBBBBB28888888)) 
    \tx_axis_mac_tdata[4]_i_20 
       (.I0(\tx_axis_mac_tdata[4]_i_25_n_0 ),
        .I1(\axi_count_reg_n_0_[3] ),
        .I2(\axi_count_reg_n_0_[1] ),
        .I3(\axi_count_reg_n_0_[0] ),
        .I4(\axi_count_reg_n_0_[2] ),
        .I5(\tx_axis_mac_tdata[7]_i_46_n_0 ),
        .O(\tx_axis_mac_tdata[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[4]_i_21 
       (.I0(\tx_axis_mac_tdata[7]_i_51_n_0 ),
        .I1(\tx_axis_mac_tdata[4]_i_26_n_0 ),
        .I2(\tx_axis_mac_tdata[0]_i_19_n_0 ),
        .I3(\tx_axis_mac_tdata[6]_i_21_n_0 ),
        .I4(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .I5(\tx_axis_mac_tdata[7]_i_50_n_0 ),
        .O(\tx_axis_mac_tdata[4]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h47CC47FF)) 
    \tx_axis_mac_tdata[4]_i_22 
       (.I0(\ip_mac_reg_n_0_[20] ),
        .I1(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I2(\ip_mac_reg_n_0_[4] ),
        .I3(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I4(\ip_mac_reg_n_0_[36] ),
        .O(\tx_axis_mac_tdata[4]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \tx_axis_mac_tdata[4]_i_23 
       (.I0(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I1(\ip_mac_reg_n_0_[34] ),
        .I2(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I3(\ip_mac_reg_n_0_[18] ),
        .O(\tx_axis_mac_tdata[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0D3DCDFDFFFFFFFF)) 
    \tx_axis_mac_tdata[4]_i_24 
       (.I0(p_0_in_0[4]),
        .I1(\tx_axis_mac_tdata[0]_i_19_n_0 ),
        .I2(\tx_axis_mac_tdata[0]_i_20_n_0 ),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[6]),
        .I5(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .O(\tx_axis_mac_tdata[4]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \tx_axis_mac_tdata[4]_i_25 
       (.I0(\arp_mac_reg_n_0_[20] ),
        .I1(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I2(\arp_mac_reg_n_0_[4] ),
        .I3(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I4(\arp_mac_reg_n_0_[36] ),
        .O(\tx_axis_mac_tdata[4]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    \tx_axis_mac_tdata[4]_i_26 
       (.I0(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I1(\arp_mac_reg_n_0_[34] ),
        .I2(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I3(\arp_mac_reg_n_0_[18] ),
        .O(\tx_axis_mac_tdata[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \tx_axis_mac_tdata[4]_i_3 
       (.I0(\axi_state_ip_reg_n_0_[0] ),
        .I1(\axi_state_ip_reg_n_0_[1] ),
        .I2(\tx_axis_mac_tdata[4]_i_7_n_0 ),
        .I3(\axi_count_reg_n_0_[0] ),
        .I4(\tx_axis_mac_tdata[5]_i_7_n_0 ),
        .I5(\tx_axis_mac_tdata[4]_i_8_n_0 ),
        .O(\tx_axis_mac_tdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \tx_axis_mac_tdata[4]_i_4 
       (.I0(\arp_mac_reg_n_0_[44] ),
        .I1(\axi_state_arp_reg_n_0_[0] ),
        .I2(\tx_axis_mac_tdata[5]_i_9_n_0 ),
        .I3(\axi_count_reg_n_0_[0] ),
        .I4(\tx_axis_mac_tdata[4]_i_9_n_0 ),
        .I5(\ip_state_reg_n_0_[0] ),
        .O(\tx_axis_mac_tdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \tx_axis_mac_tdata[4]_i_5 
       (.I0(tx_axis_mac_tdata13_out[21]),
        .I1(tx_axis_mac_tdata13_out[5]),
        .I2(\packet_count_reg_n_0_[3] ),
        .I3(tx_axis_mac_tdata13_out[29]),
        .I4(\packet_count_reg_n_0_[4] ),
        .I5(tx_axis_mac_tdata13_out[13]),
        .O(\tx_axis_mac_tdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \tx_axis_mac_tdata[4]_i_6 
       (.I0(tx_axis_mac_tdata1[21]),
        .I1(tx_axis_mac_tdata1[5]),
        .I2(\packet_count_reg_n_0_[3] ),
        .I3(tx_axis_mac_tdata1[29]),
        .I4(\packet_count_reg_n_0_[4] ),
        .I5(tx_axis_mac_tdata1[13]),
        .O(\tx_axis_mac_tdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h53FFFF3553000035)) 
    \tx_axis_mac_tdata[4]_i_7 
       (.I0(\tx_axis_mac_tdata[4]_i_14_n_0 ),
        .I1(\tx_axis_mac_tdata[4]_i_15_n_0 ),
        .I2(\axi_count_reg_n_0_[2] ),
        .I3(\axi_count_reg_n_0_[1] ),
        .I4(\axi_count_reg_n_0_[0] ),
        .I5(\tx_axis_mac_tdata[4]_i_16_n_0 ),
        .O(\tx_axis_mac_tdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCDFCCDC)) 
    \tx_axis_mac_tdata[4]_i_8 
       (.I0(\tx_axis_mac_tdata[4]_i_17_n_0 ),
        .I1(\axi_state_ip_reg_n_0_[2] ),
        .I2(\axi_state_ip_reg_n_0_[1] ),
        .I3(\axi_state_ip_reg_n_0_[0] ),
        .I4(data0[4]),
        .I5(\tx_axis_mac_tdata[4]_i_18_n_0 ),
        .O(\tx_axis_mac_tdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFB8E20000B8)) 
    \tx_axis_mac_tdata[4]_i_9 
       (.I0(\tx_axis_mac_tdata[4]_i_19_n_0 ),
        .I1(\axi_count_reg_n_0_[2] ),
        .I2(\tx_axis_mac_tdata[4]_i_20_n_0 ),
        .I3(\axi_count_reg_n_0_[1] ),
        .I4(\axi_count_reg_n_0_[0] ),
        .I5(\tx_axis_mac_tdata[4]_i_21_n_0 ),
        .O(\tx_axis_mac_tdata[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \tx_axis_mac_tdata[5]_i_1 
       (.I0(\tx_axis_mac_tdata[5]_i_2_n_0 ),
        .I1(\tx_axis_mac_tdata[5]_i_3_n_0 ),
        .I2(\tx_axis_mac_tdata[5]_i_4_n_0 ),
        .O(\tx_axis_mac_tdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[5]_i_10 
       (.I0(ip_packet_reg_r2_192_255_21_23_n_1),
        .I1(ip_packet_reg_r2_128_191_21_23_n_1),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_21_23_n_1),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_21_23_n_1),
        .O(tx_axis_mac_tdata1[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[5]_i_11 
       (.I0(ip_packet_reg_r2_192_255_6_8_n_0),
        .I1(ip_packet_reg_r2_128_191_6_8_n_0),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_6_8_n_0),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_6_8_n_0),
        .O(tx_axis_mac_tdata1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[5]_i_12 
       (.I0(ip_packet_reg_r2_192_255_30_30_n_0),
        .I1(ip_packet_reg_r2_128_191_30_30_n_0),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_30_30_n_0),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_30_30_n_0),
        .O(tx_axis_mac_tdata1[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[5]_i_13 
       (.I0(ip_packet_reg_r2_192_255_12_14_n_2),
        .I1(ip_packet_reg_r2_128_191_12_14_n_2),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_12_14_n_2),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_12_14_n_2),
        .O(tx_axis_mac_tdata1[14]));
  LUT6 #(
    .INIT(64'hEBBBBBBB28888888)) 
    \tx_axis_mac_tdata[5]_i_14 
       (.I0(\tx_axis_mac_tdata[5]_i_20_n_0 ),
        .I1(\axi_count_reg_n_0_[3] ),
        .I2(\axi_count_reg_n_0_[1] ),
        .I3(\axi_count_reg_n_0_[0] ),
        .I4(\axi_count_reg_n_0_[2] ),
        .I5(\tx_axis_mac_tdata[7]_i_63_n_0 ),
        .O(\tx_axis_mac_tdata[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0FF00DE007700FD0)) 
    \tx_axis_mac_tdata[5]_i_15 
       (.I0(\axi_count_reg_n_0_[5] ),
        .I1(\axi_count_reg_n_0_[3] ),
        .I2(\axi_count_reg_n_0_[1] ),
        .I3(\axi_count_reg_n_0_[0] ),
        .I4(\axi_count_reg_n_0_[2] ),
        .I5(\axi_count_reg_n_0_[4] ),
        .O(\tx_axis_mac_tdata[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h666766E666EE7666)) 
    \tx_axis_mac_tdata[5]_i_16 
       (.I0(\axi_count_reg_n_0_[1] ),
        .I1(\axi_count_reg_n_0_[0] ),
        .I2(\axi_count_reg_n_0_[3] ),
        .I3(\axi_count_reg_n_0_[2] ),
        .I4(\axi_count_reg_n_0_[4] ),
        .I5(\axi_count_reg_n_0_[5] ),
        .O(\tx_axis_mac_tdata[5]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \tx_axis_mac_tdata[5]_i_17 
       (.I0(\axi_state_ip_reg_n_0_[2] ),
        .I1(\axi_state_ip_reg_n_0_[1] ),
        .I2(\axi_state_ip_reg_n_0_[0] ),
        .I3(data0[5]),
        .O(\tx_axis_mac_tdata[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8B888BBBBBBBBBBB)) 
    \tx_axis_mac_tdata[5]_i_18 
       (.I0(\tx_axis_mac_tdata[5]_i_21_n_0 ),
        .I1(\axi_count_reg_n_0_[0] ),
        .I2(p_0_in_0[6]),
        .I3(\axi_count_reg_n_0_[1] ),
        .I4(p_0_in_0[4]),
        .I5(\tx_axis_mac_tdata[7]_i_20_n_0 ),
        .O(\tx_axis_mac_tdata[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEBBBBBBB28888888)) 
    \tx_axis_mac_tdata[5]_i_19 
       (.I0(\tx_axis_mac_tdata[5]_i_22_n_0 ),
        .I1(\axi_count_reg_n_0_[3] ),
        .I2(\axi_count_reg_n_0_[1] ),
        .I3(\axi_count_reg_n_0_[0] ),
        .I4(\axi_count_reg_n_0_[2] ),
        .I5(\tx_axis_mac_tdata[7]_i_42_n_0 ),
        .O(\tx_axis_mac_tdata[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAFAFAAAAAAAAA)) 
    \tx_axis_mac_tdata[5]_i_2 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\tx_axis_mac_tdata[5]_i_5_n_0 ),
        .I2(\tx_axis_mac_tdata[5]_i_6_n_0 ),
        .I3(tx_axis_mac_tready),
        .I4(ip_state210_in),
        .I5(\axi_state_ip_reg_n_0_[2] ),
        .O(\tx_axis_mac_tdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h47CC47FF)) 
    \tx_axis_mac_tdata[5]_i_20 
       (.I0(\ip_mac_reg_n_0_[21] ),
        .I1(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I2(\ip_mac_reg_n_0_[5] ),
        .I3(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I4(\ip_mac_reg_n_0_[37] ),
        .O(\tx_axis_mac_tdata[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0D3DCDFDFFFFFFFF)) 
    \tx_axis_mac_tdata[5]_i_21 
       (.I0(p_0_in_0[5]),
        .I1(\tx_axis_mac_tdata[0]_i_19_n_0 ),
        .I2(\tx_axis_mac_tdata[0]_i_20_n_0 ),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[7]),
        .I5(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .O(\tx_axis_mac_tdata[5]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \tx_axis_mac_tdata[5]_i_22 
       (.I0(\arp_mac_reg_n_0_[21] ),
        .I1(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I2(\arp_mac_reg_n_0_[5] ),
        .I3(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I4(\arp_mac_reg_n_0_[37] ),
        .O(\tx_axis_mac_tdata[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \tx_axis_mac_tdata[5]_i_3 
       (.I0(\axi_state_ip_reg_n_0_[0] ),
        .I1(\axi_state_ip_reg_n_0_[1] ),
        .I2(\tx_axis_mac_tdata[5]_i_7_n_0 ),
        .I3(\axi_count_reg_n_0_[0] ),
        .I4(\tx_axis_mac_tdata[6]_i_7_n_0 ),
        .I5(\tx_axis_mac_tdata[5]_i_8_n_0 ),
        .O(\tx_axis_mac_tdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \tx_axis_mac_tdata[5]_i_4 
       (.I0(\arp_mac_reg_n_0_[45] ),
        .I1(\axi_state_arp_reg_n_0_[0] ),
        .I2(\tx_axis_mac_tdata[6]_i_9_n_0 ),
        .I3(\axi_count_reg_n_0_[0] ),
        .I4(\tx_axis_mac_tdata[5]_i_9_n_0 ),
        .I5(\ip_state_reg_n_0_[0] ),
        .O(\tx_axis_mac_tdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \tx_axis_mac_tdata[5]_i_5 
       (.I0(tx_axis_mac_tdata1[22]),
        .I1(tx_axis_mac_tdata1[6]),
        .I2(\packet_count_reg_n_0_[3] ),
        .I3(tx_axis_mac_tdata1[30]),
        .I4(\packet_count_reg_n_0_[4] ),
        .I5(tx_axis_mac_tdata1[14]),
        .O(\tx_axis_mac_tdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5050303F5F5F303F)) 
    \tx_axis_mac_tdata[5]_i_6 
       (.I0(tx_axis_mac_tdata13_out[22]),
        .I1(tx_axis_mac_tdata13_out[6]),
        .I2(\packet_count_reg_n_0_[3] ),
        .I3(tx_axis_mac_tdata13_out[30]),
        .I4(\packet_count_reg_n_0_[4] ),
        .I5(tx_axis_mac_tdata13_out[14]),
        .O(\tx_axis_mac_tdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h14D417D71417D4D7)) 
    \tx_axis_mac_tdata[5]_i_7 
       (.I0(\tx_axis_mac_tdata[7]_i_35_n_0 ),
        .I1(\axi_count_reg_n_0_[1] ),
        .I2(\axi_count_reg_n_0_[0] ),
        .I3(\tx_axis_mac_tdata[5]_i_14_n_0 ),
        .I4(\tx_axis_mac_tdata[7]_i_37_n_0 ),
        .I5(\axi_count_reg_n_0_[2] ),
        .O(\tx_axis_mac_tdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0F4F0F0FFF4F0F0)) 
    \tx_axis_mac_tdata[5]_i_8 
       (.I0(\tx_axis_mac_tdata[5]_i_15_n_0 ),
        .I1(\tx_axis_mac_tdata[5]_i_16_n_0 ),
        .I2(\tx_axis_mac_tdata[5]_i_17_n_0 ),
        .I3(\axi_state_ip_reg_n_0_[0] ),
        .I4(\axi_state_ip_reg_n_0_[1] ),
        .I5(\tx_axis_mac_tdata[5]_i_18_n_0 ),
        .O(\tx_axis_mac_tdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFB8E20000B8)) 
    \tx_axis_mac_tdata[5]_i_9 
       (.I0(\tx_axis_mac_tdata[7]_i_25_n_0 ),
        .I1(\axi_count_reg_n_0_[2] ),
        .I2(\tx_axis_mac_tdata[5]_i_19_n_0 ),
        .I3(\axi_count_reg_n_0_[1] ),
        .I4(\axi_count_reg_n_0_[0] ),
        .I5(\tx_axis_mac_tdata[7]_i_23_n_0 ),
        .O(\tx_axis_mac_tdata[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4500)) 
    \tx_axis_mac_tdata[6]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\tx_axis_mac_tdata_reg[6]_i_2_n_0 ),
        .I2(\axi_state_ip_reg_n_0_[2] ),
        .I3(\tx_axis_mac_tdata[6]_i_3_n_0 ),
        .I4(\tx_axis_mac_tdata[6]_i_4_n_0 ),
        .O(\tx_axis_mac_tdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[6]_i_10 
       (.I0(ip_packet_reg_r2_192_255_15_17_n_0),
        .I1(ip_packet_reg_r2_128_191_15_17_n_0),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_15_17_n_0),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_15_17_n_0),
        .O(tx_axis_mac_tdata1[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[6]_i_11 
       (.I0(ip_packet_reg_r2_192_255_31_31_n_0),
        .I1(ip_packet_reg_r2_128_191_31_31_n_0),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_31_31_n_0),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_31_31_n_0),
        .O(tx_axis_mac_tdata1[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[6]_i_12 
       (.I0(ip_packet_reg_r2_192_255_6_8_n_1),
        .I1(ip_packet_reg_r2_128_191_6_8_n_1),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_6_8_n_1),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_6_8_n_1),
        .O(tx_axis_mac_tdata1[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[6]_i_13 
       (.I0(ip_packet_reg_r2_192_255_21_23_n_2),
        .I1(ip_packet_reg_r2_128_191_21_23_n_2),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_21_23_n_2),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_21_23_n_2),
        .O(tx_axis_mac_tdata1[23]));
  LUT6 #(
    .INIT(64'hEBBBBBBB28888888)) 
    \tx_axis_mac_tdata[6]_i_14 
       (.I0(\tx_axis_mac_tdata[6]_i_18_n_0 ),
        .I1(\axi_count_reg_n_0_[3] ),
        .I2(\axi_count_reg_n_0_[1] ),
        .I3(\axi_count_reg_n_0_[0] ),
        .I4(\axi_count_reg_n_0_[2] ),
        .I5(\tx_axis_mac_tdata[7]_i_57_n_0 ),
        .O(\tx_axis_mac_tdata[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDE92FFFD7BF)) 
    \tx_axis_mac_tdata[6]_i_15 
       (.I0(\axi_count_reg_n_0_[1] ),
        .I1(\axi_count_reg_n_0_[0] ),
        .I2(\axi_count_reg_n_0_[5] ),
        .I3(\axi_count_reg_n_0_[3] ),
        .I4(\axi_count_reg_n_0_[2] ),
        .I5(\axi_count_reg_n_0_[4] ),
        .O(\tx_axis_mac_tdata[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2020202A202)) 
    \tx_axis_mac_tdata[6]_i_16 
       (.I0(\tx_axis_mac_tdata[6]_i_19_n_0 ),
        .I1(\tx_axis_mac_tdata[6]_i_20_n_0 ),
        .I2(\axi_count_reg_n_0_[0] ),
        .I3(p_0_in_0[6]),
        .I4(\axi_count_reg_n_0_[1] ),
        .I5(p_0_in_0[4]),
        .O(\tx_axis_mac_tdata[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEBBBBBBB28888888)) 
    \tx_axis_mac_tdata[6]_i_17 
       (.I0(\tx_axis_mac_tdata[6]_i_21_n_0 ),
        .I1(\axi_count_reg_n_0_[3] ),
        .I2(\axi_count_reg_n_0_[1] ),
        .I3(\axi_count_reg_n_0_[0] ),
        .I4(\axi_count_reg_n_0_[2] ),
        .I5(\tx_axis_mac_tdata[7]_i_50_n_0 ),
        .O(\tx_axis_mac_tdata[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h77770F0077770FFF)) 
    \tx_axis_mac_tdata[6]_i_18 
       (.I0(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I1(\ip_mac_reg_n_0_[22] ),
        .I2(\ip_mac_reg_n_0_[38] ),
        .I3(\axi_count_reg_n_0_[5] ),
        .I4(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I5(\ip_mac_reg_n_0_[6] ),
        .O(\tx_axis_mac_tdata[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1580000000000000)) 
    \tx_axis_mac_tdata[6]_i_19 
       (.I0(\axi_count_reg_n_0_[2] ),
        .I1(\axi_count_reg_n_0_[0] ),
        .I2(\axi_count_reg_n_0_[1] ),
        .I3(\axi_count_reg_n_0_[3] ),
        .I4(\axi_state_ip_reg_n_0_[0] ),
        .I5(\axi_state_ip_reg_n_0_[1] ),
        .O(\tx_axis_mac_tdata[6]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h417D)) 
    \tx_axis_mac_tdata[6]_i_20 
       (.I0(p_0_in_0[5]),
        .I1(\axi_count_reg_n_0_[1] ),
        .I2(\axi_count_reg_n_0_[0] ),
        .I3(p_0_in_0[7]),
        .O(\tx_axis_mac_tdata[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800B800B8)) 
    \tx_axis_mac_tdata[6]_i_21 
       (.I0(\arp_mac_reg_n_0_[38] ),
        .I1(\axi_count_reg_n_0_[5] ),
        .I2(\arp_mac_reg_n_0_[6] ),
        .I3(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I4(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I5(\arp_mac_reg_n_0_[22] ),
        .O(\tx_axis_mac_tdata[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00B00010)) 
    \tx_axis_mac_tdata[6]_i_3 
       (.I0(\axi_count_reg_n_0_[0] ),
        .I1(\tx_axis_mac_tdata[7]_i_18_n_0 ),
        .I2(\axi_state_ip_reg_n_0_[0] ),
        .I3(\axi_state_ip_reg_n_0_[1] ),
        .I4(\tx_axis_mac_tdata[6]_i_7_n_0 ),
        .I5(\tx_axis_mac_tdata[6]_i_8_n_0 ),
        .O(\tx_axis_mac_tdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \tx_axis_mac_tdata[6]_i_4 
       (.I0(\arp_mac_reg_n_0_[46] ),
        .I1(\axi_state_arp_reg_n_0_[0] ),
        .I2(\tx_axis_mac_tdata[7]_i_12_n_0 ),
        .I3(\axi_count_reg_n_0_[0] ),
        .I4(\tx_axis_mac_tdata[6]_i_9_n_0 ),
        .I5(\ip_state_reg_n_0_[0] ),
        .O(\tx_axis_mac_tdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0A0A0CFC0)) 
    \tx_axis_mac_tdata[6]_i_5 
       (.I0(tx_axis_mac_tdata13_out[23]),
        .I1(tx_axis_mac_tdata13_out[7]),
        .I2(\packet_count_reg_n_0_[3] ),
        .I3(tx_axis_mac_tdata13_out[31]),
        .I4(\packet_count_reg_n_0_[4] ),
        .I5(tx_axis_mac_tdata13_out[15]),
        .O(\tx_axis_mac_tdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFB8CCB833B800B8)) 
    \tx_axis_mac_tdata[6]_i_6 
       (.I0(tx_axis_mac_tdata1[15]),
        .I1(\packet_count_reg_n_0_[4] ),
        .I2(tx_axis_mac_tdata1[31]),
        .I3(\packet_count_reg_n_0_[3] ),
        .I4(tx_axis_mac_tdata1[7]),
        .I5(tx_axis_mac_tdata1[23]),
        .O(\tx_axis_mac_tdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17D7D4D714D41417)) 
    \tx_axis_mac_tdata[6]_i_7 
       (.I0(\tx_axis_mac_tdata[7]_i_32_n_0 ),
        .I1(\axi_count_reg_n_0_[1] ),
        .I2(\axi_count_reg_n_0_[0] ),
        .I3(\tx_axis_mac_tdata[6]_i_14_n_0 ),
        .I4(\axi_count_reg_n_0_[2] ),
        .I5(\tx_axis_mac_tdata[7]_i_34_n_0 ),
        .O(\tx_axis_mac_tdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCDFCCDC)) 
    \tx_axis_mac_tdata[6]_i_8 
       (.I0(\tx_axis_mac_tdata[6]_i_15_n_0 ),
        .I1(\axi_state_ip_reg_n_0_[2] ),
        .I2(\axi_state_ip_reg_n_0_[1] ),
        .I3(\axi_state_ip_reg_n_0_[0] ),
        .I4(data0[6]),
        .I5(\tx_axis_mac_tdata[6]_i_16_n_0 ),
        .O(\tx_axis_mac_tdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFB8E20000B8)) 
    \tx_axis_mac_tdata[6]_i_9 
       (.I0(\tx_axis_mac_tdata[7]_i_28_n_0 ),
        .I1(\axi_count_reg_n_0_[2] ),
        .I2(\tx_axis_mac_tdata[6]_i_17_n_0 ),
        .I3(\axi_count_reg_n_0_[1] ),
        .I4(\axi_count_reg_n_0_[0] ),
        .I5(\tx_axis_mac_tdata[7]_i_26_n_0 ),
        .O(\tx_axis_mac_tdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hABFFABABAAAAAAAA)) 
    \tx_axis_mac_tdata[7]_i_1 
       (.I0(\tx_axis_mac_tdata[7]_i_3_n_0 ),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(\axi_state_ip_reg_n_0_[2] ),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(\tx_axis_mac_tdata[7]_i_6_n_0 ),
        .I5(\tx_axis_mac_tdata[7]_i_7_n_0 ),
        .O(\tx_axis_mac_tdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AEFFAE00)) 
    \tx_axis_mac_tdata[7]_i_10 
       (.I0(\tx_axis_mac_tdata[7]_i_17_n_0 ),
        .I1(\axi_count_reg_n_0_[0] ),
        .I2(\tx_axis_mac_tdata[7]_i_18_n_0 ),
        .I3(\axi_state_ip_reg_n_0_[0] ),
        .I4(data0[7]),
        .I5(\axi_state_ip_reg_n_0_[1] ),
        .O(\tx_axis_mac_tdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4F00400040004000)) 
    \tx_axis_mac_tdata[7]_i_11 
       (.I0(\tx_axis_mac_tdata[7]_i_19_n_0 ),
        .I1(\tx_axis_mac_tdata[7]_i_20_n_0 ),
        .I2(\axi_state_ip_reg_n_0_[0] ),
        .I3(\axi_state_ip_reg_n_0_[1] ),
        .I4(\tx_axis_mac_tdata[7]_i_21_n_0 ),
        .I5(\tx_axis_mac_tdata[7]_i_22_n_0 ),
        .O(\tx_axis_mac_tdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBE82BEBEBE828282)) 
    \tx_axis_mac_tdata[7]_i_12 
       (.I0(\tx_axis_mac_tdata[7]_i_23_n_0 ),
        .I1(\axi_count_reg_n_0_[1] ),
        .I2(\axi_count_reg_n_0_[0] ),
        .I3(\tx_axis_mac_tdata[7]_i_24_n_0 ),
        .I4(\axi_count_reg_n_0_[2] ),
        .I5(\tx_axis_mac_tdata[7]_i_25_n_0 ),
        .O(\tx_axis_mac_tdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBE82BEBEBE828282)) 
    \tx_axis_mac_tdata[7]_i_13 
       (.I0(\tx_axis_mac_tdata[7]_i_26_n_0 ),
        .I1(\axi_count_reg_n_0_[1] ),
        .I2(\axi_count_reg_n_0_[0] ),
        .I3(\tx_axis_mac_tdata[7]_i_27_n_0 ),
        .I4(\axi_count_reg_n_0_[2] ),
        .I5(\tx_axis_mac_tdata[7]_i_28_n_0 ),
        .O(\tx_axis_mac_tdata[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_axis_mac_tdata[7]_i_14 
       (.I0(tx_axis_mac_tready),
        .I1(ip_state210_in),
        .O(\tx_axis_mac_tdata[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \tx_axis_mac_tdata[7]_i_15 
       (.I0(tx_axis_mac_tdata13_out[24]),
        .I1(tx_axis_mac_tdata13_out[8]),
        .I2(\packet_count_reg_n_0_[3] ),
        .I3(tx_axis_mac_tdata13_out[16]),
        .I4(\packet_count_reg_n_0_[4] ),
        .O(\tx_axis_mac_tdata[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hE2CCE200)) 
    \tx_axis_mac_tdata[7]_i_16 
       (.I0(tx_axis_mac_tdata1[8]),
        .I1(\packet_count_reg_n_0_[4] ),
        .I2(tx_axis_mac_tdata1[24]),
        .I3(\packet_count_reg_n_0_[3] ),
        .I4(tx_axis_mac_tdata1[16]),
        .O(\tx_axis_mac_tdata[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3101310131010101)) 
    \tx_axis_mac_tdata[7]_i_17 
       (.I0(\tx_axis_mac_tdata[7]_i_32_n_0 ),
        .I1(\axi_count_reg_n_0_[0] ),
        .I2(\axi_count_reg_n_0_[1] ),
        .I3(\tx_axis_mac_tdata[7]_i_33_n_0 ),
        .I4(\axi_count_reg_n_0_[2] ),
        .I5(\tx_axis_mac_tdata[7]_i_34_n_0 ),
        .O(\tx_axis_mac_tdata[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBE82BEBEBE828282)) 
    \tx_axis_mac_tdata[7]_i_18 
       (.I0(\tx_axis_mac_tdata[7]_i_35_n_0 ),
        .I1(\axi_count_reg_n_0_[1] ),
        .I2(\axi_count_reg_n_0_[0] ),
        .I3(\tx_axis_mac_tdata[7]_i_36_n_0 ),
        .I4(\axi_count_reg_n_0_[2] ),
        .I5(\tx_axis_mac_tdata[7]_i_37_n_0 ),
        .O(\tx_axis_mac_tdata[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h5F5F303F)) 
    \tx_axis_mac_tdata[7]_i_19 
       (.I0(p_0_in_0[5]),
        .I1(p_0_in_0[7]),
        .I2(\axi_count_reg_n_0_[0] ),
        .I3(p_0_in_0[6]),
        .I4(\axi_count_reg_n_0_[1] ),
        .O(\tx_axis_mac_tdata[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \tx_axis_mac_tdata[7]_i_2 
       (.I0(\tx_axis_mac_tdata[7]_i_8_n_0 ),
        .I1(\ip_state_reg_n_0_[0] ),
        .I2(\tx_axis_mac_tdata_reg[7]_i_9_n_0 ),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\tx_axis_mac_tdata[7]_i_10_n_0 ),
        .I5(\tx_axis_mac_tdata[7]_i_11_n_0 ),
        .O(\tx_axis_mac_tdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h402A)) 
    \tx_axis_mac_tdata[7]_i_20 
       (.I0(\axi_count_reg_n_0_[3] ),
        .I1(\axi_count_reg_n_0_[1] ),
        .I2(\axi_count_reg_n_0_[0] ),
        .I3(\axi_count_reg_n_0_[2] ),
        .O(\tx_axis_mac_tdata[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h7B7BFF7B7F7F7B7B)) 
    \tx_axis_mac_tdata[7]_i_21 
       (.I0(\axi_count_reg_n_0_[1] ),
        .I1(\axi_count_reg_n_0_[0] ),
        .I2(\axi_count_reg_n_0_[2] ),
        .I3(\axi_count_reg_n_0_[3] ),
        .I4(\axi_count_reg_n_0_[4] ),
        .I5(\axi_count_reg_n_0_[5] ),
        .O(\tx_axis_mac_tdata[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hD434C031C130C032)) 
    \tx_axis_mac_tdata[7]_i_22 
       (.I0(\axi_count_reg_n_0_[4] ),
        .I1(\axi_count_reg_n_0_[2] ),
        .I2(\axi_count_reg_n_0_[0] ),
        .I3(\axi_count_reg_n_0_[1] ),
        .I4(\axi_count_reg_n_0_[3] ),
        .I5(\axi_count_reg_n_0_[5] ),
        .O(\tx_axis_mac_tdata[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[7]_i_23 
       (.I0(\tx_axis_mac_tdata[7]_i_38_n_0 ),
        .I1(\tx_axis_mac_tdata[7]_i_39_n_0 ),
        .I2(\tx_axis_mac_tdata[0]_i_19_n_0 ),
        .I3(\tx_axis_mac_tdata[7]_i_40_n_0 ),
        .I4(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .I5(\tx_axis_mac_tdata[7]_i_41_n_0 ),
        .O(\tx_axis_mac_tdata[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \tx_axis_mac_tdata[7]_i_24 
       (.I0(\tx_axis_mac_tdata[7]_i_42_n_0 ),
        .I1(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .I2(\arp_mac_reg_n_0_[37] ),
        .I3(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I4(\arp_mac_reg_n_0_[21] ),
        .I5(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .O(\tx_axis_mac_tdata[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \tx_axis_mac_tdata[7]_i_25 
       (.I0(\tx_axis_mac_tdata[7]_i_45_n_0 ),
        .I1(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .I2(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I3(\arp_mac_reg_n_0_[33] ),
        .I4(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I5(\arp_mac_reg_n_0_[17] ),
        .O(\tx_axis_mac_tdata[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[7]_i_26 
       (.I0(\tx_axis_mac_tdata[7]_i_46_n_0 ),
        .I1(\tx_axis_mac_tdata[7]_i_47_n_0 ),
        .I2(\tx_axis_mac_tdata[0]_i_19_n_0 ),
        .I3(\tx_axis_mac_tdata[7]_i_48_n_0 ),
        .I4(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .I5(\tx_axis_mac_tdata[7]_i_49_n_0 ),
        .O(\tx_axis_mac_tdata[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB88888888888)) 
    \tx_axis_mac_tdata[7]_i_27 
       (.I0(\tx_axis_mac_tdata[7]_i_50_n_0 ),
        .I1(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .I2(\arp_mac_reg_n_0_[38] ),
        .I3(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I4(\arp_mac_reg_n_0_[22] ),
        .I5(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .O(\tx_axis_mac_tdata[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \tx_axis_mac_tdata[7]_i_28 
       (.I0(\tx_axis_mac_tdata[7]_i_51_n_0 ),
        .I1(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .I2(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I3(\arp_mac_reg_n_0_[34] ),
        .I4(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I5(\arp_mac_reg_n_0_[18] ),
        .O(\tx_axis_mac_tdata[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[7]_i_29 
       (.I0(ip_packet_reg_r2_192_255_6_8_n_2),
        .I1(ip_packet_reg_r2_128_191_6_8_n_2),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_6_8_n_2),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_6_8_n_2),
        .O(tx_axis_mac_tdata1[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \tx_axis_mac_tdata[7]_i_3 
       (.I0(tx_axis_mac_tvalid_i_2_n_0),
        .I1(\ip_state_reg_n_0_[0] ),
        .I2(\axi_state_arp_reg_n_0_[1] ),
        .I3(\ip_state_reg_n_0_[2] ),
        .I4(reset),
        .O(\tx_axis_mac_tdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[7]_i_30 
       (.I0(ip_packet_reg_r2_192_255_24_26_n_0),
        .I1(ip_packet_reg_r2_128_191_24_26_n_0),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_24_26_n_0),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_24_26_n_0),
        .O(tx_axis_mac_tdata1[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[7]_i_31 
       (.I0(ip_packet_reg_r2_192_255_15_17_n_1),
        .I1(ip_packet_reg_r2_128_191_15_17_n_1),
        .I2(ip_packet_reg_r2_0_63_0_2_i_1_n_5),
        .I3(ip_packet_reg_r2_64_127_15_17_n_1),
        .I4(ip_packet_reg_r2_0_63_0_2_i_1_n_6),
        .I5(ip_packet_reg_r2_0_63_15_17_n_1),
        .O(tx_axis_mac_tdata1[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[7]_i_32 
       (.I0(\tx_axis_mac_tdata[7]_i_52_n_0 ),
        .I1(\tx_axis_mac_tdata[7]_i_53_n_0 ),
        .I2(\tx_axis_mac_tdata[0]_i_19_n_0 ),
        .I3(\tx_axis_mac_tdata[7]_i_54_n_0 ),
        .I4(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .I5(\tx_axis_mac_tdata[7]_i_55_n_0 ),
        .O(\tx_axis_mac_tdata[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAAAFFFFEAAA)) 
    \tx_axis_mac_tdata[7]_i_33 
       (.I0(\tx_axis_mac_tdata[7]_i_56_n_0 ),
        .I1(\ip_mac_reg_n_0_[38] ),
        .I2(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I3(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I4(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .I5(\tx_axis_mac_tdata[7]_i_57_n_0 ),
        .O(\tx_axis_mac_tdata[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hB888B8B8B8888888)) 
    \tx_axis_mac_tdata[7]_i_34 
       (.I0(\tx_axis_mac_tdata[7]_i_58_n_0 ),
        .I1(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .I2(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I3(\ip_mac_reg_n_0_[34] ),
        .I4(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I5(\ip_mac_reg_n_0_[18] ),
        .O(\tx_axis_mac_tdata[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tx_axis_mac_tdata[7]_i_35 
       (.I0(\tx_axis_mac_tdata[7]_i_59_n_0 ),
        .I1(\tx_axis_mac_tdata[7]_i_60_n_0 ),
        .I2(\tx_axis_mac_tdata[0]_i_19_n_0 ),
        .I3(\tx_axis_mac_tdata[7]_i_61_n_0 ),
        .I4(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .I5(\tx_axis_mac_tdata[7]_i_62_n_0 ),
        .O(\tx_axis_mac_tdata[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB8B8B8BBBBBBB)) 
    \tx_axis_mac_tdata[7]_i_36 
       (.I0(\tx_axis_mac_tdata[7]_i_63_n_0 ),
        .I1(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .I2(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I3(\ip_mac_reg_n_0_[37] ),
        .I4(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I5(\ip_mac_reg_n_0_[21] ),
        .O(\tx_axis_mac_tdata[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB8B8B8BBBBBBB)) 
    \tx_axis_mac_tdata[7]_i_37 
       (.I0(\tx_axis_mac_tdata[7]_i_64_n_0 ),
        .I1(\tx_axis_mac_tdata[0]_i_22_n_0 ),
        .I2(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I3(\ip_mac_reg_n_0_[33] ),
        .I4(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I5(\ip_mac_reg_n_0_[17] ),
        .O(\tx_axis_mac_tdata[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800B800B8)) 
    \tx_axis_mac_tdata[7]_i_38 
       (.I0(\arp_mac_reg_n_0_[43] ),
        .I1(\axi_count_reg_n_0_[5] ),
        .I2(\arp_mac_reg_n_0_[11] ),
        .I3(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I4(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I5(\arp_mac_reg_n_0_[27] ),
        .O(\tx_axis_mac_tdata[7]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \tx_axis_mac_tdata[7]_i_39 
       (.I0(\arp_mac_reg_n_0_[35] ),
        .I1(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I2(\arp_mac_reg_n_0_[19] ),
        .I3(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .O(\tx_axis_mac_tdata[7]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h06EE)) 
    \tx_axis_mac_tdata[7]_i_4 
       (.I0(\axi_state_ip_reg_n_0_[1] ),
        .I1(\axi_state_ip_reg_n_0_[0] ),
        .I2(axi_state_ip2__10),
        .I3(tx_axis_mac_tready),
        .O(\tx_axis_mac_tdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88FF88F0880088F0)) 
    \tx_axis_mac_tdata[7]_i_40 
       (.I0(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I1(\arp_mac_reg_n_0_[23] ),
        .I2(\arp_mac_reg_n_0_[7] ),
        .I3(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I4(\axi_count_reg_n_0_[5] ),
        .I5(\arp_mac_reg_n_0_[39] ),
        .O(\tx_axis_mac_tdata[7]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \tx_axis_mac_tdata[7]_i_41 
       (.I0(\arp_mac_reg_n_0_[31] ),
        .I1(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I2(\arp_mac_reg_n_0_[15] ),
        .I3(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I4(\arp_mac_reg_n_0_[47] ),
        .O(\tx_axis_mac_tdata[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200E200E2)) 
    \tx_axis_mac_tdata[7]_i_42 
       (.I0(\arp_mac_reg_n_0_[13] ),
        .I1(\axi_count_reg_n_0_[5] ),
        .I2(\arp_mac_reg_n_0_[45] ),
        .I3(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I4(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I5(\arp_mac_reg_n_0_[29] ),
        .O(\tx_axis_mac_tdata[7]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA9555)) 
    \tx_axis_mac_tdata[7]_i_43 
       (.I0(\axi_count_reg_n_0_[4] ),
        .I1(\axi_count_reg_n_0_[2] ),
        .I2(\axi_count_reg_n_0_[0] ),
        .I3(\axi_count_reg_n_0_[1] ),
        .I4(\axi_count_reg_n_0_[3] ),
        .O(\tx_axis_mac_tdata[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h5556565656565656)) 
    \tx_axis_mac_tdata[7]_i_44 
       (.I0(\axi_count_reg_n_0_[5] ),
        .I1(\axi_count_reg_n_0_[4] ),
        .I2(\axi_count_reg_n_0_[3] ),
        .I3(\axi_count_reg_n_0_[1] ),
        .I4(\axi_count_reg_n_0_[0] ),
        .I5(\axi_count_reg_n_0_[2] ),
        .O(\tx_axis_mac_tdata[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200E200E2)) 
    \tx_axis_mac_tdata[7]_i_45 
       (.I0(\arp_mac_reg_n_0_[9] ),
        .I1(\axi_count_reg_n_0_[5] ),
        .I2(\arp_mac_reg_n_0_[41] ),
        .I3(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I4(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I5(\arp_mac_reg_n_0_[25] ),
        .O(\tx_axis_mac_tdata[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200E200E2)) 
    \tx_axis_mac_tdata[7]_i_46 
       (.I0(\arp_mac_reg_n_0_[12] ),
        .I1(\axi_count_reg_n_0_[5] ),
        .I2(\arp_mac_reg_n_0_[44] ),
        .I3(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I4(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I5(\arp_mac_reg_n_0_[28] ),
        .O(\tx_axis_mac_tdata[7]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \tx_axis_mac_tdata[7]_i_47 
       (.I0(\arp_mac_reg_n_0_[36] ),
        .I1(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I2(\arp_mac_reg_n_0_[20] ),
        .I3(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .O(\tx_axis_mac_tdata[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800B800B8)) 
    \tx_axis_mac_tdata[7]_i_48 
       (.I0(\arp_mac_reg_n_0_[40] ),
        .I1(\axi_count_reg_n_0_[5] ),
        .I2(\arp_mac_reg_n_0_[8] ),
        .I3(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I4(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I5(\arp_mac_reg_n_0_[24] ),
        .O(\tx_axis_mac_tdata[7]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \tx_axis_mac_tdata[7]_i_49 
       (.I0(\arp_mac_reg_n_0_[32] ),
        .I1(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I2(\arp_mac_reg_n_0_[16] ),
        .I3(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .O(\tx_axis_mac_tdata[7]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \tx_axis_mac_tdata[7]_i_5 
       (.I0(ip_state210_in),
        .I1(ip_state2__15),
        .I2(tx_axis_mac_tready),
        .O(\tx_axis_mac_tdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800B800B8)) 
    \tx_axis_mac_tdata[7]_i_50 
       (.I0(\arp_mac_reg_n_0_[46] ),
        .I1(\axi_count_reg_n_0_[5] ),
        .I2(\arp_mac_reg_n_0_[14] ),
        .I3(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I4(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I5(\arp_mac_reg_n_0_[30] ),
        .O(\tx_axis_mac_tdata[7]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200E200E2)) 
    \tx_axis_mac_tdata[7]_i_51 
       (.I0(\arp_mac_reg_n_0_[10] ),
        .I1(\axi_count_reg_n_0_[5] ),
        .I2(\arp_mac_reg_n_0_[42] ),
        .I3(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I4(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I5(\arp_mac_reg_n_0_[26] ),
        .O(\tx_axis_mac_tdata[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h77770F0077770FFF)) 
    \tx_axis_mac_tdata[7]_i_52 
       (.I0(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I1(\ip_mac_reg_n_0_[28] ),
        .I2(data0[4]),
        .I3(\axi_count_reg_n_0_[5] ),
        .I4(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I5(\ip_mac_reg_n_0_[12] ),
        .O(\tx_axis_mac_tdata[7]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h757F)) 
    \tx_axis_mac_tdata[7]_i_53 
       (.I0(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I1(\ip_mac_reg_n_0_[36] ),
        .I2(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I3(\ip_mac_reg_n_0_[20] ),
        .O(\tx_axis_mac_tdata[7]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h77770F0077770FFF)) 
    \tx_axis_mac_tdata[7]_i_54 
       (.I0(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I1(\ip_mac_reg_n_0_[24] ),
        .I2(data0[0]),
        .I3(\axi_count_reg_n_0_[5] ),
        .I4(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I5(\ip_mac_reg_n_0_[8] ),
        .O(\tx_axis_mac_tdata[7]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h757F)) 
    \tx_axis_mac_tdata[7]_i_55 
       (.I0(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I1(\ip_mac_reg_n_0_[32] ),
        .I2(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I3(\ip_mac_reg_n_0_[16] ),
        .O(\tx_axis_mac_tdata[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFF10101010FFFFFF)) 
    \tx_axis_mac_tdata[7]_i_56 
       (.I0(\tx_axis_mac_tdata[7]_i_65_n_0 ),
        .I1(\axi_count_reg_n_0_[3] ),
        .I2(\ip_mac_reg_n_0_[22] ),
        .I3(\axi_count_reg_n_0_[1] ),
        .I4(\axi_count_reg_n_0_[0] ),
        .I5(\axi_count_reg_n_0_[2] ),
        .O(\tx_axis_mac_tdata[7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h7700770F77FF770F)) 
    \tx_axis_mac_tdata[7]_i_57 
       (.I0(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I1(\ip_mac_reg_n_0_[30] ),
        .I2(\ip_mac_reg_n_0_[14] ),
        .I3(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I4(\axi_count_reg_n_0_[5] ),
        .I5(data0[6]),
        .O(\tx_axis_mac_tdata[7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hFFB800B800B800B8)) 
    \tx_axis_mac_tdata[7]_i_58 
       (.I0(data0[2]),
        .I1(\axi_count_reg_n_0_[5] ),
        .I2(\ip_mac_reg_n_0_[10] ),
        .I3(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I4(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I5(\ip_mac_reg_n_0_[26] ),
        .O(\tx_axis_mac_tdata[7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h77770F0077770FFF)) 
    \tx_axis_mac_tdata[7]_i_59 
       (.I0(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I1(\ip_mac_reg_n_0_[27] ),
        .I2(data0[3]),
        .I3(\axi_count_reg_n_0_[5] ),
        .I4(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I5(\ip_mac_reg_n_0_[11] ),
        .O(\tx_axis_mac_tdata[7]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tx_axis_mac_tdata[7]_i_6 
       (.I0(\axi_state_ip_reg_n_0_[1] ),
        .I1(\axi_state_ip_reg_n_0_[0] ),
        .O(\tx_axis_mac_tdata[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h757F)) 
    \tx_axis_mac_tdata[7]_i_60 
       (.I0(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I1(\ip_mac_reg_n_0_[35] ),
        .I2(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I3(\ip_mac_reg_n_0_[19] ),
        .O(\tx_axis_mac_tdata[7]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h47CC47FF)) 
    \tx_axis_mac_tdata[7]_i_61 
       (.I0(\ip_mac_reg_n_0_[23] ),
        .I1(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I2(\ip_mac_reg_n_0_[7] ),
        .I3(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I4(\ip_mac_reg_n_0_[39] ),
        .O(\tx_axis_mac_tdata[7]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h47CC47FF)) 
    \tx_axis_mac_tdata[7]_i_62 
       (.I0(\ip_mac_reg_n_0_[31] ),
        .I1(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I2(\ip_mac_reg_n_0_[15] ),
        .I3(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I4(data0[7]),
        .O(\tx_axis_mac_tdata[7]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h7700770F77FF770F)) 
    \tx_axis_mac_tdata[7]_i_63 
       (.I0(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I1(\ip_mac_reg_n_0_[29] ),
        .I2(\ip_mac_reg_n_0_[13] ),
        .I3(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I4(\axi_count_reg_n_0_[5] ),
        .I5(data0[5]),
        .O(\tx_axis_mac_tdata[7]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h77770F0077770FFF)) 
    \tx_axis_mac_tdata[7]_i_64 
       (.I0(\tx_axis_mac_tdata[7]_i_44_n_0 ),
        .I1(\ip_mac_reg_n_0_[25] ),
        .I2(data0[1]),
        .I3(\axi_count_reg_n_0_[5] ),
        .I4(\tx_axis_mac_tdata[7]_i_43_n_0 ),
        .I5(\ip_mac_reg_n_0_[9] ),
        .O(\tx_axis_mac_tdata[7]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEABBBBBBB)) 
    \tx_axis_mac_tdata[7]_i_65 
       (.I0(\axi_count_reg_n_0_[5] ),
        .I1(\axi_count_reg_n_0_[3] ),
        .I2(\axi_count_reg_n_0_[1] ),
        .I3(\axi_count_reg_n_0_[0] ),
        .I4(\axi_count_reg_n_0_[2] ),
        .I5(\axi_count_reg_n_0_[4] ),
        .O(\tx_axis_mac_tdata[7]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \tx_axis_mac_tdata[7]_i_7 
       (.I0(reset),
        .I1(\ip_state_reg_n_0_[0] ),
        .I2(\ip_state_reg_n_0_[1] ),
        .I3(\ip_state_reg_n_0_[2] ),
        .O(\tx_axis_mac_tdata[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \tx_axis_mac_tdata[7]_i_8 
       (.I0(\tx_axis_mac_tdata[7]_i_12_n_0 ),
        .I1(\axi_count_reg_n_0_[0] ),
        .I2(\tx_axis_mac_tdata[7]_i_13_n_0 ),
        .I3(\axi_state_arp_reg_n_0_[0] ),
        .I4(\arp_mac_reg_n_0_[47] ),
        .O(\tx_axis_mac_tdata[7]_i_8_n_0 ));
  FDRE \tx_axis_mac_tdata_reg[0] 
       (.C(clk),
        .CE(\tx_axis_mac_tdata[7]_i_1_n_0 ),
        .D(\tx_axis_mac_tdata[0]_i_1_n_0 ),
        .Q(tx_axis_mac_tdata[0]),
        .R(1'b0));
  MUXF7 \tx_axis_mac_tdata_reg[0]_i_3 
       (.I0(\tx_axis_mac_tdata[0]_i_7_n_0 ),
        .I1(\tx_axis_mac_tdata[0]_i_8_n_0 ),
        .O(\tx_axis_mac_tdata_reg[0]_i_3_n_0 ),
        .S(\tx_axis_mac_tdata[7]_i_14_n_0 ));
  FDRE \tx_axis_mac_tdata_reg[1] 
       (.C(clk),
        .CE(\tx_axis_mac_tdata[7]_i_1_n_0 ),
        .D(\tx_axis_mac_tdata[1]_i_1_n_0 ),
        .Q(tx_axis_mac_tdata[1]),
        .R(1'b0));
  FDRE \tx_axis_mac_tdata_reg[2] 
       (.C(clk),
        .CE(\tx_axis_mac_tdata[7]_i_1_n_0 ),
        .D(\tx_axis_mac_tdata[2]_i_1_n_0 ),
        .Q(tx_axis_mac_tdata[2]),
        .R(1'b0));
  FDRE \tx_axis_mac_tdata_reg[3] 
       (.C(clk),
        .CE(\tx_axis_mac_tdata[7]_i_1_n_0 ),
        .D(\tx_axis_mac_tdata[3]_i_1_n_0 ),
        .Q(tx_axis_mac_tdata[3]),
        .R(1'b0));
  FDRE \tx_axis_mac_tdata_reg[4] 
       (.C(clk),
        .CE(\tx_axis_mac_tdata[7]_i_1_n_0 ),
        .D(\tx_axis_mac_tdata[4]_i_1_n_0 ),
        .Q(tx_axis_mac_tdata[4]),
        .R(1'b0));
  FDRE \tx_axis_mac_tdata_reg[5] 
       (.C(clk),
        .CE(\tx_axis_mac_tdata[7]_i_1_n_0 ),
        .D(\tx_axis_mac_tdata[5]_i_1_n_0 ),
        .Q(tx_axis_mac_tdata[5]),
        .R(1'b0));
  FDRE \tx_axis_mac_tdata_reg[6] 
       (.C(clk),
        .CE(\tx_axis_mac_tdata[7]_i_1_n_0 ),
        .D(\tx_axis_mac_tdata[6]_i_1_n_0 ),
        .Q(tx_axis_mac_tdata[6]),
        .R(1'b0));
  MUXF7 \tx_axis_mac_tdata_reg[6]_i_2 
       (.I0(\tx_axis_mac_tdata[6]_i_5_n_0 ),
        .I1(\tx_axis_mac_tdata[6]_i_6_n_0 ),
        .O(\tx_axis_mac_tdata_reg[6]_i_2_n_0 ),
        .S(\tx_axis_mac_tdata[7]_i_14_n_0 ));
  FDRE \tx_axis_mac_tdata_reg[7] 
       (.C(clk),
        .CE(\tx_axis_mac_tdata[7]_i_1_n_0 ),
        .D(\tx_axis_mac_tdata[7]_i_2_n_0 ),
        .Q(tx_axis_mac_tdata[7]),
        .R(1'b0));
  MUXF7 \tx_axis_mac_tdata_reg[7]_i_9 
       (.I0(\tx_axis_mac_tdata[7]_i_15_n_0 ),
        .I1(\tx_axis_mac_tdata[7]_i_16_n_0 ),
        .O(\tx_axis_mac_tdata_reg[7]_i_9_n_0 ),
        .S(\tx_axis_mac_tdata[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    tx_axis_mac_tlast_i_1
       (.I0(ip_state2__15),
        .I1(tx_axis_mac_tready),
        .I2(\axi_state_ip_reg_n_0_[2] ),
        .I3(\ip_state_reg_n_0_[2] ),
        .I4(tx_axis_mac_tlast1_out),
        .I5(tx_axis_mac_tlast),
        .O(tx_axis_mac_tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF0001)) 
    tx_axis_mac_tlast_i_2
       (.I0(\axi_state_ip_reg_n_0_[2] ),
        .I1(\axi_state_ip_reg_n_0_[1] ),
        .I2(\axi_state_ip_reg_n_0_[0] ),
        .I3(\ip_state_reg_n_0_[0] ),
        .I4(\ip_state_reg_n_0_[2] ),
        .I5(tx_axis_mac_tlast_i_3_n_0),
        .O(tx_axis_mac_tlast1_out));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAAAAFBFF)) 
    tx_axis_mac_tlast_i_3
       (.I0(reset),
        .I1(\axi_state_arp_reg_n_0_[1] ),
        .I2(\axi_state_arp_reg_n_0_[0] ),
        .I3(\ip_state_reg_n_0_[0] ),
        .I4(\ip_state_reg_n_0_[1] ),
        .O(tx_axis_mac_tlast_i_3_n_0));
  FDRE tx_axis_mac_tlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_axis_mac_tlast_i_1_n_0),
        .Q(tx_axis_mac_tlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFAB000000AB)) 
    tx_axis_mac_tvalid_i_1
       (.I0(tx_axis_mac_tvalid_i_2_n_0),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(\ip_state_reg_n_0_[2] ),
        .I3(reset),
        .I4(tx_axis_mac_tvalid_i_3_n_0),
        .I5(tx_axis_mac_tvalid),
        .O(tx_axis_mac_tvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4055)) 
    tx_axis_mac_tvalid_i_2
       (.I0(\ip_state_reg_n_0_[1] ),
        .I1(axi_state_ip2__10),
        .I2(tx_axis_mac_tready),
        .I3(\axi_state_arp_reg_n_0_[0] ),
        .O(tx_axis_mac_tvalid_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFDFDD)) 
    tx_axis_mac_tvalid_i_3
       (.I0(\ip_state_reg_n_0_[1] ),
        .I1(\ip_state_reg_n_0_[0] ),
        .I2(\tx_axis_mac_tdata[7]_i_6_n_0 ),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I5(tx_axis_mac_tvalid_i_4_n_0),
        .O(tx_axis_mac_tvalid_i_3_n_0));
  LUT6 #(
    .INIT(64'hB0A0A0A0B0B0B0B0)) 
    tx_axis_mac_tvalid_i_4
       (.I0(\ip_state_reg_n_0_[1] ),
        .I1(tx_axis_mac_tvalid_i_5_n_0),
        .I2(\ip_state_reg_n_0_[2] ),
        .I3(axi_state_ip2__10),
        .I4(tx_axis_mac_tready),
        .I5(\axi_state_arp_reg_n_0_[0] ),
        .O(tx_axis_mac_tvalid_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tx_axis_mac_tvalid_i_5
       (.I0(\axi_state_arp_reg_n_0_[1] ),
        .I1(\ip_state_reg_n_0_[0] ),
        .O(tx_axis_mac_tvalid_i_5_n_0));
  FDRE tx_axis_mac_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_axis_mac_tvalid_i_1_n_0),
        .Q(tx_axis_mac_tvalid),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "udp_block_axi_buf_send_0_0,axi_buf_send,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_buf_send,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    axi_ip_ready,
    axi_ip_done,
    axi_ip_index,
    axi_ip_mac,
    axi_ip_data,
    axi_ip_length,
    axi_arp_ready,
    axi_arp_done,
    axi_arp_index,
    axi_arp_mac,
    axi_arp_data,
    tx_axis_mac_tdata,
    tx_axis_mac_tvalid,
    tx_axis_mac_tlast,
    tx_axis_mac_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tx_axis_mac TDATA" *) output [7:0]tx_axis_mac_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tx_axis_mac TVALID" *) output tx_axis_mac_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tx_axis_mac TLAST" *) output tx_axis_mac_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tx_axis_mac TREADY" *) input tx_axis_mac_tready;

  wire axi_arp_done;
  wire [2:0]axi_arp_index;
  wire [47:0]axi_arp_mac;
  wire axi_arp_ready;
  wire [31:0]axi_ip_data;
  wire axi_ip_done;
  wire [7:0]axi_ip_index;
  wire [7:0]axi_ip_length;
  wire [47:0]axi_ip_mac;
  wire axi_ip_ready;
  wire clk;
  wire reset;
  wire [7:0]tx_axis_mac_tdata;
  wire tx_axis_mac_tlast;
  wire tx_axis_mac_tready;
  wire tx_axis_mac_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_buf_send inst
       (.axi_arp_done(axi_arp_done),
        .axi_arp_index(axi_arp_index),
        .axi_arp_mac(axi_arp_mac),
        .axi_arp_ready(axi_arp_ready),
        .axi_ip_data(axi_ip_data),
        .axi_ip_done(axi_ip_done),
        .axi_ip_index(axi_ip_index),
        .axi_ip_length(axi_ip_length),
        .axi_ip_mac(axi_ip_mac),
        .axi_ip_ready(axi_ip_ready),
        .clk(clk),
        .reset(reset),
        .tx_axis_mac_tdata(tx_axis_mac_tdata),
        .tx_axis_mac_tlast(tx_axis_mac_tlast),
        .tx_axis_mac_tready(tx_axis_mac_tready),
        .tx_axis_mac_tvalid(tx_axis_mac_tvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
