// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Tue Jul  6 15:35:04 2021
// Host        : WinDev2104Eval running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ udp_block_axi_buf_recv_final_0_0_sim_netlist.v
// Design      : udp_block_axi_buf_recv_final_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_buf_recv_final
   (data_type,
    rx_axis_fifo_tready,
    reset,
    rx_axis_fifo_tvalid,
    clk,
    rx_axis_fifo_tlast,
    rx_axis_fifo_tdata);
  output [1:0]data_type;
  output rx_axis_fifo_tready;
  input reset;
  input rx_axis_fifo_tvalid;
  input clk;
  input rx_axis_fifo_tlast;
  input [7:0]rx_axis_fifo_tdata;

  wire \FSM_sequential_packet_state[0]_i_1_n_0 ;
  wire \FSM_sequential_packet_state[0]_i_2_n_0 ;
  wire \FSM_sequential_packet_state[1]_i_1_n_0 ;
  wire \FSM_sequential_packet_state[1]_i_2_n_0 ;
  wire \FSM_sequential_packet_state[2]_i_10_n_0 ;
  wire \FSM_sequential_packet_state[2]_i_11_n_0 ;
  wire \FSM_sequential_packet_state[2]_i_12_n_0 ;
  wire \FSM_sequential_packet_state[2]_i_1_n_0 ;
  wire \FSM_sequential_packet_state[2]_i_2_n_0 ;
  wire \FSM_sequential_packet_state[2]_i_3_n_0 ;
  wire \FSM_sequential_packet_state[2]_i_4_n_0 ;
  wire \FSM_sequential_packet_state[2]_i_5_n_0 ;
  wire \FSM_sequential_packet_state[2]_i_6_n_0 ;
  wire \FSM_sequential_packet_state[2]_i_7_n_0 ;
  wire \FSM_sequential_packet_state[2]_i_8_n_0 ;
  wire \FSM_sequential_packet_state[2]_i_9_n_0 ;
  wire clk;
  wire cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[10]_i_1_n_0 ;
  wire \cnt[10]_i_2_n_0 ;
  wire \cnt[10]_i_3_n_0 ;
  wire \cnt[11]_i_1_n_0 ;
  wire \cnt[11]_i_2_n_0 ;
  wire \cnt[11]_i_3_n_0 ;
  wire \cnt[12]_i_1_n_0 ;
  wire \cnt[12]_i_3_n_0 ;
  wire \cnt[12]_i_4_n_0 ;
  wire \cnt[12]_i_5_n_0 ;
  wire \cnt[12]_i_6_n_0 ;
  wire \cnt[12]_i_7_n_0 ;
  wire \cnt[12]_i_8_n_0 ;
  wire \cnt[13]_i_1_n_0 ;
  wire \cnt[13]_i_2_n_0 ;
  wire \cnt[13]_i_3_n_0 ;
  wire \cnt[13]_i_5_n_0 ;
  wire \cnt[13]_i_6_n_0 ;
  wire \cnt[13]_i_7_n_0 ;
  wire \cnt[13]_i_8_n_0 ;
  wire \cnt[14]_i_1_n_0 ;
  wire \cnt[14]_i_2_n_0 ;
  wire \cnt[14]_i_3_n_0 ;
  wire \cnt[15]_i_1_n_0 ;
  wire \cnt[15]_i_2_n_0 ;
  wire \cnt[15]_i_3_n_0 ;
  wire \cnt[16]_i_1_n_0 ;
  wire \cnt[16]_i_3_n_0 ;
  wire \cnt[16]_i_4_n_0 ;
  wire \cnt[16]_i_5_n_0 ;
  wire \cnt[16]_i_6_n_0 ;
  wire \cnt[16]_i_7_n_0 ;
  wire \cnt[16]_i_8_n_0 ;
  wire \cnt[17]_i_1_n_0 ;
  wire \cnt[17]_i_2_n_0 ;
  wire \cnt[17]_i_3_n_0 ;
  wire \cnt[17]_i_5_n_0 ;
  wire \cnt[17]_i_6_n_0 ;
  wire \cnt[17]_i_7_n_0 ;
  wire \cnt[17]_i_8_n_0 ;
  wire \cnt[18]_i_1_n_0 ;
  wire \cnt[18]_i_2_n_0 ;
  wire \cnt[18]_i_3_n_0 ;
  wire \cnt[19]_i_1_n_0 ;
  wire \cnt[19]_i_2_n_0 ;
  wire \cnt[19]_i_3_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[20]_i_1_n_0 ;
  wire \cnt[20]_i_3_n_0 ;
  wire \cnt[20]_i_4_n_0 ;
  wire \cnt[20]_i_5_n_0 ;
  wire \cnt[20]_i_6_n_0 ;
  wire \cnt[20]_i_7_n_0 ;
  wire \cnt[20]_i_8_n_0 ;
  wire \cnt[21]_i_1_n_0 ;
  wire \cnt[21]_i_2_n_0 ;
  wire \cnt[21]_i_3_n_0 ;
  wire \cnt[21]_i_5_n_0 ;
  wire \cnt[21]_i_6_n_0 ;
  wire \cnt[21]_i_7_n_0 ;
  wire \cnt[21]_i_8_n_0 ;
  wire \cnt[22]_i_1_n_0 ;
  wire \cnt[22]_i_2_n_0 ;
  wire \cnt[22]_i_3_n_0 ;
  wire \cnt[23]_i_1_n_0 ;
  wire \cnt[23]_i_2_n_0 ;
  wire \cnt[23]_i_3_n_0 ;
  wire \cnt[24]_i_1_n_0 ;
  wire \cnt[24]_i_3_n_0 ;
  wire \cnt[24]_i_4_n_0 ;
  wire \cnt[24]_i_5_n_0 ;
  wire \cnt[24]_i_6_n_0 ;
  wire \cnt[24]_i_7_n_0 ;
  wire \cnt[24]_i_8_n_0 ;
  wire \cnt[25]_i_1_n_0 ;
  wire \cnt[25]_i_2_n_0 ;
  wire \cnt[25]_i_3_n_0 ;
  wire \cnt[25]_i_5_n_0 ;
  wire \cnt[25]_i_6_n_0 ;
  wire \cnt[25]_i_7_n_0 ;
  wire \cnt[25]_i_8_n_0 ;
  wire \cnt[26]_i_1_n_0 ;
  wire \cnt[26]_i_2_n_0 ;
  wire \cnt[26]_i_3_n_0 ;
  wire \cnt[27]_i_1_n_0 ;
  wire \cnt[27]_i_2_n_0 ;
  wire \cnt[27]_i_3_n_0 ;
  wire \cnt[28]_i_1_n_0 ;
  wire \cnt[28]_i_3_n_0 ;
  wire \cnt[28]_i_4_n_0 ;
  wire \cnt[28]_i_5_n_0 ;
  wire \cnt[28]_i_6_n_0 ;
  wire \cnt[28]_i_7_n_0 ;
  wire \cnt[28]_i_8_n_0 ;
  wire \cnt[29]_i_1_n_0 ;
  wire \cnt[29]_i_2_n_0 ;
  wire \cnt[29]_i_3_n_0 ;
  wire \cnt[29]_i_5_n_0 ;
  wire \cnt[29]_i_6_n_0 ;
  wire \cnt[29]_i_7_n_0 ;
  wire \cnt[29]_i_8_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[30]_i_1_n_0 ;
  wire \cnt[30]_i_2_n_0 ;
  wire \cnt[30]_i_3_n_0 ;
  wire \cnt[31]_i_11_n_0 ;
  wire \cnt[31]_i_12_n_0 ;
  wire \cnt[31]_i_13_n_0 ;
  wire \cnt[31]_i_14_n_0 ;
  wire \cnt[31]_i_16_n_0 ;
  wire \cnt[31]_i_17_n_0 ;
  wire \cnt[31]_i_18_n_0 ;
  wire \cnt[31]_i_19_n_0 ;
  wire \cnt[31]_i_20_n_0 ;
  wire \cnt[31]_i_21_n_0 ;
  wire \cnt[31]_i_2_n_0 ;
  wire \cnt[31]_i_3_n_0 ;
  wire \cnt[31]_i_4_n_0 ;
  wire \cnt[31]_i_6_n_0 ;
  wire \cnt[31]_i_7_n_0 ;
  wire \cnt[31]_i_8_n_0 ;
  wire \cnt[31]_i_9_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[5]_i_2_n_0 ;
  wire \cnt[5]_i_4_n_0 ;
  wire \cnt[5]_i_5_n_0 ;
  wire \cnt[5]_i_6_n_0 ;
  wire \cnt[5]_i_7_n_0 ;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[6]_i_2_n_0 ;
  wire \cnt[6]_i_3_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[7]_i_2_n_0 ;
  wire \cnt[7]_i_3_n_0 ;
  wire \cnt[8]_i_1_n_0 ;
  wire \cnt[8]_i_3_n_0 ;
  wire \cnt[8]_i_4_n_0 ;
  wire \cnt[8]_i_5_n_0 ;
  wire \cnt[8]_i_6_n_0 ;
  wire \cnt[8]_i_7_n_0 ;
  wire \cnt[8]_i_8_n_0 ;
  wire \cnt[9]_i_1_n_0 ;
  wire \cnt[9]_i_2_n_0 ;
  wire \cnt[9]_i_3_n_0 ;
  wire \cnt[9]_i_5_n_0 ;
  wire \cnt[9]_i_6_n_0 ;
  wire \cnt[9]_i_7_n_0 ;
  wire \cnt[9]_i_8_n_0 ;
  wire \cnt_reg[12]_i_2_n_0 ;
  wire \cnt_reg[12]_i_2_n_1 ;
  wire \cnt_reg[12]_i_2_n_2 ;
  wire \cnt_reg[12]_i_2_n_3 ;
  wire \cnt_reg[12]_i_2_n_4 ;
  wire \cnt_reg[12]_i_2_n_5 ;
  wire \cnt_reg[12]_i_2_n_6 ;
  wire \cnt_reg[12]_i_2_n_7 ;
  wire \cnt_reg[13]_i_4_n_0 ;
  wire \cnt_reg[13]_i_4_n_1 ;
  wire \cnt_reg[13]_i_4_n_2 ;
  wire \cnt_reg[13]_i_4_n_3 ;
  wire \cnt_reg[13]_i_4_n_4 ;
  wire \cnt_reg[13]_i_4_n_5 ;
  wire \cnt_reg[13]_i_4_n_6 ;
  wire \cnt_reg[13]_i_4_n_7 ;
  wire \cnt_reg[16]_i_2_n_0 ;
  wire \cnt_reg[16]_i_2_n_1 ;
  wire \cnt_reg[16]_i_2_n_2 ;
  wire \cnt_reg[16]_i_2_n_3 ;
  wire \cnt_reg[16]_i_2_n_4 ;
  wire \cnt_reg[16]_i_2_n_5 ;
  wire \cnt_reg[16]_i_2_n_6 ;
  wire \cnt_reg[16]_i_2_n_7 ;
  wire \cnt_reg[17]_i_4_n_0 ;
  wire \cnt_reg[17]_i_4_n_1 ;
  wire \cnt_reg[17]_i_4_n_2 ;
  wire \cnt_reg[17]_i_4_n_3 ;
  wire \cnt_reg[17]_i_4_n_4 ;
  wire \cnt_reg[17]_i_4_n_5 ;
  wire \cnt_reg[17]_i_4_n_6 ;
  wire \cnt_reg[17]_i_4_n_7 ;
  wire \cnt_reg[20]_i_2_n_0 ;
  wire \cnt_reg[20]_i_2_n_1 ;
  wire \cnt_reg[20]_i_2_n_2 ;
  wire \cnt_reg[20]_i_2_n_3 ;
  wire \cnt_reg[20]_i_2_n_4 ;
  wire \cnt_reg[20]_i_2_n_5 ;
  wire \cnt_reg[20]_i_2_n_6 ;
  wire \cnt_reg[20]_i_2_n_7 ;
  wire \cnt_reg[21]_i_4_n_0 ;
  wire \cnt_reg[21]_i_4_n_1 ;
  wire \cnt_reg[21]_i_4_n_2 ;
  wire \cnt_reg[21]_i_4_n_3 ;
  wire \cnt_reg[21]_i_4_n_4 ;
  wire \cnt_reg[21]_i_4_n_5 ;
  wire \cnt_reg[21]_i_4_n_6 ;
  wire \cnt_reg[21]_i_4_n_7 ;
  wire \cnt_reg[24]_i_2_n_0 ;
  wire \cnt_reg[24]_i_2_n_1 ;
  wire \cnt_reg[24]_i_2_n_2 ;
  wire \cnt_reg[24]_i_2_n_3 ;
  wire \cnt_reg[24]_i_2_n_4 ;
  wire \cnt_reg[24]_i_2_n_5 ;
  wire \cnt_reg[24]_i_2_n_6 ;
  wire \cnt_reg[24]_i_2_n_7 ;
  wire \cnt_reg[25]_i_4_n_0 ;
  wire \cnt_reg[25]_i_4_n_1 ;
  wire \cnt_reg[25]_i_4_n_2 ;
  wire \cnt_reg[25]_i_4_n_3 ;
  wire \cnt_reg[25]_i_4_n_4 ;
  wire \cnt_reg[25]_i_4_n_5 ;
  wire \cnt_reg[25]_i_4_n_6 ;
  wire \cnt_reg[25]_i_4_n_7 ;
  wire \cnt_reg[28]_i_2_n_0 ;
  wire \cnt_reg[28]_i_2_n_1 ;
  wire \cnt_reg[28]_i_2_n_2 ;
  wire \cnt_reg[28]_i_2_n_3 ;
  wire \cnt_reg[28]_i_2_n_4 ;
  wire \cnt_reg[28]_i_2_n_5 ;
  wire \cnt_reg[28]_i_2_n_6 ;
  wire \cnt_reg[28]_i_2_n_7 ;
  wire \cnt_reg[29]_i_4_n_0 ;
  wire \cnt_reg[29]_i_4_n_1 ;
  wire \cnt_reg[29]_i_4_n_2 ;
  wire \cnt_reg[29]_i_4_n_3 ;
  wire \cnt_reg[29]_i_4_n_4 ;
  wire \cnt_reg[29]_i_4_n_5 ;
  wire \cnt_reg[29]_i_4_n_6 ;
  wire \cnt_reg[29]_i_4_n_7 ;
  wire \cnt_reg[31]_i_15_n_3 ;
  wire \cnt_reg[31]_i_15_n_6 ;
  wire \cnt_reg[31]_i_15_n_7 ;
  wire \cnt_reg[31]_i_5_n_2 ;
  wire \cnt_reg[31]_i_5_n_3 ;
  wire \cnt_reg[31]_i_5_n_5 ;
  wire \cnt_reg[31]_i_5_n_6 ;
  wire \cnt_reg[31]_i_5_n_7 ;
  wire \cnt_reg[4]_i_2_n_0 ;
  wire \cnt_reg[4]_i_2_n_1 ;
  wire \cnt_reg[4]_i_2_n_2 ;
  wire \cnt_reg[4]_i_2_n_3 ;
  wire \cnt_reg[4]_i_2_n_4 ;
  wire \cnt_reg[4]_i_2_n_5 ;
  wire \cnt_reg[4]_i_2_n_6 ;
  wire \cnt_reg[4]_i_2_n_7 ;
  wire \cnt_reg[5]_i_3_n_0 ;
  wire \cnt_reg[5]_i_3_n_1 ;
  wire \cnt_reg[5]_i_3_n_2 ;
  wire \cnt_reg[5]_i_3_n_3 ;
  wire \cnt_reg[5]_i_3_n_4 ;
  wire \cnt_reg[5]_i_3_n_5 ;
  wire \cnt_reg[5]_i_3_n_6 ;
  wire \cnt_reg[5]_i_3_n_7 ;
  wire \cnt_reg[8]_i_2_n_0 ;
  wire \cnt_reg[8]_i_2_n_1 ;
  wire \cnt_reg[8]_i_2_n_2 ;
  wire \cnt_reg[8]_i_2_n_3 ;
  wire \cnt_reg[8]_i_2_n_4 ;
  wire \cnt_reg[8]_i_2_n_5 ;
  wire \cnt_reg[8]_i_2_n_6 ;
  wire \cnt_reg[8]_i_2_n_7 ;
  wire \cnt_reg[9]_i_4_n_0 ;
  wire \cnt_reg[9]_i_4_n_1 ;
  wire \cnt_reg[9]_i_4_n_2 ;
  wire \cnt_reg[9]_i_4_n_3 ;
  wire \cnt_reg[9]_i_4_n_4 ;
  wire \cnt_reg[9]_i_4_n_5 ;
  wire \cnt_reg[9]_i_4_n_6 ;
  wire \cnt_reg[9]_i_4_n_7 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[16] ;
  wire \cnt_reg_n_0_[17] ;
  wire \cnt_reg_n_0_[18] ;
  wire \cnt_reg_n_0_[19] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[20] ;
  wire \cnt_reg_n_0_[21] ;
  wire \cnt_reg_n_0_[22] ;
  wire \cnt_reg_n_0_[23] ;
  wire \cnt_reg_n_0_[24] ;
  wire \cnt_reg_n_0_[25] ;
  wire \cnt_reg_n_0_[26] ;
  wire \cnt_reg_n_0_[27] ;
  wire \cnt_reg_n_0_[28] ;
  wire \cnt_reg_n_0_[29] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[30] ;
  wire \cnt_reg_n_0_[31] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire data_ready_send_i_1_n_0;
  wire data_ready_send_reg_n_0;
  wire [1:0]data_type;
  wire \data_type[0]_i_1_n_0 ;
  wire \data_type[1]_i_1_n_0 ;
  wire \data_type[1]_i_2_n_0 ;
  wire \data_type[1]_i_3_n_0 ;
  wire \data_type[1]_i_4_n_0 ;
  wire \data_type[1]_i_5_n_0 ;
  wire \data_type[1]_i_6_n_0 ;
  wire \data_type[1]_i_7_n_0 ;
  wire \data_type[1]_i_8_n_0 ;
  wire \data_type[1]_i_9_n_0 ;
  wire [31:0]p_1_in;
  wire \packet[0][7]_i_1_n_0 ;
  wire \packet[0][7]_i_2_n_0 ;
  wire \packet[0][7]_i_3_n_0 ;
  wire \packet[0][7]_i_4_n_0 ;
  wire \packet[1][7]_i_1_n_0 ;
  wire \packet[1][7]_i_2_n_0 ;
  wire \packet[1][7]_i_3_n_0 ;
  wire \packet[2][7]_i_1_n_0 ;
  wire \packet[2][7]_i_2_n_0 ;
  wire \packet[3][7]_i_1_n_0 ;
  wire \packet[3][7]_i_2_n_0 ;
  wire packet_count;
  wire \packet_count[0]_i_1_n_0 ;
  wire \packet_count[10]_i_1_n_0 ;
  wire \packet_count[11]_i_1_n_0 ;
  wire \packet_count[12]_i_1_n_0 ;
  wire \packet_count[12]_i_3_n_0 ;
  wire \packet_count[12]_i_4_n_0 ;
  wire \packet_count[12]_i_5_n_0 ;
  wire \packet_count[12]_i_6_n_0 ;
  wire \packet_count[13]_i_1_n_0 ;
  wire \packet_count[14]_i_1_n_0 ;
  wire \packet_count[15]_i_1_n_0 ;
  wire \packet_count[16]_i_1_n_0 ;
  wire \packet_count[16]_i_3_n_0 ;
  wire \packet_count[16]_i_4_n_0 ;
  wire \packet_count[16]_i_5_n_0 ;
  wire \packet_count[16]_i_6_n_0 ;
  wire \packet_count[17]_i_1_n_0 ;
  wire \packet_count[18]_i_1_n_0 ;
  wire \packet_count[19]_i_1_n_0 ;
  wire \packet_count[1]_i_1_n_0 ;
  wire \packet_count[20]_i_1_n_0 ;
  wire \packet_count[20]_i_3_n_0 ;
  wire \packet_count[20]_i_4_n_0 ;
  wire \packet_count[20]_i_5_n_0 ;
  wire \packet_count[20]_i_6_n_0 ;
  wire \packet_count[21]_i_1_n_0 ;
  wire \packet_count[22]_i_1_n_0 ;
  wire \packet_count[23]_i_1_n_0 ;
  wire \packet_count[24]_i_1_n_0 ;
  wire \packet_count[24]_i_3_n_0 ;
  wire \packet_count[24]_i_4_n_0 ;
  wire \packet_count[24]_i_5_n_0 ;
  wire \packet_count[24]_i_6_n_0 ;
  wire \packet_count[25]_i_1_n_0 ;
  wire \packet_count[26]_i_1_n_0 ;
  wire \packet_count[27]_i_1_n_0 ;
  wire \packet_count[28]_i_1_n_0 ;
  wire \packet_count[28]_i_3_n_0 ;
  wire \packet_count[28]_i_4_n_0 ;
  wire \packet_count[28]_i_5_n_0 ;
  wire \packet_count[28]_i_6_n_0 ;
  wire \packet_count[29]_i_1_n_0 ;
  wire \packet_count[2]_i_1_n_0 ;
  wire \packet_count[30]_i_1_n_0 ;
  wire \packet_count[31]_i_10_n_0 ;
  wire \packet_count[31]_i_11_n_0 ;
  wire \packet_count[31]_i_12_n_0 ;
  wire \packet_count[31]_i_13_n_0 ;
  wire \packet_count[31]_i_14_n_0 ;
  wire \packet_count[31]_i_15_n_0 ;
  wire \packet_count[31]_i_16_n_0 ;
  wire \packet_count[31]_i_17_n_0 ;
  wire \packet_count[31]_i_18_n_0 ;
  wire \packet_count[31]_i_19_n_0 ;
  wire \packet_count[31]_i_20_n_0 ;
  wire \packet_count[31]_i_21_n_0 ;
  wire \packet_count[31]_i_22_n_0 ;
  wire \packet_count[31]_i_2_n_0 ;
  wire \packet_count[31]_i_3_n_0 ;
  wire \packet_count[31]_i_4_n_0 ;
  wire \packet_count[31]_i_5_n_0 ;
  wire \packet_count[31]_i_6_n_0 ;
  wire \packet_count[31]_i_7_n_0 ;
  wire \packet_count[31]_i_9_n_0 ;
  wire \packet_count[3]_i_1_n_0 ;
  wire \packet_count[4]_i_1_n_0 ;
  wire \packet_count[4]_i_3_n_0 ;
  wire \packet_count[4]_i_4_n_0 ;
  wire \packet_count[4]_i_5_n_0 ;
  wire \packet_count[4]_i_6_n_0 ;
  wire \packet_count[5]_i_1_n_0 ;
  wire \packet_count[6]_i_1_n_0 ;
  wire \packet_count[7]_i_1_n_0 ;
  wire \packet_count[8]_i_1_n_0 ;
  wire \packet_count[8]_i_3_n_0 ;
  wire \packet_count[8]_i_4_n_0 ;
  wire \packet_count[8]_i_5_n_0 ;
  wire \packet_count[8]_i_6_n_0 ;
  wire \packet_count[9]_i_1_n_0 ;
  wire \packet_count_reg[12]_i_2_n_0 ;
  wire \packet_count_reg[12]_i_2_n_1 ;
  wire \packet_count_reg[12]_i_2_n_2 ;
  wire \packet_count_reg[12]_i_2_n_3 ;
  wire \packet_count_reg[12]_i_2_n_4 ;
  wire \packet_count_reg[12]_i_2_n_5 ;
  wire \packet_count_reg[12]_i_2_n_6 ;
  wire \packet_count_reg[12]_i_2_n_7 ;
  wire \packet_count_reg[16]_i_2_n_0 ;
  wire \packet_count_reg[16]_i_2_n_1 ;
  wire \packet_count_reg[16]_i_2_n_2 ;
  wire \packet_count_reg[16]_i_2_n_3 ;
  wire \packet_count_reg[16]_i_2_n_4 ;
  wire \packet_count_reg[16]_i_2_n_5 ;
  wire \packet_count_reg[16]_i_2_n_6 ;
  wire \packet_count_reg[16]_i_2_n_7 ;
  wire \packet_count_reg[20]_i_2_n_0 ;
  wire \packet_count_reg[20]_i_2_n_1 ;
  wire \packet_count_reg[20]_i_2_n_2 ;
  wire \packet_count_reg[20]_i_2_n_3 ;
  wire \packet_count_reg[20]_i_2_n_4 ;
  wire \packet_count_reg[20]_i_2_n_5 ;
  wire \packet_count_reg[20]_i_2_n_6 ;
  wire \packet_count_reg[20]_i_2_n_7 ;
  wire \packet_count_reg[24]_i_2_n_0 ;
  wire \packet_count_reg[24]_i_2_n_1 ;
  wire \packet_count_reg[24]_i_2_n_2 ;
  wire \packet_count_reg[24]_i_2_n_3 ;
  wire \packet_count_reg[24]_i_2_n_4 ;
  wire \packet_count_reg[24]_i_2_n_5 ;
  wire \packet_count_reg[24]_i_2_n_6 ;
  wire \packet_count_reg[24]_i_2_n_7 ;
  wire \packet_count_reg[28]_i_2_n_0 ;
  wire \packet_count_reg[28]_i_2_n_1 ;
  wire \packet_count_reg[28]_i_2_n_2 ;
  wire \packet_count_reg[28]_i_2_n_3 ;
  wire \packet_count_reg[28]_i_2_n_4 ;
  wire \packet_count_reg[28]_i_2_n_5 ;
  wire \packet_count_reg[28]_i_2_n_6 ;
  wire \packet_count_reg[28]_i_2_n_7 ;
  wire \packet_count_reg[31]_i_8_n_2 ;
  wire \packet_count_reg[31]_i_8_n_3 ;
  wire \packet_count_reg[31]_i_8_n_5 ;
  wire \packet_count_reg[31]_i_8_n_6 ;
  wire \packet_count_reg[31]_i_8_n_7 ;
  wire \packet_count_reg[4]_i_2_n_0 ;
  wire \packet_count_reg[4]_i_2_n_1 ;
  wire \packet_count_reg[4]_i_2_n_2 ;
  wire \packet_count_reg[4]_i_2_n_3 ;
  wire \packet_count_reg[4]_i_2_n_4 ;
  wire \packet_count_reg[4]_i_2_n_5 ;
  wire \packet_count_reg[4]_i_2_n_6 ;
  wire \packet_count_reg[4]_i_2_n_7 ;
  wire \packet_count_reg[8]_i_2_n_0 ;
  wire \packet_count_reg[8]_i_2_n_1 ;
  wire \packet_count_reg[8]_i_2_n_2 ;
  wire \packet_count_reg[8]_i_2_n_3 ;
  wire \packet_count_reg[8]_i_2_n_4 ;
  wire \packet_count_reg[8]_i_2_n_5 ;
  wire \packet_count_reg[8]_i_2_n_6 ;
  wire \packet_count_reg[8]_i_2_n_7 ;
  wire \packet_count_reg_n_0_[0] ;
  wire \packet_count_reg_n_0_[10] ;
  wire \packet_count_reg_n_0_[11] ;
  wire \packet_count_reg_n_0_[12] ;
  wire \packet_count_reg_n_0_[13] ;
  wire \packet_count_reg_n_0_[14] ;
  wire \packet_count_reg_n_0_[15] ;
  wire \packet_count_reg_n_0_[16] ;
  wire \packet_count_reg_n_0_[17] ;
  wire \packet_count_reg_n_0_[18] ;
  wire \packet_count_reg_n_0_[19] ;
  wire \packet_count_reg_n_0_[1] ;
  wire \packet_count_reg_n_0_[20] ;
  wire \packet_count_reg_n_0_[21] ;
  wire \packet_count_reg_n_0_[22] ;
  wire \packet_count_reg_n_0_[23] ;
  wire \packet_count_reg_n_0_[24] ;
  wire \packet_count_reg_n_0_[25] ;
  wire \packet_count_reg_n_0_[26] ;
  wire \packet_count_reg_n_0_[27] ;
  wire \packet_count_reg_n_0_[28] ;
  wire \packet_count_reg_n_0_[29] ;
  wire \packet_count_reg_n_0_[2] ;
  wire \packet_count_reg_n_0_[30] ;
  wire \packet_count_reg_n_0_[31] ;
  wire \packet_count_reg_n_0_[3] ;
  wire \packet_count_reg_n_0_[4] ;
  wire \packet_count_reg_n_0_[5] ;
  wire \packet_count_reg_n_0_[6] ;
  wire \packet_count_reg_n_0_[7] ;
  wire \packet_count_reg_n_0_[8] ;
  wire \packet_count_reg_n_0_[9] ;
  wire \packet_send[1][15]_i_1_n_0 ;
  wire \packet_send[1][15]_i_2_n_0 ;
  wire \packet_send[1][23]_i_1_n_0 ;
  wire \packet_send[1][23]_i_2_n_0 ;
  wire \packet_send[1][31]_i_1_n_0 ;
  wire \packet_send[1][31]_i_2_n_0 ;
  wire \packet_send[1][31]_i_3_n_0 ;
  wire \packet_send[1][31]_i_4_n_0 ;
  wire \packet_send[1][7]_i_10_n_0 ;
  wire \packet_send[1][7]_i_11_n_0 ;
  wire \packet_send[1][7]_i_12_n_0 ;
  wire \packet_send[1][7]_i_1_n_0 ;
  wire \packet_send[1][7]_i_2_n_0 ;
  wire \packet_send[1][7]_i_3_n_0 ;
  wire \packet_send[1][7]_i_4_n_0 ;
  wire \packet_send[1][7]_i_5_n_0 ;
  wire \packet_send[1][7]_i_6_n_0 ;
  wire \packet_send[1][7]_i_7_n_0 ;
  wire \packet_send[1][7]_i_8_n_0 ;
  wire \packet_send[1][7]_i_9_n_0 ;
  wire \packet_send_reg_n_0_[1][0] ;
  wire \packet_send_reg_n_0_[1][10] ;
  wire \packet_send_reg_n_0_[1][11] ;
  wire \packet_send_reg_n_0_[1][12] ;
  wire \packet_send_reg_n_0_[1][13] ;
  wire \packet_send_reg_n_0_[1][14] ;
  wire \packet_send_reg_n_0_[1][15] ;
  wire \packet_send_reg_n_0_[1][16] ;
  wire \packet_send_reg_n_0_[1][17] ;
  wire \packet_send_reg_n_0_[1][18] ;
  wire \packet_send_reg_n_0_[1][19] ;
  wire \packet_send_reg_n_0_[1][1] ;
  wire \packet_send_reg_n_0_[1][20] ;
  wire \packet_send_reg_n_0_[1][21] ;
  wire \packet_send_reg_n_0_[1][22] ;
  wire \packet_send_reg_n_0_[1][23] ;
  wire \packet_send_reg_n_0_[1][24] ;
  wire \packet_send_reg_n_0_[1][25] ;
  wire \packet_send_reg_n_0_[1][26] ;
  wire \packet_send_reg_n_0_[1][27] ;
  wire \packet_send_reg_n_0_[1][28] ;
  wire \packet_send_reg_n_0_[1][29] ;
  wire \packet_send_reg_n_0_[1][2] ;
  wire \packet_send_reg_n_0_[1][30] ;
  wire \packet_send_reg_n_0_[1][31] ;
  wire \packet_send_reg_n_0_[1][3] ;
  wire \packet_send_reg_n_0_[1][4] ;
  wire \packet_send_reg_n_0_[1][5] ;
  wire \packet_send_reg_n_0_[1][6] ;
  wire \packet_send_reg_n_0_[1][7] ;
  wire \packet_send_reg_n_0_[1][8] ;
  wire \packet_send_reg_n_0_[1][9] ;
  (* RTL_KEEP = "yes" *) wire [2:0]packet_state;
  wire packet_state1;
  wire reset;
  wire [7:0]rx_axis_fifo_tdata;
  wire rx_axis_fifo_tlast;
  wire rx_axis_fifo_tready;
  wire rx_axis_fifo_tready_i_1_n_0;
  wire rx_axis_fifo_tvalid;
  wire [3:1]\NLW_cnt_reg[31]_i_15_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt_reg[31]_i_15_O_UNCONNECTED ;
  wire [3:2]\NLW_cnt_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_packet_count_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_packet_count_reg[31]_i_8_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \FSM_sequential_packet_state[0]_i_1 
       (.I0(packet_state[0]),
        .I1(\FSM_sequential_packet_state[2]_i_2_n_0 ),
        .I2(packet_state[2]),
        .I3(\FSM_sequential_packet_state[2]_i_3_n_0 ),
        .I4(\FSM_sequential_packet_state[0]_i_2_n_0 ),
        .I5(reset),
        .O(\FSM_sequential_packet_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_sequential_packet_state[0]_i_2 
       (.I0(rx_axis_fifo_tvalid),
        .I1(packet_state[2]),
        .I2(packet_state[0]),
        .O(\FSM_sequential_packet_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \FSM_sequential_packet_state[1]_i_1 
       (.I0(packet_state[1]),
        .I1(\FSM_sequential_packet_state[2]_i_2_n_0 ),
        .I2(packet_state[2]),
        .I3(\FSM_sequential_packet_state[2]_i_3_n_0 ),
        .I4(\FSM_sequential_packet_state[1]_i_2_n_0 ),
        .I5(reset),
        .O(\FSM_sequential_packet_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1400)) 
    \FSM_sequential_packet_state[1]_i_2 
       (.I0(packet_state[2]),
        .I1(packet_state[0]),
        .I2(packet_state[1]),
        .I3(rx_axis_fifo_tvalid),
        .O(\FSM_sequential_packet_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAE02A2)) 
    \FSM_sequential_packet_state[2]_i_1 
       (.I0(packet_state[2]),
        .I1(\FSM_sequential_packet_state[2]_i_2_n_0 ),
        .I2(packet_state[2]),
        .I3(\FSM_sequential_packet_state[2]_i_3_n_0 ),
        .I4(\FSM_sequential_packet_state[2]_i_4_n_0 ),
        .I5(reset),
        .O(\FSM_sequential_packet_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_packet_state[2]_i_10 
       (.I0(\cnt_reg_n_0_[9] ),
        .I1(\cnt_reg_n_0_[11] ),
        .I2(\cnt_reg_n_0_[10] ),
        .I3(\cnt_reg_n_0_[8] ),
        .O(\FSM_sequential_packet_state[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_packet_state[2]_i_11 
       (.I0(\cnt_reg_n_0_[14] ),
        .I1(\cnt_reg_n_0_[15] ),
        .I2(\cnt_reg_n_0_[13] ),
        .I3(\cnt_reg_n_0_[12] ),
        .O(\FSM_sequential_packet_state[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_packet_state[2]_i_12 
       (.I0(\cnt_reg_n_0_[25] ),
        .I1(\cnt_reg_n_0_[27] ),
        .I2(\cnt_reg_n_0_[20] ),
        .I3(\cnt_reg_n_0_[21] ),
        .O(\FSM_sequential_packet_state[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h33F377F7)) 
    \FSM_sequential_packet_state[2]_i_2 
       (.I0(packet_state[1]),
        .I1(rx_axis_fifo_tvalid),
        .I2(\FSM_sequential_packet_state[2]_i_5_n_0 ),
        .I3(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I4(packet_state[0]),
        .O(\FSM_sequential_packet_state[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_packet_state[2]_i_3 
       (.I0(packet_state[0]),
        .I1(rx_axis_fifo_tlast),
        .O(\FSM_sequential_packet_state[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF580)) 
    \FSM_sequential_packet_state[2]_i_4 
       (.I0(packet_state[0]),
        .I1(rx_axis_fifo_tvalid),
        .I2(packet_state[1]),
        .I3(packet_state[2]),
        .O(\FSM_sequential_packet_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_packet_state[2]_i_5 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt[31]_i_16_n_0 ),
        .O(\FSM_sequential_packet_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_packet_state[2]_i_6 
       (.I0(\FSM_sequential_packet_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_packet_state[2]_i_8_n_0 ),
        .I2(\FSM_sequential_packet_state[2]_i_9_n_0 ),
        .I3(\FSM_sequential_packet_state[2]_i_10_n_0 ),
        .I4(\FSM_sequential_packet_state[2]_i_11_n_0 ),
        .I5(\FSM_sequential_packet_state[2]_i_12_n_0 ),
        .O(\FSM_sequential_packet_state[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_packet_state[2]_i_7 
       (.I0(\cnt_reg_n_0_[28] ),
        .I1(\cnt_reg_n_0_[30] ),
        .I2(\cnt_reg_n_0_[24] ),
        .I3(\cnt_reg_n_0_[26] ),
        .O(\FSM_sequential_packet_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_packet_state[2]_i_8 
       (.I0(\cnt_reg_n_0_[18] ),
        .I1(\cnt_reg_n_0_[17] ),
        .I2(\cnt_reg_n_0_[23] ),
        .I3(\cnt_reg_n_0_[22] ),
        .I4(\cnt_reg_n_0_[31] ),
        .I5(\cnt_reg_n_0_[29] ),
        .O(\FSM_sequential_packet_state[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_packet_state[2]_i_9 
       (.I0(\cnt_reg_n_0_[19] ),
        .I1(\cnt_reg_n_0_[16] ),
        .O(\FSM_sequential_packet_state[2]_i_9_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_packet_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_packet_state[0]_i_1_n_0 ),
        .Q(packet_state[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_packet_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_packet_state[1]_i_1_n_0 ),
        .Q(packet_state[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_packet_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_packet_state[2]_i_1_n_0 ),
        .Q(packet_state[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1555AAAA1555AAAF)) 
    \cnt[0]_i_1 
       (.I0(packet_state[2]),
        .I1(\cnt[0]_i_2_n_0 ),
        .I2(packet_state[1]),
        .I3(packet_state[0]),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(rx_axis_fifo_tvalid),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \cnt[0]_i_2 
       (.I0(\cnt[31]_i_16_n_0 ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .O(\cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[10]_i_1 
       (.I0(\cnt_reg[12]_i_2_n_6 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[10]_i_2_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[10]_i_3_n_0 ),
        .O(\cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[10]_i_2 
       (.I0(\cnt_reg[13]_i_4_n_7 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[10]_i_3 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[13]_i_4_n_7 ),
        .O(\cnt[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[11]_i_1 
       (.I0(\cnt_reg[12]_i_2_n_5 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[11]_i_2_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[11]_i_3_n_0 ),
        .O(\cnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[11]_i_2 
       (.I0(\cnt_reg[13]_i_4_n_6 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[11]_i_3 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[13]_i_4_n_6 ),
        .O(\cnt[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[12]_i_1 
       (.I0(\cnt_reg[12]_i_2_n_4 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[12]_i_3_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[12]_i_4_n_0 ),
        .O(\cnt[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[12]_i_3 
       (.I0(\cnt_reg[13]_i_4_n_5 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[12]_i_4 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[13]_i_4_n_5 ),
        .O(\cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[12]_i_5 
       (.I0(\cnt_reg_n_0_[12] ),
        .O(\cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[12]_i_6 
       (.I0(\cnt_reg_n_0_[11] ),
        .O(\cnt[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[12]_i_7 
       (.I0(\cnt_reg_n_0_[10] ),
        .O(\cnt[12]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[12]_i_8 
       (.I0(\cnt_reg_n_0_[9] ),
        .O(\cnt[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[13]_i_1 
       (.I0(\cnt_reg[16]_i_2_n_7 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[13]_i_2_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[13]_i_3_n_0 ),
        .O(\cnt[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[13]_i_2 
       (.I0(\cnt_reg[13]_i_4_n_4 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[13]_i_3 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[13]_i_4_n_4 ),
        .O(\cnt[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[13]_i_5 
       (.I0(\cnt_reg_n_0_[13] ),
        .O(\cnt[13]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[13]_i_6 
       (.I0(\cnt_reg_n_0_[12] ),
        .O(\cnt[13]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[13]_i_7 
       (.I0(\cnt_reg_n_0_[11] ),
        .O(\cnt[13]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[13]_i_8 
       (.I0(\cnt_reg_n_0_[10] ),
        .O(\cnt[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[14]_i_1 
       (.I0(\cnt_reg[16]_i_2_n_6 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[14]_i_2_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[14]_i_3_n_0 ),
        .O(\cnt[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[14]_i_2 
       (.I0(\cnt_reg[17]_i_4_n_7 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[14]_i_3 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[17]_i_4_n_7 ),
        .O(\cnt[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[15]_i_1 
       (.I0(\cnt_reg[16]_i_2_n_5 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[15]_i_2_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[15]_i_3_n_0 ),
        .O(\cnt[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[15]_i_2 
       (.I0(\cnt_reg[17]_i_4_n_6 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[15]_i_3 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[17]_i_4_n_6 ),
        .O(\cnt[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[16]_i_1 
       (.I0(\cnt_reg[16]_i_2_n_4 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[16]_i_3_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[16]_i_4_n_0 ),
        .O(\cnt[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[16]_i_3 
       (.I0(\cnt_reg[17]_i_4_n_5 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[16]_i_4 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[17]_i_4_n_5 ),
        .O(\cnt[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[16]_i_5 
       (.I0(\cnt_reg_n_0_[16] ),
        .O(\cnt[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[16]_i_6 
       (.I0(\cnt_reg_n_0_[15] ),
        .O(\cnt[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[16]_i_7 
       (.I0(\cnt_reg_n_0_[14] ),
        .O(\cnt[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[16]_i_8 
       (.I0(\cnt_reg_n_0_[13] ),
        .O(\cnt[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[17]_i_1 
       (.I0(\cnt_reg[20]_i_2_n_7 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[17]_i_2_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[17]_i_3_n_0 ),
        .O(\cnt[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[17]_i_2 
       (.I0(\cnt_reg[17]_i_4_n_4 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[17]_i_3 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[17]_i_4_n_4 ),
        .O(\cnt[17]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[17]_i_5 
       (.I0(\cnt_reg_n_0_[17] ),
        .O(\cnt[17]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[17]_i_6 
       (.I0(\cnt_reg_n_0_[16] ),
        .O(\cnt[17]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[17]_i_7 
       (.I0(\cnt_reg_n_0_[15] ),
        .O(\cnt[17]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[17]_i_8 
       (.I0(\cnt_reg_n_0_[14] ),
        .O(\cnt[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[18]_i_1 
       (.I0(\cnt_reg[20]_i_2_n_6 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[18]_i_2_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[18]_i_3_n_0 ),
        .O(\cnt[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[18]_i_2 
       (.I0(\cnt_reg[21]_i_4_n_7 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[18]_i_3 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[21]_i_4_n_7 ),
        .O(\cnt[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[19]_i_1 
       (.I0(\cnt_reg[20]_i_2_n_5 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[19]_i_2_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[19]_i_3_n_0 ),
        .O(\cnt[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[19]_i_2 
       (.I0(\cnt_reg[21]_i_4_n_6 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[19]_i_3 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[21]_i_4_n_6 ),
        .O(\cnt[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[1]_i_1 
       (.I0(\cnt_reg[4]_i_2_n_7 ),
        .I1(packet_state[2]),
        .I2(\cnt[1]_i_2_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF0000BFFF000F)) 
    \cnt[1]_i_2 
       (.I0(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I1(\FSM_sequential_packet_state[2]_i_5_n_0 ),
        .I2(packet_state[1]),
        .I3(packet_state[0]),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(rx_axis_fifo_tvalid),
        .O(\cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[20]_i_1 
       (.I0(\cnt_reg[20]_i_2_n_4 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[20]_i_3_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[20]_i_4_n_0 ),
        .O(\cnt[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[20]_i_3 
       (.I0(\cnt_reg[21]_i_4_n_5 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[20]_i_4 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[21]_i_4_n_5 ),
        .O(\cnt[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[20]_i_5 
       (.I0(\cnt_reg_n_0_[20] ),
        .O(\cnt[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[20]_i_6 
       (.I0(\cnt_reg_n_0_[19] ),
        .O(\cnt[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[20]_i_7 
       (.I0(\cnt_reg_n_0_[18] ),
        .O(\cnt[20]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[20]_i_8 
       (.I0(\cnt_reg_n_0_[17] ),
        .O(\cnt[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[21]_i_1 
       (.I0(\cnt_reg[24]_i_2_n_7 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[21]_i_2_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[21]_i_3_n_0 ),
        .O(\cnt[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[21]_i_2 
       (.I0(\cnt_reg[21]_i_4_n_4 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[21]_i_3 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[21]_i_4_n_4 ),
        .O(\cnt[21]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[21]_i_5 
       (.I0(\cnt_reg_n_0_[21] ),
        .O(\cnt[21]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[21]_i_6 
       (.I0(\cnt_reg_n_0_[20] ),
        .O(\cnt[21]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[21]_i_7 
       (.I0(\cnt_reg_n_0_[19] ),
        .O(\cnt[21]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[21]_i_8 
       (.I0(\cnt_reg_n_0_[18] ),
        .O(\cnt[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[22]_i_1 
       (.I0(\cnt_reg[24]_i_2_n_6 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[22]_i_2_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[22]_i_3_n_0 ),
        .O(\cnt[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[22]_i_2 
       (.I0(\cnt_reg[25]_i_4_n_7 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[22]_i_3 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[25]_i_4_n_7 ),
        .O(\cnt[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[23]_i_1 
       (.I0(\cnt_reg[24]_i_2_n_5 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[23]_i_2_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[23]_i_3_n_0 ),
        .O(\cnt[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[23]_i_2 
       (.I0(\cnt_reg[25]_i_4_n_6 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[23]_i_3 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[25]_i_4_n_6 ),
        .O(\cnt[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[24]_i_1 
       (.I0(\cnt_reg[24]_i_2_n_4 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[24]_i_3_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[24]_i_4_n_0 ),
        .O(\cnt[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[24]_i_3 
       (.I0(\cnt_reg[25]_i_4_n_5 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[24]_i_4 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[25]_i_4_n_5 ),
        .O(\cnt[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[24]_i_5 
       (.I0(\cnt_reg_n_0_[24] ),
        .O(\cnt[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[24]_i_6 
       (.I0(\cnt_reg_n_0_[23] ),
        .O(\cnt[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[24]_i_7 
       (.I0(\cnt_reg_n_0_[22] ),
        .O(\cnt[24]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[24]_i_8 
       (.I0(\cnt_reg_n_0_[21] ),
        .O(\cnt[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[25]_i_1 
       (.I0(\cnt_reg[28]_i_2_n_7 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[25]_i_2_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[25]_i_3_n_0 ),
        .O(\cnt[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[25]_i_2 
       (.I0(\cnt_reg[25]_i_4_n_4 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[25]_i_3 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[25]_i_4_n_4 ),
        .O(\cnt[25]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[25]_i_5 
       (.I0(\cnt_reg_n_0_[25] ),
        .O(\cnt[25]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[25]_i_6 
       (.I0(\cnt_reg_n_0_[24] ),
        .O(\cnt[25]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[25]_i_7 
       (.I0(\cnt_reg_n_0_[23] ),
        .O(\cnt[25]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[25]_i_8 
       (.I0(\cnt_reg_n_0_[22] ),
        .O(\cnt[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[26]_i_1 
       (.I0(\cnt_reg[28]_i_2_n_6 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[26]_i_2_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[26]_i_3_n_0 ),
        .O(\cnt[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[26]_i_2 
       (.I0(\cnt_reg[29]_i_4_n_7 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[26]_i_3 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[29]_i_4_n_7 ),
        .O(\cnt[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[27]_i_1 
       (.I0(\cnt_reg[28]_i_2_n_5 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[27]_i_2_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[27]_i_3_n_0 ),
        .O(\cnt[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[27]_i_2 
       (.I0(\cnt_reg[29]_i_4_n_6 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[27]_i_3 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[29]_i_4_n_6 ),
        .O(\cnt[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[28]_i_1 
       (.I0(\cnt_reg[28]_i_2_n_4 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[28]_i_3_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[28]_i_4_n_0 ),
        .O(\cnt[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[28]_i_3 
       (.I0(\cnt_reg[29]_i_4_n_5 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[28]_i_4 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[29]_i_4_n_5 ),
        .O(\cnt[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[28]_i_5 
       (.I0(\cnt_reg_n_0_[28] ),
        .O(\cnt[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[28]_i_6 
       (.I0(\cnt_reg_n_0_[27] ),
        .O(\cnt[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[28]_i_7 
       (.I0(\cnt_reg_n_0_[26] ),
        .O(\cnt[28]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[28]_i_8 
       (.I0(\cnt_reg_n_0_[25] ),
        .O(\cnt[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[29]_i_1 
       (.I0(\cnt_reg[31]_i_5_n_7 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[29]_i_2_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[29]_i_3_n_0 ),
        .O(\cnt[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[29]_i_2 
       (.I0(\cnt_reg[29]_i_4_n_4 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[29]_i_3 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[29]_i_4_n_4 ),
        .O(\cnt[29]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[29]_i_5 
       (.I0(\cnt_reg_n_0_[29] ),
        .O(\cnt[29]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[29]_i_6 
       (.I0(\cnt_reg_n_0_[28] ),
        .O(\cnt[29]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[29]_i_7 
       (.I0(\cnt_reg_n_0_[27] ),
        .O(\cnt[29]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[29]_i_8 
       (.I0(\cnt_reg_n_0_[26] ),
        .O(\cnt[29]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[2]_i_1 
       (.I0(\cnt_reg[4]_i_2_n_6 ),
        .I1(packet_state[2]),
        .I2(\cnt[2]_i_2_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF1020DFFF1075)) 
    \cnt[2]_i_2 
       (.I0(packet_state[1]),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_packet_state[2]_i_5_n_0 ),
        .I3(packet_state[0]),
        .I4(\cnt_reg[5]_i_3_n_7 ),
        .I5(rx_axis_fifo_tvalid),
        .O(\cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[30]_i_1 
       (.I0(\cnt_reg[31]_i_5_n_6 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[30]_i_2_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[30]_i_3_n_0 ),
        .O(\cnt[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[30]_i_2 
       (.I0(\cnt_reg[31]_i_15_n_7 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[30]_i_3 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[31]_i_15_n_7 ),
        .O(\cnt[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F00008F8F808F)) 
    \cnt[31]_i_1 
       (.I0(\cnt[31]_i_3_n_0 ),
        .I1(\cnt[31]_i_4_n_0 ),
        .I2(packet_state[2]),
        .I3(packet_state[1]),
        .I4(rx_axis_fifo_tvalid),
        .I5(packet_state[0]),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[31]_i_10 
       (.I0(rx_axis_fifo_tvalid),
        .I1(rx_axis_fifo_tlast),
        .O(packet_state1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[31]_i_11 
       (.I0(\packet_count_reg_n_0_[5] ),
        .I1(\packet_count_reg_n_0_[4] ),
        .I2(\packet_count_reg_n_0_[7] ),
        .I3(\packet_count_reg_n_0_[6] ),
        .O(\cnt[31]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[31]_i_12 
       (.I0(\cnt_reg_n_0_[31] ),
        .O(\cnt[31]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[31]_i_13 
       (.I0(\cnt_reg_n_0_[30] ),
        .O(\cnt[31]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[31]_i_14 
       (.I0(\cnt_reg_n_0_[29] ),
        .O(\cnt[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \cnt[31]_i_16 
       (.I0(\cnt_reg_n_0_[7] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt_reg_n_0_[6] ),
        .O(\cnt[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[31]_i_17 
       (.I0(\packet_count_reg_n_0_[29] ),
        .I1(\packet_count_reg_n_0_[28] ),
        .I2(\packet_count_reg_n_0_[27] ),
        .I3(\packet_count_reg_n_0_[26] ),
        .O(\cnt[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[31]_i_18 
       (.I0(\packet_count_reg_n_0_[13] ),
        .I1(\packet_count_reg_n_0_[12] ),
        .I2(\packet_count_reg_n_0_[11] ),
        .I3(\packet_count_reg_n_0_[10] ),
        .O(\cnt[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[31]_i_19 
       (.I0(\packet_count_reg_n_0_[21] ),
        .I1(\packet_count_reg_n_0_[20] ),
        .I2(\packet_count_reg_n_0_[19] ),
        .I3(\packet_count_reg_n_0_[18] ),
        .O(\cnt[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[31]_i_2 
       (.I0(\cnt_reg[31]_i_5_n_5 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[31]_i_6_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[31]_i_7_n_0 ),
        .O(\cnt[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[31]_i_20 
       (.I0(\cnt_reg_n_0_[31] ),
        .O(\cnt[31]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[31]_i_21 
       (.I0(\cnt_reg_n_0_[30] ),
        .O(\cnt[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \cnt[31]_i_3 
       (.I0(\cnt[31]_i_8_n_0 ),
        .I1(\packet_count_reg_n_0_[22] ),
        .I2(\packet_count_reg_n_0_[17] ),
        .I3(\packet_count_reg_n_0_[23] ),
        .I4(\packet_count_reg_n_0_[16] ),
        .I5(\cnt[31]_i_9_n_0 ),
        .O(\cnt[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \cnt[31]_i_4 
       (.I0(packet_state1),
        .I1(\packet_count_reg_n_0_[2] ),
        .I2(\packet_count_reg_n_0_[3] ),
        .I3(\packet_count_reg_n_0_[1] ),
        .I4(\packet_count_reg_n_0_[0] ),
        .I5(\cnt[31]_i_11_n_0 ),
        .O(\cnt[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[31]_i_6 
       (.I0(\cnt_reg[31]_i_15_n_6 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[31]_i_7 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[31]_i_15_n_6 ),
        .O(\cnt[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt[31]_i_8 
       (.I0(\cnt[31]_i_17_n_0 ),
        .I1(\packet_count_reg_n_0_[24] ),
        .I2(\packet_count_reg_n_0_[25] ),
        .I3(\packet_count_reg_n_0_[30] ),
        .I4(\packet_count_reg_n_0_[31] ),
        .O(\cnt[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cnt[31]_i_9 
       (.I0(\cnt[31]_i_18_n_0 ),
        .I1(\packet_count_reg_n_0_[9] ),
        .I2(\packet_count_reg_n_0_[8] ),
        .I3(\packet_count_reg_n_0_[15] ),
        .I4(\packet_count_reg_n_0_[14] ),
        .I5(\cnt[31]_i_19_n_0 ),
        .O(\cnt[31]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[3]_i_1 
       (.I0(\cnt_reg[4]_i_2_n_5 ),
        .I1(packet_state[2]),
        .I2(\cnt[3]_i_2_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF1020DFFF1075)) 
    \cnt[3]_i_2 
       (.I0(packet_state[1]),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_packet_state[2]_i_5_n_0 ),
        .I3(packet_state[0]),
        .I4(\cnt_reg[5]_i_3_n_6 ),
        .I5(rx_axis_fifo_tvalid),
        .O(\cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[4]_i_1 
       (.I0(\cnt_reg[4]_i_2_n_4 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[4]_i_4_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[4]_i_3 
       (.I0(\cnt_reg[5]_i_3_n_5 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[4]_i_4 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[5]_i_3_n_5 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[4]_i_5 
       (.I0(\cnt_reg_n_0_[4] ),
        .O(\cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[4]_i_6 
       (.I0(\cnt_reg_n_0_[3] ),
        .O(\cnt[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[4]_i_7 
       (.I0(\cnt_reg_n_0_[2] ),
        .O(\cnt[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[4]_i_8 
       (.I0(\cnt_reg_n_0_[1] ),
        .O(\cnt[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cnt[5]_i_1 
       (.I0(\cnt_reg[8]_i_2_n_7 ),
        .I1(packet_state[2]),
        .I2(\cnt[5]_i_2_n_0 ),
        .O(\cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDF1000DFDF1055)) 
    \cnt[5]_i_2 
       (.I0(packet_state[1]),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_packet_state[2]_i_5_n_0 ),
        .I3(packet_state[0]),
        .I4(\cnt_reg[5]_i_3_n_4 ),
        .I5(rx_axis_fifo_tvalid),
        .O(\cnt[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[5]_i_4 
       (.I0(\cnt_reg_n_0_[5] ),
        .O(\cnt[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[5]_i_5 
       (.I0(\cnt_reg_n_0_[4] ),
        .O(\cnt[5]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[5]_i_6 
       (.I0(\cnt_reg_n_0_[3] ),
        .O(\cnt[5]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[5]_i_7 
       (.I0(\cnt_reg_n_0_[2] ),
        .O(\cnt[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[6]_i_1 
       (.I0(\cnt_reg[8]_i_2_n_6 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[6]_i_2_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[6]_i_3_n_0 ),
        .O(\cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[6]_i_2 
       (.I0(\cnt_reg[9]_i_4_n_7 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[6]_i_3 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[9]_i_4_n_7 ),
        .O(\cnt[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[7]_i_1 
       (.I0(\cnt_reg[8]_i_2_n_5 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[7]_i_2_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[7]_i_3_n_0 ),
        .O(\cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[7]_i_2 
       (.I0(\cnt_reg[9]_i_4_n_6 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[7]_i_3 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[9]_i_4_n_6 ),
        .O(\cnt[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[8]_i_1 
       (.I0(\cnt_reg[8]_i_2_n_4 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[8]_i_3_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[8]_i_4_n_0 ),
        .O(\cnt[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[8]_i_3 
       (.I0(\cnt_reg[9]_i_4_n_5 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[8]_i_4 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[9]_i_4_n_5 ),
        .O(\cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[8]_i_5 
       (.I0(\cnt_reg_n_0_[8] ),
        .O(\cnt[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[8]_i_6 
       (.I0(\cnt_reg_n_0_[7] ),
        .O(\cnt[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[8]_i_7 
       (.I0(\cnt_reg_n_0_[6] ),
        .O(\cnt[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \cnt[8]_i_8 
       (.I0(\cnt_reg_n_0_[5] ),
        .O(\cnt[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBB88B888)) 
    \cnt[9]_i_1 
       (.I0(\cnt_reg[12]_i_2_n_7 ),
        .I1(packet_state[2]),
        .I2(packet_state[1]),
        .I3(\cnt[9]_i_2_n_0 ),
        .I4(packet_state[0]),
        .I5(\cnt[9]_i_3_n_0 ),
        .O(\cnt[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \cnt[9]_i_2 
       (.I0(\cnt_reg[9]_i_4_n_4 ),
        .I1(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt[31]_i_16_n_0 ),
        .O(\cnt[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[9]_i_3 
       (.I0(rx_axis_fifo_tvalid),
        .I1(\cnt_reg[9]_i_4_n_4 ),
        .O(\cnt[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[9]_i_5 
       (.I0(\cnt_reg_n_0_[9] ),
        .O(\cnt[9]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[9]_i_6 
       (.I0(\cnt_reg_n_0_[8] ),
        .O(\cnt[9]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[9]_i_7 
       (.I0(\cnt_reg_n_0_[7] ),
        .O(\cnt[9]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[9]_i_8 
       (.I0(\cnt_reg_n_0_[6] ),
        .O(\cnt[9]_i_8_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ),
        .S(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[10]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[10] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[11]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[11] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[12]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[12] ),
        .R(reset));
  CARRY4 \cnt_reg[12]_i_2 
       (.CI(\cnt_reg[8]_i_2_n_0 ),
        .CO({\cnt_reg[12]_i_2_n_0 ,\cnt_reg[12]_i_2_n_1 ,\cnt_reg[12]_i_2_n_2 ,\cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_2_n_4 ,\cnt_reg[12]_i_2_n_5 ,\cnt_reg[12]_i_2_n_6 ,\cnt_reg[12]_i_2_n_7 }),
        .S({\cnt[12]_i_5_n_0 ,\cnt[12]_i_6_n_0 ,\cnt[12]_i_7_n_0 ,\cnt[12]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[13]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[13] ),
        .R(reset));
  CARRY4 \cnt_reg[13]_i_4 
       (.CI(\cnt_reg[9]_i_4_n_0 ),
        .CO({\cnt_reg[13]_i_4_n_0 ,\cnt_reg[13]_i_4_n_1 ,\cnt_reg[13]_i_4_n_2 ,\cnt_reg[13]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt_reg_n_0_[13] ,\cnt_reg_n_0_[12] ,\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] }),
        .O({\cnt_reg[13]_i_4_n_4 ,\cnt_reg[13]_i_4_n_5 ,\cnt_reg[13]_i_4_n_6 ,\cnt_reg[13]_i_4_n_7 }),
        .S({\cnt[13]_i_5_n_0 ,\cnt[13]_i_6_n_0 ,\cnt[13]_i_7_n_0 ,\cnt[13]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[14]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[14] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[15]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[15] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[16]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[16] ),
        .R(reset));
  CARRY4 \cnt_reg[16]_i_2 
       (.CI(\cnt_reg[12]_i_2_n_0 ),
        .CO({\cnt_reg[16]_i_2_n_0 ,\cnt_reg[16]_i_2_n_1 ,\cnt_reg[16]_i_2_n_2 ,\cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_2_n_4 ,\cnt_reg[16]_i_2_n_5 ,\cnt_reg[16]_i_2_n_6 ,\cnt_reg[16]_i_2_n_7 }),
        .S({\cnt[16]_i_5_n_0 ,\cnt[16]_i_6_n_0 ,\cnt[16]_i_7_n_0 ,\cnt[16]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[17]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[17] ),
        .R(reset));
  CARRY4 \cnt_reg[17]_i_4 
       (.CI(\cnt_reg[13]_i_4_n_0 ),
        .CO({\cnt_reg[17]_i_4_n_0 ,\cnt_reg[17]_i_4_n_1 ,\cnt_reg[17]_i_4_n_2 ,\cnt_reg[17]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt_reg_n_0_[17] ,\cnt_reg_n_0_[16] ,\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] }),
        .O({\cnt_reg[17]_i_4_n_4 ,\cnt_reg[17]_i_4_n_5 ,\cnt_reg[17]_i_4_n_6 ,\cnt_reg[17]_i_4_n_7 }),
        .S({\cnt[17]_i_5_n_0 ,\cnt[17]_i_6_n_0 ,\cnt[17]_i_7_n_0 ,\cnt[17]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[18]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[18] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[19]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[19] ),
        .R(reset));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ),
        .S(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[20]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[20] ),
        .R(reset));
  CARRY4 \cnt_reg[20]_i_2 
       (.CI(\cnt_reg[16]_i_2_n_0 ),
        .CO({\cnt_reg[20]_i_2_n_0 ,\cnt_reg[20]_i_2_n_1 ,\cnt_reg[20]_i_2_n_2 ,\cnt_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_2_n_4 ,\cnt_reg[20]_i_2_n_5 ,\cnt_reg[20]_i_2_n_6 ,\cnt_reg[20]_i_2_n_7 }),
        .S({\cnt[20]_i_5_n_0 ,\cnt[20]_i_6_n_0 ,\cnt[20]_i_7_n_0 ,\cnt[20]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[21]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[21] ),
        .R(reset));
  CARRY4 \cnt_reg[21]_i_4 
       (.CI(\cnt_reg[17]_i_4_n_0 ),
        .CO({\cnt_reg[21]_i_4_n_0 ,\cnt_reg[21]_i_4_n_1 ,\cnt_reg[21]_i_4_n_2 ,\cnt_reg[21]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt_reg_n_0_[21] ,\cnt_reg_n_0_[20] ,\cnt_reg_n_0_[19] ,\cnt_reg_n_0_[18] }),
        .O({\cnt_reg[21]_i_4_n_4 ,\cnt_reg[21]_i_4_n_5 ,\cnt_reg[21]_i_4_n_6 ,\cnt_reg[21]_i_4_n_7 }),
        .S({\cnt[21]_i_5_n_0 ,\cnt[21]_i_6_n_0 ,\cnt[21]_i_7_n_0 ,\cnt[21]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[22]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[22] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[23]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[23] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[24]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[24] ),
        .R(reset));
  CARRY4 \cnt_reg[24]_i_2 
       (.CI(\cnt_reg[20]_i_2_n_0 ),
        .CO({\cnt_reg[24]_i_2_n_0 ,\cnt_reg[24]_i_2_n_1 ,\cnt_reg[24]_i_2_n_2 ,\cnt_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_2_n_4 ,\cnt_reg[24]_i_2_n_5 ,\cnt_reg[24]_i_2_n_6 ,\cnt_reg[24]_i_2_n_7 }),
        .S({\cnt[24]_i_5_n_0 ,\cnt[24]_i_6_n_0 ,\cnt[24]_i_7_n_0 ,\cnt[24]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[25]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[25] ),
        .R(reset));
  CARRY4 \cnt_reg[25]_i_4 
       (.CI(\cnt_reg[21]_i_4_n_0 ),
        .CO({\cnt_reg[25]_i_4_n_0 ,\cnt_reg[25]_i_4_n_1 ,\cnt_reg[25]_i_4_n_2 ,\cnt_reg[25]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt_reg_n_0_[25] ,\cnt_reg_n_0_[24] ,\cnt_reg_n_0_[23] ,\cnt_reg_n_0_[22] }),
        .O({\cnt_reg[25]_i_4_n_4 ,\cnt_reg[25]_i_4_n_5 ,\cnt_reg[25]_i_4_n_6 ,\cnt_reg[25]_i_4_n_7 }),
        .S({\cnt[25]_i_5_n_0 ,\cnt[25]_i_6_n_0 ,\cnt[25]_i_7_n_0 ,\cnt[25]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[26]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[26] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[27] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[27]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[27] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[28] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[28]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[28] ),
        .R(reset));
  CARRY4 \cnt_reg[28]_i_2 
       (.CI(\cnt_reg[24]_i_2_n_0 ),
        .CO({\cnt_reg[28]_i_2_n_0 ,\cnt_reg[28]_i_2_n_1 ,\cnt_reg[28]_i_2_n_2 ,\cnt_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[28]_i_2_n_4 ,\cnt_reg[28]_i_2_n_5 ,\cnt_reg[28]_i_2_n_6 ,\cnt_reg[28]_i_2_n_7 }),
        .S({\cnt[28]_i_5_n_0 ,\cnt[28]_i_6_n_0 ,\cnt[28]_i_7_n_0 ,\cnt[28]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[29] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[29]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[29] ),
        .R(reset));
  CARRY4 \cnt_reg[29]_i_4 
       (.CI(\cnt_reg[25]_i_4_n_0 ),
        .CO({\cnt_reg[29]_i_4_n_0 ,\cnt_reg[29]_i_4_n_1 ,\cnt_reg[29]_i_4_n_2 ,\cnt_reg[29]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt_reg_n_0_[29] ,\cnt_reg_n_0_[28] ,\cnt_reg_n_0_[27] ,\cnt_reg_n_0_[26] }),
        .O({\cnt_reg[29]_i_4_n_4 ,\cnt_reg[29]_i_4_n_5 ,\cnt_reg[29]_i_4_n_6 ,\cnt_reg[29]_i_4_n_7 }),
        .S({\cnt[29]_i_5_n_0 ,\cnt[29]_i_6_n_0 ,\cnt[29]_i_7_n_0 ,\cnt[29]_i_8_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[2] ),
        .S(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[30] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[30]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[30] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[31] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[31]_i_2_n_0 ),
        .Q(\cnt_reg_n_0_[31] ),
        .R(reset));
  CARRY4 \cnt_reg[31]_i_15 
       (.CI(\cnt_reg[29]_i_4_n_0 ),
        .CO({\NLW_cnt_reg[31]_i_15_CO_UNCONNECTED [3:1],\cnt_reg[31]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cnt_reg_n_0_[30] }),
        .O({\NLW_cnt_reg[31]_i_15_O_UNCONNECTED [3:2],\cnt_reg[31]_i_15_n_6 ,\cnt_reg[31]_i_15_n_7 }),
        .S({1'b0,1'b0,\cnt[31]_i_20_n_0 ,\cnt[31]_i_21_n_0 }));
  CARRY4 \cnt_reg[31]_i_5 
       (.CI(\cnt_reg[28]_i_2_n_0 ),
        .CO({\NLW_cnt_reg[31]_i_5_CO_UNCONNECTED [3:2],\cnt_reg[31]_i_5_n_2 ,\cnt_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[31]_i_5_O_UNCONNECTED [3],\cnt_reg[31]_i_5_n_5 ,\cnt_reg[31]_i_5_n_6 ,\cnt_reg[31]_i_5_n_7 }),
        .S({1'b0,\cnt[31]_i_12_n_0 ,\cnt[31]_i_13_n_0 ,\cnt[31]_i_14_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[3] ),
        .S(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[4] ),
        .R(reset));
  CARRY4 \cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[4]_i_2_n_0 ,\cnt_reg[4]_i_2_n_1 ,\cnt_reg[4]_i_2_n_2 ,\cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_2_n_4 ,\cnt_reg[4]_i_2_n_5 ,\cnt_reg[4]_i_2_n_6 ,\cnt_reg[4]_i_2_n_7 }),
        .S({\cnt[4]_i_5_n_0 ,\cnt[4]_i_6_n_0 ,\cnt[4]_i_7_n_0 ,\cnt[4]_i_8_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[5] ),
        .S(reset));
  CARRY4 \cnt_reg[5]_i_3 
       (.CI(1'b0),
        .CO({\cnt_reg[5]_i_3_n_0 ,\cnt_reg[5]_i_3_n_1 ,\cnt_reg[5]_i_3_n_2 ,\cnt_reg[5]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt_reg_n_0_[5] ,\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,1'b0}),
        .O({\cnt_reg[5]_i_3_n_4 ,\cnt_reg[5]_i_3_n_5 ,\cnt_reg[5]_i_3_n_6 ,\cnt_reg[5]_i_3_n_7 }),
        .S({\cnt[5]_i_4_n_0 ,\cnt[5]_i_5_n_0 ,\cnt[5]_i_6_n_0 ,\cnt[5]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[6] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[7]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[7] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[8]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[8] ),
        .R(reset));
  CARRY4 \cnt_reg[8]_i_2 
       (.CI(\cnt_reg[4]_i_2_n_0 ),
        .CO({\cnt_reg[8]_i_2_n_0 ,\cnt_reg[8]_i_2_n_1 ,\cnt_reg[8]_i_2_n_2 ,\cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_2_n_4 ,\cnt_reg[8]_i_2_n_5 ,\cnt_reg[8]_i_2_n_6 ,\cnt_reg[8]_i_2_n_7 }),
        .S({\cnt[8]_i_5_n_0 ,\cnt[8]_i_6_n_0 ,\cnt[8]_i_7_n_0 ,\cnt[8]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk),
        .CE(cnt),
        .D(\cnt[9]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[9] ),
        .R(reset));
  CARRY4 \cnt_reg[9]_i_4 
       (.CI(\cnt_reg[5]_i_3_n_0 ),
        .CO({\cnt_reg[9]_i_4_n_0 ,\cnt_reg[9]_i_4_n_1 ,\cnt_reg[9]_i_4_n_2 ,\cnt_reg[9]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\cnt_reg_n_0_[9] ,\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] }),
        .O({\cnt_reg[9]_i_4_n_4 ,\cnt_reg[9]_i_4_n_5 ,\cnt_reg[9]_i_4_n_6 ,\cnt_reg[9]_i_4_n_7 }),
        .S({\cnt[9]_i_5_n_0 ,\cnt[9]_i_6_n_0 ,\cnt[9]_i_7_n_0 ,\cnt[9]_i_8_n_0 }));
  LUT6 #(
    .INIT(64'h00000000AAAA32AA)) 
    data_ready_send_i_1
       (.I0(data_ready_send_reg_n_0),
        .I1(packet_state[0]),
        .I2(rx_axis_fifo_tlast),
        .I3(packet_state[2]),
        .I4(packet_state[1]),
        .I5(reset),
        .O(data_ready_send_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_ready_send_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_ready_send_i_1_n_0),
        .Q(data_ready_send_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \data_type[0]_i_1 
       (.I0(\data_type[1]_i_4_n_0 ),
        .I1(\data_type[1]_i_3_n_0 ),
        .I2(\data_type[1]_i_2_n_0 ),
        .I3(data_ready_send_reg_n_0),
        .I4(data_type[0]),
        .O(\data_type[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF7F00)) 
    \data_type[1]_i_1 
       (.I0(\data_type[1]_i_2_n_0 ),
        .I1(\data_type[1]_i_3_n_0 ),
        .I2(\data_type[1]_i_4_n_0 ),
        .I3(data_ready_send_reg_n_0),
        .I4(data_type[1]),
        .O(\data_type[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \data_type[1]_i_2 
       (.I0(\packet_send_reg_n_0_[1][2] ),
        .I1(\packet_send_reg_n_0_[1][3] ),
        .I2(\packet_send_reg_n_0_[1][4] ),
        .I3(\packet_send_reg_n_0_[1][5] ),
        .I4(\data_type[1]_i_5_n_0 ),
        .O(\data_type[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \data_type[1]_i_3 
       (.I0(\packet_send_reg_n_0_[1][10] ),
        .I1(\packet_send_reg_n_0_[1][11] ),
        .I2(\packet_send_reg_n_0_[1][12] ),
        .I3(\packet_send_reg_n_0_[1][13] ),
        .I4(\data_type[1]_i_6_n_0 ),
        .O(\data_type[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \data_type[1]_i_4 
       (.I0(\data_type[1]_i_7_n_0 ),
        .I1(\packet_send_reg_n_0_[1][31] ),
        .I2(\packet_send_reg_n_0_[1][29] ),
        .I3(\packet_send_reg_n_0_[1][30] ),
        .I4(\data_type[1]_i_8_n_0 ),
        .I5(\data_type[1]_i_9_n_0 ),
        .O(\data_type[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF77FFFFF)) 
    \data_type[1]_i_5 
       (.I0(\packet_send_reg_n_0_[1][25] ),
        .I1(\packet_send_reg_n_0_[1][18] ),
        .I2(\packet_send_reg_n_0_[1][0] ),
        .I3(\packet_send_reg_n_0_[1][1] ),
        .I4(\packet_send_reg_n_0_[1][26] ),
        .O(\data_type[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_type[1]_i_6 
       (.I0(\packet_send_reg_n_0_[1][7] ),
        .I1(\packet_send_reg_n_0_[1][6] ),
        .I2(\packet_send_reg_n_0_[1][9] ),
        .I3(\packet_send_reg_n_0_[1][8] ),
        .O(\data_type[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_type[1]_i_7 
       (.I0(\packet_send_reg_n_0_[1][24] ),
        .I1(\packet_send_reg_n_0_[1][23] ),
        .I2(\packet_send_reg_n_0_[1][28] ),
        .I3(\packet_send_reg_n_0_[1][27] ),
        .O(\data_type[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_type[1]_i_8 
       (.I0(\packet_send_reg_n_0_[1][22] ),
        .I1(\packet_send_reg_n_0_[1][21] ),
        .I2(\packet_send_reg_n_0_[1][20] ),
        .I3(\packet_send_reg_n_0_[1][19] ),
        .O(\data_type[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_type[1]_i_9 
       (.I0(\packet_send_reg_n_0_[1][17] ),
        .I1(\packet_send_reg_n_0_[1][16] ),
        .I2(\packet_send_reg_n_0_[1][15] ),
        .I3(\packet_send_reg_n_0_[1][14] ),
        .O(\data_type[1]_i_9_n_0 ));
  FDRE \data_type_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_type[0]_i_1_n_0 ),
        .Q(data_type[0]),
        .R(1'b0));
  FDRE \data_type_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\data_type[1]_i_1_n_0 ),
        .Q(data_type[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \packet[0][7]_i_1 
       (.I0(packet_state[2]),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\packet[0][7]_i_2_n_0 ),
        .I3(\packet[0][7]_i_3_n_0 ),
        .I4(\packet[0][7]_i_4_n_0 ),
        .I5(reset),
        .O(\packet[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \packet[0][7]_i_2 
       (.I0(\packet_count_reg_n_0_[5] ),
        .I1(\packet_count_reg_n_0_[4] ),
        .I2(\packet_count_reg_n_0_[7] ),
        .I3(\packet_count_reg_n_0_[6] ),
        .I4(\packet_count_reg_n_0_[0] ),
        .I5(\packet_count_reg_n_0_[1] ),
        .O(\packet[0][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFF1)) 
    \packet[0][7]_i_3 
       (.I0(rx_axis_fifo_tvalid),
        .I1(rx_axis_fifo_tlast),
        .I2(\packet_count_reg_n_0_[3] ),
        .I3(\packet_count_reg_n_0_[2] ),
        .O(\packet[0][7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \packet[0][7]_i_4 
       (.I0(packet_state[0]),
        .I1(packet_state[1]),
        .O(\packet[0][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \packet[1][7]_i_1 
       (.I0(packet_state[2]),
        .I1(\packet[1][7]_i_2_n_0 ),
        .I2(\cnt[31]_i_3_n_0 ),
        .I3(\packet[1][7]_i_3_n_0 ),
        .I4(\packet[0][7]_i_4_n_0 ),
        .I5(reset),
        .O(\packet[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \packet[1][7]_i_2 
       (.I0(\packet_count_reg_n_0_[0] ),
        .I1(\packet_count_reg_n_0_[6] ),
        .I2(\packet_count_reg_n_0_[7] ),
        .I3(\packet_count_reg_n_0_[4] ),
        .I4(\packet_count_reg_n_0_[5] ),
        .O(\packet[1][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00001110)) 
    \packet[1][7]_i_3 
       (.I0(\packet_count_reg_n_0_[2] ),
        .I1(\packet_count_reg_n_0_[3] ),
        .I2(rx_axis_fifo_tlast),
        .I3(rx_axis_fifo_tvalid),
        .I4(\packet_count_reg_n_0_[1] ),
        .O(\packet[1][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \packet[2][7]_i_1 
       (.I0(packet_state[2]),
        .I1(\cnt[31]_i_3_n_0 ),
        .I2(\packet[2][7]_i_2_n_0 ),
        .I3(packet_state[0]),
        .I4(packet_state[1]),
        .I5(reset),
        .O(\packet[2][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \packet[2][7]_i_2 
       (.I0(\cnt[31]_i_11_n_0 ),
        .I1(\packet_count_reg_n_0_[1] ),
        .I2(\packet_count_reg_n_0_[0] ),
        .I3(\packet[0][7]_i_3_n_0 ),
        .O(\packet[2][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \packet[3][7]_i_1 
       (.I0(packet_state[2]),
        .I1(\packet[1][7]_i_2_n_0 ),
        .I2(\cnt[31]_i_3_n_0 ),
        .I3(\packet[3][7]_i_2_n_0 ),
        .I4(\packet[0][7]_i_4_n_0 ),
        .I5(reset),
        .O(\packet[3][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h02020200)) 
    \packet[3][7]_i_2 
       (.I0(\packet_count_reg_n_0_[1] ),
        .I1(\packet_count_reg_n_0_[2] ),
        .I2(\packet_count_reg_n_0_[3] ),
        .I3(rx_axis_fifo_tlast),
        .I4(rx_axis_fifo_tvalid),
        .O(\packet[3][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555554)) 
    \packet_count[0]_i_1 
       (.I0(\packet_count_reg_n_0_[0] ),
        .I1(\packet_count[31]_i_4_n_0 ),
        .I2(\packet_count[31]_i_5_n_0 ),
        .I3(\packet_count[31]_i_6_n_0 ),
        .I4(\packet_count[31]_i_7_n_0 ),
        .I5(packet_state[1]),
        .O(\packet_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[10]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[12]_i_2_n_6 ),
        .I5(packet_state[1]),
        .O(\packet_count[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[11]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[12]_i_2_n_5 ),
        .I5(packet_state[1]),
        .O(\packet_count[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[12]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[12]_i_2_n_4 ),
        .I5(packet_state[1]),
        .O(\packet_count[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[12]_i_3 
       (.I0(\packet_count_reg_n_0_[12] ),
        .O(\packet_count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[12]_i_4 
       (.I0(\packet_count_reg_n_0_[11] ),
        .O(\packet_count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[12]_i_5 
       (.I0(\packet_count_reg_n_0_[10] ),
        .O(\packet_count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[12]_i_6 
       (.I0(\packet_count_reg_n_0_[9] ),
        .O(\packet_count[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[13]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[16]_i_2_n_7 ),
        .I5(packet_state[1]),
        .O(\packet_count[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[14]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[16]_i_2_n_6 ),
        .I5(packet_state[1]),
        .O(\packet_count[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[15]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[16]_i_2_n_5 ),
        .I5(packet_state[1]),
        .O(\packet_count[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[16]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[16]_i_2_n_4 ),
        .I5(packet_state[1]),
        .O(\packet_count[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[16]_i_3 
       (.I0(\packet_count_reg_n_0_[16] ),
        .O(\packet_count[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[16]_i_4 
       (.I0(\packet_count_reg_n_0_[15] ),
        .O(\packet_count[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[16]_i_5 
       (.I0(\packet_count_reg_n_0_[14] ),
        .O(\packet_count[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[16]_i_6 
       (.I0(\packet_count_reg_n_0_[13] ),
        .O(\packet_count[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[17]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[20]_i_2_n_7 ),
        .I5(packet_state[1]),
        .O(\packet_count[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[18]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[20]_i_2_n_6 ),
        .I5(packet_state[1]),
        .O(\packet_count[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[19]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[20]_i_2_n_5 ),
        .I5(packet_state[1]),
        .O(\packet_count[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[1]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[4]_i_2_n_7 ),
        .I5(packet_state[1]),
        .O(\packet_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[20]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[20]_i_2_n_4 ),
        .I5(packet_state[1]),
        .O(\packet_count[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[20]_i_3 
       (.I0(\packet_count_reg_n_0_[20] ),
        .O(\packet_count[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[20]_i_4 
       (.I0(\packet_count_reg_n_0_[19] ),
        .O(\packet_count[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[20]_i_5 
       (.I0(\packet_count_reg_n_0_[18] ),
        .O(\packet_count[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[20]_i_6 
       (.I0(\packet_count_reg_n_0_[17] ),
        .O(\packet_count[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[21]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[24]_i_2_n_7 ),
        .I5(packet_state[1]),
        .O(\packet_count[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[22]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[24]_i_2_n_6 ),
        .I5(packet_state[1]),
        .O(\packet_count[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[23]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[24]_i_2_n_5 ),
        .I5(packet_state[1]),
        .O(\packet_count[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[24]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[24]_i_2_n_4 ),
        .I5(packet_state[1]),
        .O(\packet_count[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[24]_i_3 
       (.I0(\packet_count_reg_n_0_[24] ),
        .O(\packet_count[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[24]_i_4 
       (.I0(\packet_count_reg_n_0_[23] ),
        .O(\packet_count[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[24]_i_5 
       (.I0(\packet_count_reg_n_0_[22] ),
        .O(\packet_count[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[24]_i_6 
       (.I0(\packet_count_reg_n_0_[21] ),
        .O(\packet_count[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[25]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[28]_i_2_n_7 ),
        .I5(packet_state[1]),
        .O(\packet_count[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[26]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[28]_i_2_n_6 ),
        .I5(packet_state[1]),
        .O(\packet_count[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[27]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[28]_i_2_n_5 ),
        .I5(packet_state[1]),
        .O(\packet_count[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[28]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[28]_i_2_n_4 ),
        .I5(packet_state[1]),
        .O(\packet_count[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[28]_i_3 
       (.I0(\packet_count_reg_n_0_[28] ),
        .O(\packet_count[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[28]_i_4 
       (.I0(\packet_count_reg_n_0_[27] ),
        .O(\packet_count[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[28]_i_5 
       (.I0(\packet_count_reg_n_0_[26] ),
        .O(\packet_count[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[28]_i_6 
       (.I0(\packet_count_reg_n_0_[25] ),
        .O(\packet_count[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[29]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[31]_i_8_n_7 ),
        .I5(packet_state[1]),
        .O(\packet_count[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[2]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[4]_i_2_n_6 ),
        .I5(packet_state[1]),
        .O(\packet_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[30]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[31]_i_8_n_6 ),
        .I5(packet_state[1]),
        .O(\packet_count[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000030080008000)) 
    \packet_count[31]_i_1 
       (.I0(\packet_count[31]_i_3_n_0 ),
        .I1(packet_state[0]),
        .I2(packet_state[1]),
        .I3(rx_axis_fifo_tvalid),
        .I4(rx_axis_fifo_tlast),
        .I5(packet_state[2]),
        .O(packet_count));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \packet_count[31]_i_10 
       (.I0(\cnt_reg_n_0_[18] ),
        .I1(\cnt_reg_n_0_[19] ),
        .I2(\packet_count[31]_i_21_n_0 ),
        .I3(\cnt_reg_n_0_[17] ),
        .I4(\cnt_reg_n_0_[16] ),
        .I5(\packet_count[31]_i_22_n_0 ),
        .O(\packet_count[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \packet_count[31]_i_11 
       (.I0(\cnt_reg_n_0_[22] ),
        .I1(\cnt_reg_n_0_[23] ),
        .I2(\cnt_reg_n_0_[20] ),
        .I3(\cnt_reg_n_0_[21] ),
        .I4(\cnt_reg_n_0_[25] ),
        .I5(\cnt_reg_n_0_[24] ),
        .O(\packet_count[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \packet_count[31]_i_12 
       (.I0(\cnt_reg_n_0_[28] ),
        .I1(\cnt_reg_n_0_[29] ),
        .I2(\cnt_reg_n_0_[26] ),
        .I3(\cnt_reg_n_0_[27] ),
        .I4(\cnt_reg_n_0_[31] ),
        .I5(\cnt_reg_n_0_[30] ),
        .O(\packet_count[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \packet_count[31]_i_13 
       (.I0(\packet_count_reg_n_0_[18] ),
        .I1(\packet_count_reg_n_0_[19] ),
        .I2(\packet_count_reg_n_0_[16] ),
        .I3(\packet_count_reg_n_0_[17] ),
        .O(\packet_count[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \packet_count[31]_i_14 
       (.I0(\packet_count_reg_n_0_[26] ),
        .I1(\packet_count_reg_n_0_[27] ),
        .I2(\packet_count_reg_n_0_[24] ),
        .I3(\packet_count_reg_n_0_[25] ),
        .O(\packet_count[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \packet_count[31]_i_15 
       (.I0(\packet_count_reg_n_0_[31] ),
        .I1(\packet_count_reg_n_0_[3] ),
        .I2(\packet_count_reg_n_0_[0] ),
        .I3(\packet_count_reg_n_0_[1] ),
        .O(\packet_count[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \packet_count[31]_i_16 
       (.I0(\packet_count_reg_n_0_[14] ),
        .I1(\packet_count_reg_n_0_[15] ),
        .O(\packet_count[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \packet_count[31]_i_17 
       (.I0(\packet_count_reg_n_0_[8] ),
        .I1(\packet_count_reg_n_0_[9] ),
        .O(\packet_count[31]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[31]_i_18 
       (.I0(\packet_count_reg_n_0_[31] ),
        .O(\packet_count[31]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[31]_i_19 
       (.I0(\packet_count_reg_n_0_[30] ),
        .O(\packet_count[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[31]_i_2 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[31]_i_8_n_5 ),
        .I5(packet_state[1]),
        .O(\packet_count[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[31]_i_20 
       (.I0(\packet_count_reg_n_0_[29] ),
        .O(\packet_count[31]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \packet_count[31]_i_21 
       (.I0(\cnt_reg_n_0_[15] ),
        .I1(\cnt_reg_n_0_[14] ),
        .O(\packet_count[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \packet_count[31]_i_22 
       (.I0(\cnt_reg_n_0_[10] ),
        .I1(\cnt_reg_n_0_[11] ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt_reg_n_0_[9] ),
        .I4(\cnt_reg_n_0_[12] ),
        .I5(\cnt_reg_n_0_[13] ),
        .O(\packet_count[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \packet_count[31]_i_3 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\packet_count[31]_i_9_n_0 ),
        .I3(\packet_count[31]_i_10_n_0 ),
        .I4(\packet_count[31]_i_11_n_0 ),
        .I5(\packet_count[31]_i_12_n_0 ),
        .O(\packet_count[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \packet_count[31]_i_4 
       (.I0(\packet_count_reg_n_0_[21] ),
        .I1(\packet_count_reg_n_0_[20] ),
        .I2(\packet_count_reg_n_0_[23] ),
        .I3(\packet_count_reg_n_0_[22] ),
        .I4(\packet_count[31]_i_13_n_0 ),
        .O(\packet_count[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \packet_count[31]_i_5 
       (.I0(\packet_count_reg_n_0_[29] ),
        .I1(\packet_count_reg_n_0_[28] ),
        .I2(\packet_count_reg_n_0_[30] ),
        .I3(\packet_count_reg_n_0_[2] ),
        .I4(\packet_count[31]_i_14_n_0 ),
        .O(\packet_count[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \packet_count[31]_i_6 
       (.I0(\packet_count_reg_n_0_[5] ),
        .I1(\packet_count_reg_n_0_[4] ),
        .I2(\packet_count_reg_n_0_[7] ),
        .I3(\packet_count_reg_n_0_[6] ),
        .I4(\packet_count[31]_i_15_n_0 ),
        .O(\packet_count[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \packet_count[31]_i_7 
       (.I0(\packet_count_reg_n_0_[13] ),
        .I1(\packet_count_reg_n_0_[12] ),
        .I2(\packet_count[31]_i_16_n_0 ),
        .I3(\packet_count[31]_i_17_n_0 ),
        .I4(\packet_count_reg_n_0_[11] ),
        .I5(\packet_count_reg_n_0_[10] ),
        .O(\packet_count[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \packet_count[31]_i_9 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[7] ),
        .I5(\cnt_reg_n_0_[6] ),
        .O(\packet_count[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[3]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[4]_i_2_n_5 ),
        .I5(packet_state[1]),
        .O(\packet_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[4]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[4]_i_2_n_4 ),
        .I5(packet_state[1]),
        .O(\packet_count[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[4]_i_3 
       (.I0(\packet_count_reg_n_0_[4] ),
        .O(\packet_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[4]_i_4 
       (.I0(\packet_count_reg_n_0_[3] ),
        .O(\packet_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[4]_i_5 
       (.I0(\packet_count_reg_n_0_[2] ),
        .O(\packet_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[4]_i_6 
       (.I0(\packet_count_reg_n_0_[1] ),
        .O(\packet_count[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[5]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[8]_i_2_n_7 ),
        .I5(packet_state[1]),
        .O(\packet_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[6]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[8]_i_2_n_6 ),
        .I5(packet_state[1]),
        .O(\packet_count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[7]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[8]_i_2_n_5 ),
        .I5(packet_state[1]),
        .O(\packet_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[8]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[8]_i_2_n_4 ),
        .I5(packet_state[1]),
        .O(\packet_count[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[8]_i_3 
       (.I0(\packet_count_reg_n_0_[8] ),
        .O(\packet_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[8]_i_4 
       (.I0(\packet_count_reg_n_0_[7] ),
        .O(\packet_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[8]_i_5 
       (.I0(\packet_count_reg_n_0_[6] ),
        .O(\packet_count[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \packet_count[8]_i_6 
       (.I0(\packet_count_reg_n_0_[5] ),
        .O(\packet_count[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \packet_count[9]_i_1 
       (.I0(\packet_count[31]_i_4_n_0 ),
        .I1(\packet_count[31]_i_5_n_0 ),
        .I2(\packet_count[31]_i_6_n_0 ),
        .I3(\packet_count[31]_i_7_n_0 ),
        .I4(\packet_count_reg[12]_i_2_n_7 ),
        .I5(packet_state[1]),
        .O(\packet_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[0] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[0]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[10] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[10]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[10] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[11] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[11]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[11] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[12] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[12]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[12] ),
        .R(reset));
  CARRY4 \packet_count_reg[12]_i_2 
       (.CI(\packet_count_reg[8]_i_2_n_0 ),
        .CO({\packet_count_reg[12]_i_2_n_0 ,\packet_count_reg[12]_i_2_n_1 ,\packet_count_reg[12]_i_2_n_2 ,\packet_count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_count_reg[12]_i_2_n_4 ,\packet_count_reg[12]_i_2_n_5 ,\packet_count_reg[12]_i_2_n_6 ,\packet_count_reg[12]_i_2_n_7 }),
        .S({\packet_count[12]_i_3_n_0 ,\packet_count[12]_i_4_n_0 ,\packet_count[12]_i_5_n_0 ,\packet_count[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[13] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[13]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[13] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[14] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[14]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[14] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[15] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[15]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[15] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[16] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[16]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[16] ),
        .R(reset));
  CARRY4 \packet_count_reg[16]_i_2 
       (.CI(\packet_count_reg[12]_i_2_n_0 ),
        .CO({\packet_count_reg[16]_i_2_n_0 ,\packet_count_reg[16]_i_2_n_1 ,\packet_count_reg[16]_i_2_n_2 ,\packet_count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_count_reg[16]_i_2_n_4 ,\packet_count_reg[16]_i_2_n_5 ,\packet_count_reg[16]_i_2_n_6 ,\packet_count_reg[16]_i_2_n_7 }),
        .S({\packet_count[16]_i_3_n_0 ,\packet_count[16]_i_4_n_0 ,\packet_count[16]_i_5_n_0 ,\packet_count[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[17] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[17]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[17] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[18] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[18]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[18] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[19] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[19]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[19] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[1] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[1]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[1] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[20] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[20]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[20] ),
        .R(reset));
  CARRY4 \packet_count_reg[20]_i_2 
       (.CI(\packet_count_reg[16]_i_2_n_0 ),
        .CO({\packet_count_reg[20]_i_2_n_0 ,\packet_count_reg[20]_i_2_n_1 ,\packet_count_reg[20]_i_2_n_2 ,\packet_count_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_count_reg[20]_i_2_n_4 ,\packet_count_reg[20]_i_2_n_5 ,\packet_count_reg[20]_i_2_n_6 ,\packet_count_reg[20]_i_2_n_7 }),
        .S({\packet_count[20]_i_3_n_0 ,\packet_count[20]_i_4_n_0 ,\packet_count[20]_i_5_n_0 ,\packet_count[20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[21] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[21]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[21] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[22] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[22]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[22] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[23] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[23]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[23] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[24] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[24]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[24] ),
        .R(reset));
  CARRY4 \packet_count_reg[24]_i_2 
       (.CI(\packet_count_reg[20]_i_2_n_0 ),
        .CO({\packet_count_reg[24]_i_2_n_0 ,\packet_count_reg[24]_i_2_n_1 ,\packet_count_reg[24]_i_2_n_2 ,\packet_count_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_count_reg[24]_i_2_n_4 ,\packet_count_reg[24]_i_2_n_5 ,\packet_count_reg[24]_i_2_n_6 ,\packet_count_reg[24]_i_2_n_7 }),
        .S({\packet_count[24]_i_3_n_0 ,\packet_count[24]_i_4_n_0 ,\packet_count[24]_i_5_n_0 ,\packet_count[24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[25] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[25]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[25] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[26] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[26]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[26] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[27] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[27]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[27] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[28] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[28]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[28] ),
        .R(reset));
  CARRY4 \packet_count_reg[28]_i_2 
       (.CI(\packet_count_reg[24]_i_2_n_0 ),
        .CO({\packet_count_reg[28]_i_2_n_0 ,\packet_count_reg[28]_i_2_n_1 ,\packet_count_reg[28]_i_2_n_2 ,\packet_count_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_count_reg[28]_i_2_n_4 ,\packet_count_reg[28]_i_2_n_5 ,\packet_count_reg[28]_i_2_n_6 ,\packet_count_reg[28]_i_2_n_7 }),
        .S({\packet_count[28]_i_3_n_0 ,\packet_count[28]_i_4_n_0 ,\packet_count[28]_i_5_n_0 ,\packet_count[28]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[29] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[29]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[29] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[2] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[2]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[2] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[30] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[30]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[30] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[31] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[31]_i_2_n_0 ),
        .Q(\packet_count_reg_n_0_[31] ),
        .R(reset));
  CARRY4 \packet_count_reg[31]_i_8 
       (.CI(\packet_count_reg[28]_i_2_n_0 ),
        .CO({\NLW_packet_count_reg[31]_i_8_CO_UNCONNECTED [3:2],\packet_count_reg[31]_i_8_n_2 ,\packet_count_reg[31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_packet_count_reg[31]_i_8_O_UNCONNECTED [3],\packet_count_reg[31]_i_8_n_5 ,\packet_count_reg[31]_i_8_n_6 ,\packet_count_reg[31]_i_8_n_7 }),
        .S({1'b0,\packet_count[31]_i_18_n_0 ,\packet_count[31]_i_19_n_0 ,\packet_count[31]_i_20_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[3] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[3]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[3] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[4] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[4]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[4] ),
        .R(reset));
  CARRY4 \packet_count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\packet_count_reg[4]_i_2_n_0 ,\packet_count_reg[4]_i_2_n_1 ,\packet_count_reg[4]_i_2_n_2 ,\packet_count_reg[4]_i_2_n_3 }),
        .CYINIT(\packet_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_count_reg[4]_i_2_n_4 ,\packet_count_reg[4]_i_2_n_5 ,\packet_count_reg[4]_i_2_n_6 ,\packet_count_reg[4]_i_2_n_7 }),
        .S({\packet_count[4]_i_3_n_0 ,\packet_count[4]_i_4_n_0 ,\packet_count[4]_i_5_n_0 ,\packet_count[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[5] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[5]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[5] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[6] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[6]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[6] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[7] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[7]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[7] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[8] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[8]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[8] ),
        .R(reset));
  CARRY4 \packet_count_reg[8]_i_2 
       (.CI(\packet_count_reg[4]_i_2_n_0 ),
        .CO({\packet_count_reg[8]_i_2_n_0 ,\packet_count_reg[8]_i_2_n_1 ,\packet_count_reg[8]_i_2_n_2 ,\packet_count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\packet_count_reg[8]_i_2_n_4 ,\packet_count_reg[8]_i_2_n_5 ,\packet_count_reg[8]_i_2_n_6 ,\packet_count_reg[8]_i_2_n_7 }),
        .S({\packet_count[8]_i_3_n_0 ,\packet_count[8]_i_4_n_0 ,\packet_count[8]_i_5_n_0 ,\packet_count[8]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \packet_count_reg[9] 
       (.C(clk),
        .CE(packet_count),
        .D(\packet_count[9]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[9] ),
        .R(reset));
  FDRE \packet_reg[0][0] 
       (.C(clk),
        .CE(\packet[0][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \packet_reg[0][1] 
       (.C(clk),
        .CE(\packet[0][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \packet_reg[0][2] 
       (.C(clk),
        .CE(\packet[0][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \packet_reg[0][3] 
       (.C(clk),
        .CE(\packet[0][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \packet_reg[0][4] 
       (.C(clk),
        .CE(\packet[0][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[4]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \packet_reg[0][5] 
       (.C(clk),
        .CE(\packet[0][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[5]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \packet_reg[0][6] 
       (.C(clk),
        .CE(\packet[0][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[6]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \packet_reg[0][7] 
       (.C(clk),
        .CE(\packet[0][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[7]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \packet_reg[1][0] 
       (.C(clk),
        .CE(\packet[1][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[0]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \packet_reg[1][1] 
       (.C(clk),
        .CE(\packet[1][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[1]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \packet_reg[1][2] 
       (.C(clk),
        .CE(\packet[1][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[2]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \packet_reg[1][3] 
       (.C(clk),
        .CE(\packet[1][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[3]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \packet_reg[1][4] 
       (.C(clk),
        .CE(\packet[1][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[4]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \packet_reg[1][5] 
       (.C(clk),
        .CE(\packet[1][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[5]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \packet_reg[1][6] 
       (.C(clk),
        .CE(\packet[1][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[6]),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \packet_reg[1][7] 
       (.C(clk),
        .CE(\packet[1][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[7]),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE \packet_reg[2][0] 
       (.C(clk),
        .CE(\packet[2][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[0]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \packet_reg[2][1] 
       (.C(clk),
        .CE(\packet[2][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[1]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \packet_reg[2][2] 
       (.C(clk),
        .CE(\packet[2][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[2]),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \packet_reg[2][3] 
       (.C(clk),
        .CE(\packet[2][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[3]),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \packet_reg[2][4] 
       (.C(clk),
        .CE(\packet[2][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[4]),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \packet_reg[2][5] 
       (.C(clk),
        .CE(\packet[2][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[5]),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \packet_reg[2][6] 
       (.C(clk),
        .CE(\packet[2][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[6]),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \packet_reg[2][7] 
       (.C(clk),
        .CE(\packet[2][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[7]),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \packet_reg[3][0] 
       (.C(clk),
        .CE(\packet[3][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[0]),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \packet_reg[3][1] 
       (.C(clk),
        .CE(\packet[3][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[1]),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \packet_reg[3][2] 
       (.C(clk),
        .CE(\packet[3][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[2]),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \packet_reg[3][3] 
       (.C(clk),
        .CE(\packet[3][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[3]),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \packet_reg[3][4] 
       (.C(clk),
        .CE(\packet[3][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[4]),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \packet_reg[3][5] 
       (.C(clk),
        .CE(\packet[3][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[5]),
        .Q(p_1_in[29]),
        .R(1'b0));
  FDRE \packet_reg[3][6] 
       (.C(clk),
        .CE(\packet[3][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[6]),
        .Q(p_1_in[30]),
        .R(1'b0));
  FDRE \packet_reg[3][7] 
       (.C(clk),
        .CE(\packet[3][7]_i_1_n_0 ),
        .D(rx_axis_fifo_tdata[7]),
        .Q(p_1_in[31]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \packet_send[1][15]_i_1 
       (.I0(\packet_send[1][15]_i_2_n_0 ),
        .I1(reset),
        .I2(\packet_send[1][31]_i_3_n_0 ),
        .I3(packet_state[2]),
        .I4(\packet_send[1][7]_i_3_n_0 ),
        .I5(\packet_send[1][7]_i_2_n_0 ),
        .O(\packet_send[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \packet_send[1][15]_i_2 
       (.I0(\packet_send[1][7]_i_4_n_0 ),
        .I1(packet_state1),
        .I2(\packet_count_reg_n_0_[1] ),
        .I3(\packet_send[1][7]_i_6_n_0 ),
        .I4(\packet_send[1][31]_i_4_n_0 ),
        .I5(\packet_count_reg_n_0_[0] ),
        .O(\packet_send[1][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \packet_send[1][23]_i_1 
       (.I0(\packet_send[1][23]_i_2_n_0 ),
        .I1(reset),
        .I2(\packet_send[1][31]_i_3_n_0 ),
        .I3(packet_state[2]),
        .I4(\packet_send[1][7]_i_3_n_0 ),
        .I5(\packet_send[1][7]_i_2_n_0 ),
        .O(\packet_send[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \packet_send[1][23]_i_2 
       (.I0(\packet_send[1][7]_i_6_n_0 ),
        .I1(\packet_count_reg_n_0_[1] ),
        .I2(\packet_count_reg_n_0_[2] ),
        .I3(\packet_count_reg_n_0_[3] ),
        .I4(packet_state1),
        .I5(\packet_send[1][7]_i_4_n_0 ),
        .O(\packet_send[1][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \packet_send[1][31]_i_1 
       (.I0(\packet_send[1][31]_i_2_n_0 ),
        .I1(reset),
        .I2(\packet_send[1][31]_i_3_n_0 ),
        .I3(packet_state[2]),
        .I4(\packet_send[1][7]_i_3_n_0 ),
        .I5(\packet_send[1][7]_i_2_n_0 ),
        .O(\packet_send[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000004000C)) 
    \packet_send[1][31]_i_2 
       (.I0(\packet_count_reg_n_0_[0] ),
        .I1(\packet_send[1][7]_i_4_n_0 ),
        .I2(packet_state1),
        .I3(\packet_send[1][31]_i_4_n_0 ),
        .I4(\packet_count_reg_n_0_[1] ),
        .I5(\packet_send[1][7]_i_6_n_0 ),
        .O(\packet_send[1][31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \packet_send[1][31]_i_3 
       (.I0(packet_state[0]),
        .I1(packet_state[1]),
        .O(\packet_send[1][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \packet_send[1][31]_i_4 
       (.I0(\packet_count_reg_n_0_[2] ),
        .I1(\packet_count_reg_n_0_[3] ),
        .O(\packet_send[1][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \packet_send[1][7]_i_1 
       (.I0(\packet_send[1][7]_i_2_n_0 ),
        .I1(\packet_send[1][7]_i_3_n_0 ),
        .I2(packet_state[2]),
        .I3(packet_state[0]),
        .I4(packet_state[1]),
        .I5(reset),
        .O(\packet_send[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \packet_send[1][7]_i_10 
       (.I0(\packet_count_reg_n_0_[25] ),
        .I1(\packet_count_reg_n_0_[24] ),
        .I2(\packet_count_reg_n_0_[26] ),
        .I3(\packet_count_reg_n_0_[27] ),
        .I4(\packet_count_reg_n_0_[28] ),
        .I5(\packet_count_reg_n_0_[29] ),
        .O(\packet_send[1][7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \packet_send[1][7]_i_11 
       (.I0(\packet_count_reg_n_0_[5] ),
        .I1(\packet_count_reg_n_0_[8] ),
        .I2(\packet_count_reg_n_0_[6] ),
        .I3(\packet_count_reg_n_0_[7] ),
        .I4(\packet_count_reg_n_0_[4] ),
        .O(\packet_send[1][7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \packet_send[1][7]_i_12 
       (.I0(\packet_count_reg_n_0_[24] ),
        .I1(\packet_count_reg_n_0_[16] ),
        .I2(\packet_count_reg_n_0_[30] ),
        .I3(\packet_count_reg_n_0_[25] ),
        .O(\packet_send[1][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF08080808080808)) 
    \packet_send[1][7]_i_2 
       (.I0(\packet_send[1][7]_i_4_n_0 ),
        .I1(\packet_send[1][7]_i_5_n_0 ),
        .I2(\packet_send[1][7]_i_6_n_0 ),
        .I3(\cnt[31]_i_9_n_0 ),
        .I4(\packet_send[1][7]_i_7_n_0 ),
        .I5(\packet_send[1][7]_i_8_n_0 ),
        .O(\packet_send[1][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \packet_send[1][7]_i_3 
       (.I0(\cnt[31]_i_16_n_0 ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\FSM_sequential_packet_state[2]_i_6_n_0 ),
        .O(\packet_send[1][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \packet_send[1][7]_i_4 
       (.I0(\packet_send[1][7]_i_9_n_0 ),
        .I1(\cnt[31]_i_19_n_0 ),
        .I2(\packet_count_reg_n_0_[31] ),
        .I3(\packet_count_reg_n_0_[30] ),
        .I4(\packet_send[1][7]_i_10_n_0 ),
        .O(\packet_send[1][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \packet_send[1][7]_i_5 
       (.I0(\packet_count_reg_n_0_[2] ),
        .I1(\packet_count_reg_n_0_[3] ),
        .I2(\packet_count_reg_n_0_[0] ),
        .I3(\packet_count_reg_n_0_[1] ),
        .I4(rx_axis_fifo_tlast),
        .I5(rx_axis_fifo_tvalid),
        .O(\packet_send[1][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \packet_send[1][7]_i_6 
       (.I0(\packet_send[1][7]_i_11_n_0 ),
        .I1(\packet_count_reg_n_0_[14] ),
        .I2(\packet_count_reg_n_0_[15] ),
        .I3(\packet_count_reg_n_0_[16] ),
        .I4(\packet_count_reg_n_0_[9] ),
        .I5(\cnt[31]_i_18_n_0 ),
        .O(\packet_send[1][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \packet_send[1][7]_i_7 
       (.I0(\cnt[31]_i_11_n_0 ),
        .I1(\packet_send[1][7]_i_9_n_0 ),
        .I2(\packet_count_reg_n_0_[26] ),
        .I3(\packet_count_reg_n_0_[27] ),
        .I4(\packet_count_reg_n_0_[28] ),
        .I5(\packet_count_reg_n_0_[29] ),
        .O(\packet_send[1][7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \packet_send[1][7]_i_8 
       (.I0(\packet_count_reg_n_0_[2] ),
        .I1(\packet_count_reg_n_0_[3] ),
        .I2(rx_axis_fifo_tlast),
        .I3(\packet_count_reg_n_0_[31] ),
        .I4(\packet_send[1][7]_i_12_n_0 ),
        .O(\packet_send[1][7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \packet_send[1][7]_i_9 
       (.I0(\packet_count_reg_n_0_[23] ),
        .I1(\packet_count_reg_n_0_[17] ),
        .I2(\packet_count_reg_n_0_[22] ),
        .O(\packet_send[1][7]_i_9_n_0 ));
  FDRE \packet_send_reg[1][0] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\packet_send_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \packet_send_reg[1][10] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\packet_send_reg_n_0_[1][10] ),
        .R(\packet_send[1][15]_i_1_n_0 ));
  FDRE \packet_send_reg[1][11] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\packet_send_reg_n_0_[1][11] ),
        .R(\packet_send[1][15]_i_1_n_0 ));
  FDRE \packet_send_reg[1][12] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\packet_send_reg_n_0_[1][12] ),
        .R(\packet_send[1][15]_i_1_n_0 ));
  FDRE \packet_send_reg[1][13] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\packet_send_reg_n_0_[1][13] ),
        .R(\packet_send[1][15]_i_1_n_0 ));
  FDRE \packet_send_reg[1][14] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(\packet_send_reg_n_0_[1][14] ),
        .R(\packet_send[1][15]_i_1_n_0 ));
  FDRE \packet_send_reg[1][15] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(\packet_send_reg_n_0_[1][15] ),
        .R(\packet_send[1][15]_i_1_n_0 ));
  FDRE \packet_send_reg[1][16] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(\packet_send_reg_n_0_[1][16] ),
        .R(\packet_send[1][23]_i_1_n_0 ));
  FDRE \packet_send_reg[1][17] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(\packet_send_reg_n_0_[1][17] ),
        .R(\packet_send[1][23]_i_1_n_0 ));
  FDRE \packet_send_reg[1][18] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(\packet_send_reg_n_0_[1][18] ),
        .R(\packet_send[1][23]_i_1_n_0 ));
  FDRE \packet_send_reg[1][19] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(\packet_send_reg_n_0_[1][19] ),
        .R(\packet_send[1][23]_i_1_n_0 ));
  FDRE \packet_send_reg[1][1] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\packet_send_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \packet_send_reg[1][20] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(\packet_send_reg_n_0_[1][20] ),
        .R(\packet_send[1][23]_i_1_n_0 ));
  FDRE \packet_send_reg[1][21] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(\packet_send_reg_n_0_[1][21] ),
        .R(\packet_send[1][23]_i_1_n_0 ));
  FDRE \packet_send_reg[1][22] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(\packet_send_reg_n_0_[1][22] ),
        .R(\packet_send[1][23]_i_1_n_0 ));
  FDRE \packet_send_reg[1][23] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(\packet_send_reg_n_0_[1][23] ),
        .R(\packet_send[1][23]_i_1_n_0 ));
  FDRE \packet_send_reg[1][24] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(\packet_send_reg_n_0_[1][24] ),
        .R(\packet_send[1][31]_i_1_n_0 ));
  FDRE \packet_send_reg[1][25] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(\packet_send_reg_n_0_[1][25] ),
        .R(\packet_send[1][31]_i_1_n_0 ));
  FDRE \packet_send_reg[1][26] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(\packet_send_reg_n_0_[1][26] ),
        .R(\packet_send[1][31]_i_1_n_0 ));
  FDRE \packet_send_reg[1][27] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(\packet_send_reg_n_0_[1][27] ),
        .R(\packet_send[1][31]_i_1_n_0 ));
  FDRE \packet_send_reg[1][28] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(\packet_send_reg_n_0_[1][28] ),
        .R(\packet_send[1][31]_i_1_n_0 ));
  FDRE \packet_send_reg[1][29] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(\packet_send_reg_n_0_[1][29] ),
        .R(\packet_send[1][31]_i_1_n_0 ));
  FDRE \packet_send_reg[1][2] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\packet_send_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \packet_send_reg[1][30] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(\packet_send_reg_n_0_[1][30] ),
        .R(\packet_send[1][31]_i_1_n_0 ));
  FDRE \packet_send_reg[1][31] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(\packet_send_reg_n_0_[1][31] ),
        .R(\packet_send[1][31]_i_1_n_0 ));
  FDRE \packet_send_reg[1][3] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\packet_send_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \packet_send_reg[1][4] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\packet_send_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \packet_send_reg[1][5] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\packet_send_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \packet_send_reg[1][6] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\packet_send_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \packet_send_reg[1][7] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\packet_send_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \packet_send_reg[1][8] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\packet_send_reg_n_0_[1][8] ),
        .R(\packet_send[1][15]_i_1_n_0 ));
  FDRE \packet_send_reg[1][9] 
       (.C(clk),
        .CE(\packet_send[1][7]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\packet_send_reg_n_0_[1][9] ),
        .R(\packet_send[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7700000030)) 
    rx_axis_fifo_tready_i_1
       (.I0(packet_state[0]),
        .I1(packet_state[2]),
        .I2(rx_axis_fifo_tvalid),
        .I3(packet_state[1]),
        .I4(reset),
        .I5(rx_axis_fifo_tready),
        .O(rx_axis_fifo_tready_i_1_n_0));
  FDRE rx_axis_fifo_tready_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_axis_fifo_tready_i_1_n_0),
        .Q(rx_axis_fifo_tready),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "udp_block_axi_buf_recv_final_0_0,axi_buf_recv_final,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_buf_recv_final,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    rx_axis_fifo_tdata,
    rx_axis_fifo_tvalid,
    rx_axis_fifo_tlast,
    rx_axis_fifo_tuser,
    rx_axis_fifo_tready,
    data_in,
    data_type,
    data_ack);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rx_axis_fifo TDATA" *) input [7:0]rx_axis_fifo_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rx_axis_fifo TVALID" *) input rx_axis_fifo_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rx_axis_fifo TLAST" *) input rx_axis_fifo_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rx_axis_fifo TUSER" *) input rx_axis_fifo_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rx_axis_fifo TREADY" *) output rx_axis_fifo_tready;
  output [31:0]data_in;
  output [1:0]data_type;
  input data_ack;

  wire \<const0> ;
  wire clk;
  wire [1:0]data_type;
  wire reset;
  wire [7:0]rx_axis_fifo_tdata;
  wire rx_axis_fifo_tlast;
  wire rx_axis_fifo_tready;
  wire rx_axis_fifo_tvalid;

  assign data_in[31] = \<const0> ;
  assign data_in[30] = \<const0> ;
  assign data_in[29] = \<const0> ;
  assign data_in[28] = \<const0> ;
  assign data_in[27] = \<const0> ;
  assign data_in[26] = \<const0> ;
  assign data_in[25] = \<const0> ;
  assign data_in[24] = \<const0> ;
  assign data_in[23] = \<const0> ;
  assign data_in[22] = \<const0> ;
  assign data_in[21] = \<const0> ;
  assign data_in[20] = \<const0> ;
  assign data_in[19] = \<const0> ;
  assign data_in[18] = \<const0> ;
  assign data_in[17] = \<const0> ;
  assign data_in[16] = \<const0> ;
  assign data_in[15] = \<const0> ;
  assign data_in[14] = \<const0> ;
  assign data_in[13] = \<const0> ;
  assign data_in[12] = \<const0> ;
  assign data_in[11] = \<const0> ;
  assign data_in[10] = \<const0> ;
  assign data_in[9] = \<const0> ;
  assign data_in[8] = \<const0> ;
  assign data_in[7] = \<const0> ;
  assign data_in[6] = \<const0> ;
  assign data_in[5] = \<const0> ;
  assign data_in[4] = \<const0> ;
  assign data_in[3] = \<const0> ;
  assign data_in[2] = \<const0> ;
  assign data_in[1] = \<const0> ;
  assign data_in[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_buf_recv_final inst
       (.clk(clk),
        .data_type(data_type),
        .reset(reset),
        .rx_axis_fifo_tdata(rx_axis_fifo_tdata),
        .rx_axis_fifo_tlast(rx_axis_fifo_tlast),
        .rx_axis_fifo_tready(rx_axis_fifo_tready),
        .rx_axis_fifo_tvalid(rx_axis_fifo_tvalid));
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
