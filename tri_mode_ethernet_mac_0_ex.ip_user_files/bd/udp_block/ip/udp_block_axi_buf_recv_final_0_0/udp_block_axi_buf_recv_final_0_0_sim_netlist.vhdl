-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Thu Jul  1 14:56:53 2021
-- Host        : madhav running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/saurabh/ethernet/final_design/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.srcs/sources_1/bd/udp_block/ip/udp_block_axi_buf_recv_final_0_0/udp_block_axi_buf_recv_final_0_0_sim_netlist.vhdl
-- Design      : udp_block_axi_buf_recv_final_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity udp_block_axi_buf_recv_final_0_0_axi_buf_recv_final is
  port (
    data_type : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_axis_fifo_tready : out STD_LOGIC;
    rx_axis_fifo_tlast : in STD_LOGIC;
    rx_axis_fifo_tvalid : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    rx_axis_fifo_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of udp_block_axi_buf_recv_final_0_0_axi_buf_recv_final : entity is "axi_buf_recv_final";
end udp_block_axi_buf_recv_final_0_0_axi_buf_recv_final;

architecture STRUCTURE of udp_block_axi_buf_recv_final_0_0_axi_buf_recv_final is
  signal \FSM_sequential_packet_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_packet_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_packet_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_packet_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_packet_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_packet_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_packet_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_packet_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_packet_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_packet_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_packet_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_packet_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_packet_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_packet_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_packet_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_packet_state[2]_i_9_n_0\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[14]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[18]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[22]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[26]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[26]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[27]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[27]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[30]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[30]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_9_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_7_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_reg[13]_i_3_n_1\ : STD_LOGIC;
  signal \cnt_reg[13]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_reg[13]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_reg[17]_i_3_n_1\ : STD_LOGIC;
  signal \cnt_reg[17]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_reg[17]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_reg[21]_i_3_n_1\ : STD_LOGIC;
  signal \cnt_reg[21]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_reg[21]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_reg[25]_i_3_n_1\ : STD_LOGIC;
  signal \cnt_reg[25]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_reg[25]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_reg[29]_i_3_n_1\ : STD_LOGIC;
  signal \cnt_reg[29]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_reg[29]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_reg[31]_i_12_n_3\ : STD_LOGIC;
  signal \cnt_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \cnt_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \cnt_reg[31]_i_6_n_5\ : STD_LOGIC;
  signal \cnt_reg[31]_i_6_n_6\ : STD_LOGIC;
  signal \cnt_reg[31]_i_6_n_7\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_reg[5]_i_3_n_1\ : STD_LOGIC;
  signal \cnt_reg[5]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_reg[5]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_reg[9]_i_3_n_1\ : STD_LOGIC;
  signal \cnt_reg[9]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_reg[9]_i_3_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal data3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_ready_send_i_1_n_0 : STD_LOGIC;
  signal data_ready_send_reg_n_0 : STD_LOGIC;
  signal \^data_type\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_type[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_type[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_type[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_type[1]_i_4_n_0\ : STD_LOGIC;
  signal \data_type[1]_i_5_n_0\ : STD_LOGIC;
  signal \data_type[1]_i_6_n_0\ : STD_LOGIC;
  signal \data_type[1]_i_7_n_0\ : STD_LOGIC;
  signal \data_type[1]_i_8_n_0\ : STD_LOGIC;
  signal \packet[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[2][7]_i_10_n_0\ : STD_LOGIC;
  signal \packet[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[2][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[2][7]_i_4_n_0\ : STD_LOGIC;
  signal \packet[2][7]_i_5_n_0\ : STD_LOGIC;
  signal \packet[2][7]_i_6_n_0\ : STD_LOGIC;
  signal \packet[2][7]_i_7_n_0\ : STD_LOGIC;
  signal \packet[2][7]_i_8_n_0\ : STD_LOGIC;
  signal \packet[2][7]_i_9_n_0\ : STD_LOGIC;
  signal \packet[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[3][7]_i_2_n_0\ : STD_LOGIC;
  signal packet_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \packet_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \packet_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \packet_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \packet_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \packet_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \packet_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \packet_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \packet_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \packet_count[20]_i_2_n_0\ : STD_LOGIC;
  signal \packet_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \packet_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \packet_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \packet_count[24]_i_2_n_0\ : STD_LOGIC;
  signal \packet_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \packet_count[24]_i_4_n_0\ : STD_LOGIC;
  signal \packet_count[24]_i_5_n_0\ : STD_LOGIC;
  signal \packet_count[28]_i_2_n_0\ : STD_LOGIC;
  signal \packet_count[28]_i_3_n_0\ : STD_LOGIC;
  signal \packet_count[28]_i_4_n_0\ : STD_LOGIC;
  signal \packet_count[28]_i_5_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_2_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_4_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_5_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_6_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_7_n_0\ : STD_LOGIC;
  signal \packet_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \packet_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \packet_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \packet_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \packet_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \packet_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \packet_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \packet_count[8]_i_5_n_0\ : STD_LOGIC;
  signal \packet_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \packet_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \packet_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \packet_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \packet_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \packet_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \packet_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \packet_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \packet_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \packet_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \packet_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \packet_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \packet_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \packet_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \packet_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \packet_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \packet_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \packet_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \packet_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \packet_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \packet_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \packet_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \packet_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \packet_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \packet_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \packet_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \packet_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \packet_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \packet_count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \packet_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \packet_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \packet_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \packet_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \packet_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \packet_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \packet_count_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \packet_count_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \packet_count_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \packet_count_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \packet_count_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \packet_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \packet_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \packet_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \packet_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \packet_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \packet_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \packet_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \packet_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \packet_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \packet_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \packet_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \packet_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \packet_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \packet_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \packet_send[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \packet_send[1][15]_i_2_n_0\ : STD_LOGIC;
  signal \packet_send[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \packet_send[1][23]_i_2_n_0\ : STD_LOGIC;
  signal \packet_send[1][23]_i_3_n_0\ : STD_LOGIC;
  signal \packet_send[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \packet_send[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \packet_send[1][31]_i_3_n_0\ : STD_LOGIC;
  signal \packet_send[1][31]_i_4_n_0\ : STD_LOGIC;
  signal \packet_send[1][31]_i_5_n_0\ : STD_LOGIC;
  signal \packet_send[1][7]_i_10_n_0\ : STD_LOGIC;
  signal \packet_send[1][7]_i_11_n_0\ : STD_LOGIC;
  signal \packet_send[1][7]_i_12_n_0\ : STD_LOGIC;
  signal \packet_send[1][7]_i_13_n_0\ : STD_LOGIC;
  signal \packet_send[1][7]_i_14_n_0\ : STD_LOGIC;
  signal \packet_send[1][7]_i_15_n_0\ : STD_LOGIC;
  signal \packet_send[1][7]_i_16_n_0\ : STD_LOGIC;
  signal \packet_send[1][7]_i_17_n_0\ : STD_LOGIC;
  signal \packet_send[1][7]_i_18_n_0\ : STD_LOGIC;
  signal \packet_send[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet_send[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet_send[1][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet_send[1][7]_i_4_n_0\ : STD_LOGIC;
  signal \packet_send[1][7]_i_5_n_0\ : STD_LOGIC;
  signal \packet_send[1][7]_i_6_n_0\ : STD_LOGIC;
  signal \packet_send[1][7]_i_7_n_0\ : STD_LOGIC;
  signal \packet_send[1][7]_i_8_n_0\ : STD_LOGIC;
  signal \packet_send[1][7]_i_9_n_0\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \packet_send_reg_n_0_[1][9]\ : STD_LOGIC;
  signal packet_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of packet_state : signal is "yes";
  signal packet_state1 : STD_LOGIC;
  signal \^rx_axis_fifo_tready\ : STD_LOGIC;
  signal rx_axis_fifo_tready_i_1_n_0 : STD_LOGIC;
  signal \send_state1__0\ : STD_LOGIC;
  signal \NLW_cnt_reg[31]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_reg[31]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_packet_count_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_packet_count_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_packet_state[2]_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_packet_state[2]_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_sequential_packet_state[2]_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_packet_state[2]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_packet_state[2]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_packet_state[2]_i_8\ : label is "soft_lutpair1";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_packet_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_packet_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_packet_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of \cnt[0]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[0]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[0]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[0]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[0]_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[1]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[1]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[31]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_type[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_type[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \packet[0][7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \packet[2][7]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \packet[2][7]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \packet[2][7]_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \packet[3][7]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \packet_count[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \packet_send[1][15]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \packet_send[1][23]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \packet_send[1][31]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \packet_send[1][7]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \packet_send[1][7]_i_14\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \packet_send[1][7]_i_17\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \packet_send[1][7]_i_18\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \packet_send[1][7]_i_4\ : label is "soft_lutpair6";
begin
  data_type(1 downto 0) <= \^data_type\(1 downto 0);
  rx_axis_fifo_tready <= \^rx_axis_fifo_tready\;
\FSM_sequential_packet_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => packet_state(0),
      I1 => \FSM_sequential_packet_state[2]_i_2_n_0\,
      I2 => packet_state(2),
      I3 => \FSM_sequential_packet_state[2]_i_3_n_0\,
      I4 => \FSM_sequential_packet_state[0]_i_2_n_0\,
      I5 => reset,
      O => \FSM_sequential_packet_state[0]_i_1_n_0\
    );
\FSM_sequential_packet_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => packet_state(2),
      I2 => packet_state(0),
      O => \FSM_sequential_packet_state[0]_i_2_n_0\
    );
\FSM_sequential_packet_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => packet_state(1),
      I1 => \FSM_sequential_packet_state[2]_i_2_n_0\,
      I2 => packet_state(2),
      I3 => \FSM_sequential_packet_state[2]_i_3_n_0\,
      I4 => \FSM_sequential_packet_state[1]_i_2_n_0\,
      I5 => reset,
      O => \FSM_sequential_packet_state[1]_i_1_n_0\
    );
\FSM_sequential_packet_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => packet_state(2),
      I1 => packet_state(0),
      I2 => packet_state(1),
      I3 => rx_axis_fifo_tvalid,
      O => \FSM_sequential_packet_state[1]_i_2_n_0\
    );
\FSM_sequential_packet_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => packet_state(2),
      I1 => \FSM_sequential_packet_state[2]_i_2_n_0\,
      I2 => packet_state(2),
      I3 => \FSM_sequential_packet_state[2]_i_3_n_0\,
      I4 => \FSM_sequential_packet_state[2]_i_4_n_0\,
      I5 => reset,
      O => \FSM_sequential_packet_state[2]_i_1_n_0\
    );
\FSM_sequential_packet_state[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt(22),
      I1 => cnt(23),
      I2 => cnt(20),
      I3 => cnt(21),
      O => \FSM_sequential_packet_state[2]_i_10_n_0\
    );
\FSM_sequential_packet_state[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt(30),
      I1 => cnt(31),
      I2 => cnt(28),
      I3 => cnt(29),
      O => \FSM_sequential_packet_state[2]_i_11_n_0\
    );
\FSM_sequential_packet_state[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt(14),
      I1 => cnt(15),
      I2 => cnt(12),
      I3 => cnt(13),
      O => \FSM_sequential_packet_state[2]_i_12_n_0\
    );
\FSM_sequential_packet_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F3F7"
    )
        port map (
      I0 => packet_state(1),
      I1 => rx_axis_fifo_tvalid,
      I2 => \FSM_sequential_packet_state[2]_i_5_n_0\,
      I3 => packet_state(0),
      O => \FSM_sequential_packet_state[2]_i_2_n_0\
    );
\FSM_sequential_packet_state[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => packet_state(0),
      I1 => rx_axis_fifo_tlast,
      O => \FSM_sequential_packet_state[2]_i_3_n_0\
    );
\FSM_sequential_packet_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F580"
    )
        port map (
      I0 => packet_state(0),
      I1 => rx_axis_fifo_tvalid,
      I2 => packet_state(1),
      I3 => packet_state(2),
      O => \FSM_sequential_packet_state[2]_i_4_n_0\
    );
\FSM_sequential_packet_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I1 => \FSM_sequential_packet_state[2]_i_7_n_0\,
      I2 => \FSM_sequential_packet_state[2]_i_8_n_0\,
      I3 => \FSM_sequential_packet_state[2]_i_9_n_0\,
      I4 => cnt(7),
      I5 => cnt(2),
      O => \FSM_sequential_packet_state[2]_i_5_n_0\
    );
\FSM_sequential_packet_state[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => cnt(17),
      I1 => cnt(16),
      I2 => cnt(19),
      I3 => cnt(18),
      I4 => \FSM_sequential_packet_state[2]_i_10_n_0\,
      O => \FSM_sequential_packet_state[2]_i_6_n_0\
    );
\FSM_sequential_packet_state[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => cnt(25),
      I1 => cnt(24),
      I2 => cnt(27),
      I3 => cnt(26),
      I4 => \FSM_sequential_packet_state[2]_i_11_n_0\,
      O => \FSM_sequential_packet_state[2]_i_7_n_0\
    );
\FSM_sequential_packet_state[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => cnt(9),
      I1 => cnt(8),
      I2 => cnt(11),
      I3 => cnt(10),
      I4 => \FSM_sequential_packet_state[2]_i_12_n_0\,
      O => \FSM_sequential_packet_state[2]_i_8_n_0\
    );
\FSM_sequential_packet_state[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => cnt(5),
      I1 => cnt(6),
      I2 => cnt(0),
      I3 => cnt(4),
      I4 => cnt(3),
      I5 => cnt(1),
      O => \FSM_sequential_packet_state[2]_i_9_n_0\
    );
\FSM_sequential_packet_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_packet_state[0]_i_1_n_0\,
      Q => packet_state(0),
      R => '0'
    );
\FSM_sequential_packet_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_packet_state[1]_i_1_n_0\,
      Q => packet_state(1),
      R => '0'
    );
\FSM_sequential_packet_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_packet_state[2]_i_1_n_0\,
      Q => packet_state(2),
      R => '0'
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555AAAA4555AAAF"
    )
        port map (
      I0 => packet_state(2),
      I1 => \cnt[0]_i_2_n_0\,
      I2 => packet_state(1),
      I3 => packet_state(0),
      I4 => cnt(0),
      I5 => rx_axis_fifo_tvalid,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \cnt[0]_i_3_n_0\,
      I1 => \cnt[0]_i_4_n_0\,
      I2 => \cnt[0]_i_5_n_0\,
      I3 => cnt(1),
      O => \cnt[0]_i_2_n_0\
    );
\cnt[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt[0]_i_6_n_0\,
      I1 => cnt(21),
      I2 => cnt(20),
      I3 => cnt(23),
      I4 => cnt(22),
      I5 => \cnt[0]_i_7_n_0\,
      O => \cnt[0]_i_3_n_0\
    );
\cnt[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cnt(6),
      I1 => cnt(7),
      I2 => cnt(4),
      I3 => cnt(5),
      I4 => \cnt[0]_i_8_n_0\,
      O => \cnt[0]_i_4_n_0\
    );
\cnt[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cnt(14),
      I1 => cnt(15),
      I2 => cnt(12),
      I3 => cnt(13),
      I4 => \cnt[0]_i_9_n_0\,
      O => \cnt[0]_i_5_n_0\
    );
\cnt[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(25),
      I1 => cnt(24),
      I2 => cnt(27),
      I3 => cnt(26),
      O => \cnt[0]_i_6_n_0\
    );
\cnt[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => cnt(30),
      I1 => cnt(31),
      I2 => cnt(28),
      I3 => cnt(29),
      I4 => cnt(2),
      I5 => cnt(3),
      O => \cnt[0]_i_7_n_0\
    );
\cnt[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(9),
      I1 => cnt(8),
      I2 => cnt(11),
      I3 => cnt(10),
      O => \cnt[0]_i_8_n_0\
    );
\cnt[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(17),
      I1 => cnt(16),
      I2 => cnt(19),
      I3 => cnt(18),
      O => \cnt[0]_i_9_n_0\
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[12]_i_2_n_6\,
      I1 => packet_state(2),
      I2 => \cnt[10]_i_2_n_0\,
      O => \cnt[10]_i_1_n_0\
    );
\cnt[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(10),
      O => \cnt[10]_i_2_n_0\
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[12]_i_2_n_5\,
      I1 => packet_state(2),
      I2 => \cnt[11]_i_2_n_0\,
      O => \cnt[11]_i_1_n_0\
    );
\cnt[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(11),
      O => \cnt[11]_i_2_n_0\
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[12]_i_2_n_4\,
      I1 => packet_state(2),
      I2 => \cnt[12]_i_3_n_0\,
      O => \cnt[12]_i_1_n_0\
    );
\cnt[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(12),
      O => \cnt[12]_i_3_n_0\
    );
\cnt[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(12),
      O => \cnt[12]_i_4_n_0\
    );
\cnt[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(11),
      O => \cnt[12]_i_5_n_0\
    );
\cnt[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(10),
      O => \cnt[12]_i_6_n_0\
    );
\cnt[12]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(9),
      O => \cnt[12]_i_7_n_0\
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_7\,
      I1 => packet_state(2),
      I2 => \cnt[13]_i_2_n_0\,
      O => \cnt[13]_i_1_n_0\
    );
\cnt[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(13),
      O => \cnt[13]_i_2_n_0\
    );
\cnt[13]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(13),
      O => \cnt[13]_i_4_n_0\
    );
\cnt[13]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(12),
      O => \cnt[13]_i_5_n_0\
    );
\cnt[13]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(11),
      O => \cnt[13]_i_6_n_0\
    );
\cnt[13]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(10),
      O => \cnt[13]_i_7_n_0\
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_6\,
      I1 => packet_state(2),
      I2 => \cnt[14]_i_2_n_0\,
      O => \cnt[14]_i_1_n_0\
    );
\cnt[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(14),
      O => \cnt[14]_i_2_n_0\
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_5\,
      I1 => packet_state(2),
      I2 => \cnt[15]_i_2_n_0\,
      O => \cnt[15]_i_1_n_0\
    );
\cnt[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(15),
      O => \cnt[15]_i_2_n_0\
    );
\cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_4\,
      I1 => packet_state(2),
      I2 => \cnt[16]_i_3_n_0\,
      O => \cnt[16]_i_1_n_0\
    );
\cnt[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(16),
      O => \cnt[16]_i_3_n_0\
    );
\cnt[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(16),
      O => \cnt[16]_i_4_n_0\
    );
\cnt[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(15),
      O => \cnt[16]_i_5_n_0\
    );
\cnt[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(14),
      O => \cnt[16]_i_6_n_0\
    );
\cnt[16]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(13),
      O => \cnt[16]_i_7_n_0\
    );
\cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[20]_i_2_n_7\,
      I1 => packet_state(2),
      I2 => \cnt[17]_i_2_n_0\,
      O => \cnt[17]_i_1_n_0\
    );
\cnt[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(17),
      O => \cnt[17]_i_2_n_0\
    );
\cnt[17]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(17),
      O => \cnt[17]_i_4_n_0\
    );
\cnt[17]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(16),
      O => \cnt[17]_i_5_n_0\
    );
\cnt[17]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(15),
      O => \cnt[17]_i_6_n_0\
    );
\cnt[17]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(14),
      O => \cnt[17]_i_7_n_0\
    );
\cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[20]_i_2_n_6\,
      I1 => packet_state(2),
      I2 => \cnt[18]_i_2_n_0\,
      O => \cnt[18]_i_1_n_0\
    );
\cnt[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(18),
      O => \cnt[18]_i_2_n_0\
    );
\cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[20]_i_2_n_5\,
      I1 => packet_state(2),
      I2 => \cnt[19]_i_2_n_0\,
      O => \cnt[19]_i_1_n_0\
    );
\cnt[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(19),
      O => \cnt[19]_i_2_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[4]_i_2_n_7\,
      I1 => packet_state(2),
      I2 => \cnt[1]_i_2_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF0000DFFF000F"
    )
        port map (
      I0 => cnt(0),
      I1 => \cnt[1]_i_3_n_0\,
      I2 => packet_state(1),
      I3 => packet_state(0),
      I4 => cnt(1),
      I5 => rx_axis_fifo_tvalid,
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt[0]_i_5_n_0\,
      I1 => \cnt[1]_i_4_n_0\,
      I2 => \cnt[1]_i_5_n_0\,
      I3 => cnt(8),
      I4 => cnt(9),
      I5 => \cnt[0]_i_3_n_0\,
      O => \cnt[1]_i_3_n_0\
    );
\cnt[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(5),
      I1 => cnt(4),
      I2 => cnt(7),
      I3 => cnt(6),
      O => \cnt[1]_i_4_n_0\
    );
\cnt[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(10),
      I1 => cnt(11),
      O => \cnt[1]_i_5_n_0\
    );
\cnt[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[20]_i_2_n_4\,
      I1 => packet_state(2),
      I2 => \cnt[20]_i_3_n_0\,
      O => \cnt[20]_i_1_n_0\
    );
\cnt[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(20),
      O => \cnt[20]_i_3_n_0\
    );
\cnt[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(20),
      O => \cnt[20]_i_4_n_0\
    );
\cnt[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(19),
      O => \cnt[20]_i_5_n_0\
    );
\cnt[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(18),
      O => \cnt[20]_i_6_n_0\
    );
\cnt[20]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(17),
      O => \cnt[20]_i_7_n_0\
    );
\cnt[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[24]_i_2_n_7\,
      I1 => packet_state(2),
      I2 => \cnt[21]_i_2_n_0\,
      O => \cnt[21]_i_1_n_0\
    );
\cnt[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(21),
      O => \cnt[21]_i_2_n_0\
    );
\cnt[21]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(21),
      O => \cnt[21]_i_4_n_0\
    );
\cnt[21]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(20),
      O => \cnt[21]_i_5_n_0\
    );
\cnt[21]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(19),
      O => \cnt[21]_i_6_n_0\
    );
\cnt[21]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(18),
      O => \cnt[21]_i_7_n_0\
    );
\cnt[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[24]_i_2_n_6\,
      I1 => packet_state(2),
      I2 => \cnt[22]_i_2_n_0\,
      O => \cnt[22]_i_1_n_0\
    );
\cnt[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(22),
      O => \cnt[22]_i_2_n_0\
    );
\cnt[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[24]_i_2_n_5\,
      I1 => packet_state(2),
      I2 => \cnt[23]_i_2_n_0\,
      O => \cnt[23]_i_1_n_0\
    );
\cnt[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(23),
      O => \cnt[23]_i_2_n_0\
    );
\cnt[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[24]_i_2_n_4\,
      I1 => packet_state(2),
      I2 => \cnt[24]_i_3_n_0\,
      O => \cnt[24]_i_1_n_0\
    );
\cnt[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(24),
      O => \cnt[24]_i_3_n_0\
    );
\cnt[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(24),
      O => \cnt[24]_i_4_n_0\
    );
\cnt[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(23),
      O => \cnt[24]_i_5_n_0\
    );
\cnt[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(22),
      O => \cnt[24]_i_6_n_0\
    );
\cnt[24]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(21),
      O => \cnt[24]_i_7_n_0\
    );
\cnt[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[28]_i_2_n_7\,
      I1 => packet_state(2),
      I2 => \cnt[25]_i_2_n_0\,
      O => \cnt[25]_i_1_n_0\
    );
\cnt[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(25),
      O => \cnt[25]_i_2_n_0\
    );
\cnt[25]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(25),
      O => \cnt[25]_i_4_n_0\
    );
\cnt[25]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(24),
      O => \cnt[25]_i_5_n_0\
    );
\cnt[25]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(23),
      O => \cnt[25]_i_6_n_0\
    );
\cnt[25]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(22),
      O => \cnt[25]_i_7_n_0\
    );
\cnt[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[28]_i_2_n_6\,
      I1 => packet_state(2),
      I2 => \cnt[26]_i_2_n_0\,
      O => \cnt[26]_i_1_n_0\
    );
\cnt[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(26),
      O => \cnt[26]_i_2_n_0\
    );
\cnt[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[28]_i_2_n_5\,
      I1 => packet_state(2),
      I2 => \cnt[27]_i_2_n_0\,
      O => \cnt[27]_i_1_n_0\
    );
\cnt[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(27),
      O => \cnt[27]_i_2_n_0\
    );
\cnt[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[28]_i_2_n_4\,
      I1 => packet_state(2),
      I2 => \cnt[28]_i_3_n_0\,
      O => \cnt[28]_i_1_n_0\
    );
\cnt[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(28),
      O => \cnt[28]_i_3_n_0\
    );
\cnt[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(28),
      O => \cnt[28]_i_4_n_0\
    );
\cnt[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(27),
      O => \cnt[28]_i_5_n_0\
    );
\cnt[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(26),
      O => \cnt[28]_i_6_n_0\
    );
\cnt[28]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(25),
      O => \cnt[28]_i_7_n_0\
    );
\cnt[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[31]_i_6_n_7\,
      I1 => packet_state(2),
      I2 => \cnt[29]_i_2_n_0\,
      O => \cnt[29]_i_1_n_0\
    );
\cnt[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(29),
      O => \cnt[29]_i_2_n_0\
    );
\cnt[29]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(29),
      O => \cnt[29]_i_4_n_0\
    );
\cnt[29]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(28),
      O => \cnt[29]_i_5_n_0\
    );
\cnt[29]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(27),
      O => \cnt[29]_i_6_n_0\
    );
\cnt[29]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(26),
      O => \cnt[29]_i_7_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[4]_i_2_n_6\,
      I1 => packet_state(2),
      I2 => \cnt[2]_i_2_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF12DF17"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => data0(2),
      I4 => rx_axis_fifo_tvalid,
      O => \cnt[2]_i_2_n_0\
    );
\cnt[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[31]_i_6_n_6\,
      I1 => packet_state(2),
      I2 => \cnt[30]_i_2_n_0\,
      O => \cnt[30]_i_1_n_0\
    );
\cnt[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(30),
      O => \cnt[30]_i_2_n_0\
    );
\cnt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222E22"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => packet_state(2),
      I2 => packet_state(0),
      I3 => packet_state1,
      I4 => \cnt[31]_i_5_n_0\,
      I5 => reset,
      O => \cnt[31]_i_1_n_0\
    );
\cnt[31]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(29),
      O => \cnt[31]_i_10_n_0\
    );
\cnt[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[0]_i_5_n_0\,
      I2 => \cnt[0]_i_4_n_0\,
      I3 => \cnt[0]_i_3_n_0\,
      I4 => cnt(0),
      O => \cnt[31]_i_11_n_0\
    );
\cnt[31]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(31),
      O => \cnt[31]_i_13_n_0\
    );
\cnt[31]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(30),
      O => \cnt[31]_i_14_n_0\
    );
\cnt[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[31]_i_6_n_5\,
      I1 => packet_state(2),
      I2 => \cnt[31]_i_7_n_0\,
      O => \cnt[31]_i_2_n_0\
    );
\cnt[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => packet_state(1),
      I1 => rx_axis_fifo_tvalid,
      I2 => packet_state(0),
      O => \cnt[31]_i_3_n_0\
    );
\cnt[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => rx_axis_fifo_tlast,
      O => packet_state1
    );
\cnt[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => packet_count(0),
      I1 => \packet[2][7]_i_2_n_0\,
      I2 => packet_count(1),
      I3 => packet_count(2),
      O => \cnt[31]_i_5_n_0\
    );
\cnt[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(31),
      O => \cnt[31]_i_7_n_0\
    );
\cnt[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(31),
      O => \cnt[31]_i_8_n_0\
    );
\cnt[31]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(30),
      O => \cnt[31]_i_9_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[4]_i_2_n_5\,
      I1 => packet_state(2),
      I2 => \cnt[3]_i_2_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF12DF17"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => data0(3),
      I4 => rx_axis_fifo_tvalid,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[4]_i_2_n_4\,
      I1 => packet_state(2),
      I2 => \cnt[4]_i_3_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(4),
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(4),
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(2),
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[8]_i_2_n_7\,
      I1 => packet_state(2),
      I2 => \cnt[5]_i_2_n_0\,
      O => \cnt[5]_i_1_n_0\
    );
\cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD10DD15"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => data0(5),
      I4 => rx_axis_fifo_tvalid,
      O => \cnt[5]_i_2_n_0\
    );
\cnt[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(5),
      O => \cnt[5]_i_4_n_0\
    );
\cnt[5]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(4),
      O => \cnt[5]_i_5_n_0\
    );
\cnt[5]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(3),
      O => \cnt[5]_i_6_n_0\
    );
\cnt[5]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(2),
      O => \cnt[5]_i_7_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[8]_i_2_n_6\,
      I1 => packet_state(2),
      I2 => \cnt[6]_i_2_n_0\,
      O => \cnt[6]_i_1_n_0\
    );
\cnt[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(6),
      O => \cnt[6]_i_2_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[8]_i_2_n_5\,
      I1 => packet_state(2),
      I2 => \cnt[7]_i_2_n_0\,
      O => \cnt[7]_i_1_n_0\
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(7),
      O => \cnt[7]_i_2_n_0\
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[8]_i_2_n_4\,
      I1 => packet_state(2),
      I2 => \cnt[8]_i_3_n_0\,
      O => \cnt[8]_i_1_n_0\
    );
\cnt[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(8),
      O => \cnt[8]_i_3_n_0\
    );
\cnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(8),
      O => \cnt[8]_i_4_n_0\
    );
\cnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(7),
      O => \cnt[8]_i_5_n_0\
    );
\cnt[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(6),
      O => \cnt[8]_i_6_n_0\
    );
\cnt[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt(5),
      O => \cnt[8]_i_7_n_0\
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cnt_reg[12]_i_2_n_7\,
      I1 => packet_state(2),
      I2 => \cnt[9]_i_2_n_0\,
      O => \cnt[9]_i_1_n_0\
    );
\cnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC80000"
    )
        port map (
      I0 => packet_state(1),
      I1 => \cnt[31]_i_11_n_0\,
      I2 => packet_state(0),
      I3 => rx_axis_fifo_tvalid,
      I4 => data0(9),
      O => \cnt[9]_i_2_n_0\
    );
\cnt[9]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(9),
      O => \cnt[9]_i_4_n_0\
    );
\cnt[9]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(8),
      O => \cnt[9]_i_5_n_0\
    );
\cnt[9]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(7),
      O => \cnt[9]_i_6_n_0\
    );
\cnt[9]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(6),
      O => \cnt[9]_i_7_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(0),
      R => '0'
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[10]_i_1_n_0\,
      Q => cnt(10),
      R => '0'
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[11]_i_1_n_0\,
      Q => cnt(11),
      R => '0'
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[12]_i_1_n_0\,
      Q => cnt(12),
      R => '0'
    );
\cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_2_n_0\,
      CO(3) => \cnt_reg[12]_i_2_n_0\,
      CO(2) => \cnt_reg[12]_i_2_n_1\,
      CO(1) => \cnt_reg[12]_i_2_n_2\,
      CO(0) => \cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[12]_i_2_n_4\,
      O(2) => \cnt_reg[12]_i_2_n_5\,
      O(1) => \cnt_reg[12]_i_2_n_6\,
      O(0) => \cnt_reg[12]_i_2_n_7\,
      S(3) => \cnt[12]_i_4_n_0\,
      S(2) => \cnt[12]_i_5_n_0\,
      S(1) => \cnt[12]_i_6_n_0\,
      S(0) => \cnt[12]_i_7_n_0\
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[13]_i_1_n_0\,
      Q => cnt(13),
      R => '0'
    );
\cnt_reg[13]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[9]_i_3_n_0\,
      CO(3) => \cnt_reg[13]_i_3_n_0\,
      CO(2) => \cnt_reg[13]_i_3_n_1\,
      CO(1) => \cnt_reg[13]_i_3_n_2\,
      CO(0) => \cnt_reg[13]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt(13 downto 10),
      O(3 downto 0) => data0(13 downto 10),
      S(3) => \cnt[13]_i_4_n_0\,
      S(2) => \cnt[13]_i_5_n_0\,
      S(1) => \cnt[13]_i_6_n_0\,
      S(0) => \cnt[13]_i_7_n_0\
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[14]_i_1_n_0\,
      Q => cnt(14),
      R => '0'
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[15]_i_1_n_0\,
      Q => cnt(15),
      R => '0'
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[16]_i_1_n_0\,
      Q => cnt(16),
      R => '0'
    );
\cnt_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_2_n_0\,
      CO(3) => \cnt_reg[16]_i_2_n_0\,
      CO(2) => \cnt_reg[16]_i_2_n_1\,
      CO(1) => \cnt_reg[16]_i_2_n_2\,
      CO(0) => \cnt_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[16]_i_2_n_4\,
      O(2) => \cnt_reg[16]_i_2_n_5\,
      O(1) => \cnt_reg[16]_i_2_n_6\,
      O(0) => \cnt_reg[16]_i_2_n_7\,
      S(3) => \cnt[16]_i_4_n_0\,
      S(2) => \cnt[16]_i_5_n_0\,
      S(1) => \cnt[16]_i_6_n_0\,
      S(0) => \cnt[16]_i_7_n_0\
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[17]_i_1_n_0\,
      Q => cnt(17),
      R => '0'
    );
\cnt_reg[17]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[13]_i_3_n_0\,
      CO(3) => \cnt_reg[17]_i_3_n_0\,
      CO(2) => \cnt_reg[17]_i_3_n_1\,
      CO(1) => \cnt_reg[17]_i_3_n_2\,
      CO(0) => \cnt_reg[17]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt(17 downto 14),
      O(3 downto 0) => data0(17 downto 14),
      S(3) => \cnt[17]_i_4_n_0\,
      S(2) => \cnt[17]_i_5_n_0\,
      S(1) => \cnt[17]_i_6_n_0\,
      S(0) => \cnt[17]_i_7_n_0\
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[18]_i_1_n_0\,
      Q => cnt(18),
      R => '0'
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[19]_i_1_n_0\,
      Q => cnt(19),
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1),
      R => '0'
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[20]_i_1_n_0\,
      Q => cnt(20),
      R => '0'
    );
\cnt_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[16]_i_2_n_0\,
      CO(3) => \cnt_reg[20]_i_2_n_0\,
      CO(2) => \cnt_reg[20]_i_2_n_1\,
      CO(1) => \cnt_reg[20]_i_2_n_2\,
      CO(0) => \cnt_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[20]_i_2_n_4\,
      O(2) => \cnt_reg[20]_i_2_n_5\,
      O(1) => \cnt_reg[20]_i_2_n_6\,
      O(0) => \cnt_reg[20]_i_2_n_7\,
      S(3) => \cnt[20]_i_4_n_0\,
      S(2) => \cnt[20]_i_5_n_0\,
      S(1) => \cnt[20]_i_6_n_0\,
      S(0) => \cnt[20]_i_7_n_0\
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[21]_i_1_n_0\,
      Q => cnt(21),
      R => '0'
    );
\cnt_reg[21]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[17]_i_3_n_0\,
      CO(3) => \cnt_reg[21]_i_3_n_0\,
      CO(2) => \cnt_reg[21]_i_3_n_1\,
      CO(1) => \cnt_reg[21]_i_3_n_2\,
      CO(0) => \cnt_reg[21]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt(21 downto 18),
      O(3 downto 0) => data0(21 downto 18),
      S(3) => \cnt[21]_i_4_n_0\,
      S(2) => \cnt[21]_i_5_n_0\,
      S(1) => \cnt[21]_i_6_n_0\,
      S(0) => \cnt[21]_i_7_n_0\
    );
\cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[22]_i_1_n_0\,
      Q => cnt(22),
      R => '0'
    );
\cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[23]_i_1_n_0\,
      Q => cnt(23),
      R => '0'
    );
\cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[24]_i_1_n_0\,
      Q => cnt(24),
      R => '0'
    );
\cnt_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[20]_i_2_n_0\,
      CO(3) => \cnt_reg[24]_i_2_n_0\,
      CO(2) => \cnt_reg[24]_i_2_n_1\,
      CO(1) => \cnt_reg[24]_i_2_n_2\,
      CO(0) => \cnt_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[24]_i_2_n_4\,
      O(2) => \cnt_reg[24]_i_2_n_5\,
      O(1) => \cnt_reg[24]_i_2_n_6\,
      O(0) => \cnt_reg[24]_i_2_n_7\,
      S(3) => \cnt[24]_i_4_n_0\,
      S(2) => \cnt[24]_i_5_n_0\,
      S(1) => \cnt[24]_i_6_n_0\,
      S(0) => \cnt[24]_i_7_n_0\
    );
\cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[25]_i_1_n_0\,
      Q => cnt(25),
      R => '0'
    );
\cnt_reg[25]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[21]_i_3_n_0\,
      CO(3) => \cnt_reg[25]_i_3_n_0\,
      CO(2) => \cnt_reg[25]_i_3_n_1\,
      CO(1) => \cnt_reg[25]_i_3_n_2\,
      CO(0) => \cnt_reg[25]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt(25 downto 22),
      O(3 downto 0) => data0(25 downto 22),
      S(3) => \cnt[25]_i_4_n_0\,
      S(2) => \cnt[25]_i_5_n_0\,
      S(1) => \cnt[25]_i_6_n_0\,
      S(0) => \cnt[25]_i_7_n_0\
    );
\cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[26]_i_1_n_0\,
      Q => cnt(26),
      R => '0'
    );
\cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[27]_i_1_n_0\,
      Q => cnt(27),
      R => '0'
    );
\cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[28]_i_1_n_0\,
      Q => cnt(28),
      R => '0'
    );
\cnt_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[24]_i_2_n_0\,
      CO(3) => \cnt_reg[28]_i_2_n_0\,
      CO(2) => \cnt_reg[28]_i_2_n_1\,
      CO(1) => \cnt_reg[28]_i_2_n_2\,
      CO(0) => \cnt_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[28]_i_2_n_4\,
      O(2) => \cnt_reg[28]_i_2_n_5\,
      O(1) => \cnt_reg[28]_i_2_n_6\,
      O(0) => \cnt_reg[28]_i_2_n_7\,
      S(3) => \cnt[28]_i_4_n_0\,
      S(2) => \cnt[28]_i_5_n_0\,
      S(1) => \cnt[28]_i_6_n_0\,
      S(0) => \cnt[28]_i_7_n_0\
    );
\cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[29]_i_1_n_0\,
      Q => cnt(29),
      R => '0'
    );
\cnt_reg[29]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[25]_i_3_n_0\,
      CO(3) => \cnt_reg[29]_i_3_n_0\,
      CO(2) => \cnt_reg[29]_i_3_n_1\,
      CO(1) => \cnt_reg[29]_i_3_n_2\,
      CO(0) => \cnt_reg[29]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt(29 downto 26),
      O(3 downto 0) => data0(29 downto 26),
      S(3) => \cnt[29]_i_4_n_0\,
      S(2) => \cnt[29]_i_5_n_0\,
      S(1) => \cnt[29]_i_6_n_0\,
      S(0) => \cnt[29]_i_7_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2),
      R => '0'
    );
\cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[30]_i_1_n_0\,
      Q => cnt(30),
      R => '0'
    );
\cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[31]_i_2_n_0\,
      Q => cnt(31),
      R => '0'
    );
\cnt_reg[31]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[29]_i_3_n_0\,
      CO(3 downto 1) => \NLW_cnt_reg[31]_i_12_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cnt_reg[31]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt(30),
      O(3 downto 2) => \NLW_cnt_reg[31]_i_12_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data0(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \cnt[31]_i_13_n_0\,
      S(0) => \cnt[31]_i_14_n_0\
    );
\cnt_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_cnt_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_reg[31]_i_6_n_2\,
      CO(0) => \cnt_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2) => \cnt_reg[31]_i_6_n_5\,
      O(1) => \cnt_reg[31]_i_6_n_6\,
      O(0) => \cnt_reg[31]_i_6_n_7\,
      S(3) => '0',
      S(2) => \cnt[31]_i_8_n_0\,
      S(1) => \cnt[31]_i_9_n_0\,
      S(0) => \cnt[31]_i_10_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3),
      R => '0'
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4),
      R => '0'
    );
\cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[4]_i_2_n_0\,
      CO(2) => \cnt_reg[4]_i_2_n_1\,
      CO(1) => \cnt_reg[4]_i_2_n_2\,
      CO(0) => \cnt_reg[4]_i_2_n_3\,
      CYINIT => cnt(0),
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_2_n_4\,
      O(2) => \cnt_reg[4]_i_2_n_5\,
      O(1) => \cnt_reg[4]_i_2_n_6\,
      O(0) => \cnt_reg[4]_i_2_n_7\,
      S(3) => \cnt[4]_i_4_n_0\,
      S(2) => \cnt[4]_i_5_n_0\,
      S(1) => \cnt[4]_i_6_n_0\,
      S(0) => \cnt[4]_i_7_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[5]_i_1_n_0\,
      Q => cnt(5),
      R => '0'
    );
\cnt_reg[5]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[5]_i_3_n_0\,
      CO(2) => \cnt_reg[5]_i_3_n_1\,
      CO(1) => \cnt_reg[5]_i_3_n_2\,
      CO(0) => \cnt_reg[5]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => cnt(5 downto 3),
      DI(0) => '0',
      O(3 downto 0) => data0(5 downto 2),
      S(3) => \cnt[5]_i_4_n_0\,
      S(2) => \cnt[5]_i_5_n_0\,
      S(1) => \cnt[5]_i_6_n_0\,
      S(0) => \cnt[5]_i_7_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[6]_i_1_n_0\,
      Q => cnt(6),
      R => '0'
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[7]_i_1_n_0\,
      Q => cnt(7),
      R => '0'
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[8]_i_1_n_0\,
      Q => cnt(8),
      R => '0'
    );
\cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_2_n_0\,
      CO(3) => \cnt_reg[8]_i_2_n_0\,
      CO(2) => \cnt_reg[8]_i_2_n_1\,
      CO(1) => \cnt_reg[8]_i_2_n_2\,
      CO(0) => \cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[8]_i_2_n_4\,
      O(2) => \cnt_reg[8]_i_2_n_5\,
      O(1) => \cnt_reg[8]_i_2_n_6\,
      O(0) => \cnt_reg[8]_i_2_n_7\,
      S(3) => \cnt[8]_i_4_n_0\,
      S(2) => \cnt[8]_i_5_n_0\,
      S(1) => \cnt[8]_i_6_n_0\,
      S(0) => \cnt[8]_i_7_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt[31]_i_1_n_0\,
      D => \cnt[9]_i_1_n_0\,
      Q => cnt(9),
      R => '0'
    );
\cnt_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[5]_i_3_n_0\,
      CO(3) => \cnt_reg[9]_i_3_n_0\,
      CO(2) => \cnt_reg[9]_i_3_n_1\,
      CO(1) => \cnt_reg[9]_i_3_n_2\,
      CO(0) => \cnt_reg[9]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt(9 downto 6),
      O(3 downto 0) => data0(9 downto 6),
      S(3) => \cnt[9]_i_4_n_0\,
      S(2) => \cnt[9]_i_5_n_0\,
      S(1) => \cnt[9]_i_6_n_0\,
      S(0) => \cnt[9]_i_7_n_0\
    );
data_ready_send_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBFF0040"
    )
        port map (
      I0 => packet_state(1),
      I1 => packet_state(2),
      I2 => rx_axis_fifo_tlast,
      I3 => packet_state(0),
      I4 => data_ready_send_reg_n_0,
      I5 => reset,
      O => data_ready_send_i_1_n_0
    );
data_ready_send_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_ready_send_i_1_n_0,
      Q => data_ready_send_reg_n_0,
      R => '0'
    );
\data_type[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \send_state1__0\,
      I1 => data_ready_send_reg_n_0,
      I2 => \^data_type\(0),
      O => \data_type[0]_i_1_n_0\
    );
\data_type[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \send_state1__0\,
      I1 => data_ready_send_reg_n_0,
      I2 => \^data_type\(1),
      O => \data_type[1]_i_1_n_0\
    );
\data_type[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \data_type[1]_i_3_n_0\,
      I1 => \data_type[1]_i_4_n_0\,
      I2 => \data_type[1]_i_5_n_0\,
      I3 => \data_type[1]_i_6_n_0\,
      I4 => \data_type[1]_i_7_n_0\,
      I5 => \data_type[1]_i_8_n_0\,
      O => \send_state1__0\
    );
\data_type[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \packet_send_reg_n_0_[1][28]\,
      I1 => \packet_send_reg_n_0_[1][29]\,
      I2 => \packet_send_reg_n_0_[1][26]\,
      I3 => \packet_send_reg_n_0_[1][27]\,
      I4 => \packet_send_reg_n_0_[1][31]\,
      I5 => \packet_send_reg_n_0_[1][30]\,
      O => \data_type[1]_i_3_n_0\
    );
\data_type[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \packet_send_reg_n_0_[1][10]\,
      I1 => \packet_send_reg_n_0_[1][11]\,
      I2 => \packet_send_reg_n_0_[1][8]\,
      I3 => \packet_send_reg_n_0_[1][9]\,
      I4 => \packet_send_reg_n_0_[1][13]\,
      I5 => \packet_send_reg_n_0_[1][12]\,
      O => \data_type[1]_i_4_n_0\
    );
\data_type[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \packet_send_reg_n_0_[1][4]\,
      I1 => \packet_send_reg_n_0_[1][5]\,
      I2 => \packet_send_reg_n_0_[1][2]\,
      I3 => \packet_send_reg_n_0_[1][3]\,
      I4 => \packet_send_reg_n_0_[1][7]\,
      I5 => \packet_send_reg_n_0_[1][6]\,
      O => \data_type[1]_i_5_n_0\
    );
\data_type[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \packet_send_reg_n_0_[1][22]\,
      I1 => \packet_send_reg_n_0_[1][23]\,
      I2 => \packet_send_reg_n_0_[1][20]\,
      I3 => \packet_send_reg_n_0_[1][21]\,
      I4 => \packet_send_reg_n_0_[1][24]\,
      I5 => \packet_send_reg_n_0_[1][25]\,
      O => \data_type[1]_i_6_n_0\
    );
\data_type[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \packet_send_reg_n_0_[1][0]\,
      I1 => \packet_send_reg_n_0_[1][1]\,
      O => \data_type[1]_i_7_n_0\
    );
\data_type[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \packet_send_reg_n_0_[1][16]\,
      I1 => \packet_send_reg_n_0_[1][17]\,
      I2 => \packet_send_reg_n_0_[1][14]\,
      I3 => \packet_send_reg_n_0_[1][15]\,
      I4 => \packet_send_reg_n_0_[1][19]\,
      I5 => \packet_send_reg_n_0_[1][18]\,
      O => \data_type[1]_i_8_n_0\
    );
\data_type_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_type[0]_i_1_n_0\,
      Q => \^data_type\(0),
      R => '0'
    );
\data_type_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \data_type[1]_i_1_n_0\,
      Q => \^data_type\(1),
      R => '0'
    );
\packet[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => packet_state(2),
      I1 => \packet_count[31]_i_4_n_0\,
      I2 => packet_count(0),
      I3 => \packet[0][7]_i_2_n_0\,
      I4 => \packet[0][7]_i_3_n_0\,
      I5 => reset,
      O => \packet[0][7]_i_1_n_0\
    );
\packet[0][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => rx_axis_fifo_tlast,
      I1 => rx_axis_fifo_tvalid,
      I2 => packet_count(2),
      O => \packet[0][7]_i_2_n_0\
    );
\packet[0][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => packet_state(0),
      I1 => packet_state(1),
      O => \packet[0][7]_i_3_n_0\
    );
\packet[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => packet_state(2),
      I1 => \packet_count[31]_i_4_n_0\,
      I2 => \packet[0][7]_i_2_n_0\,
      I3 => packet_count(0),
      I4 => \packet[0][7]_i_3_n_0\,
      I5 => reset,
      O => \packet[1][7]_i_1_n_0\
    );
\packet[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => packet_state(2),
      I1 => \packet[2][7]_i_2_n_0\,
      I2 => \packet[2][7]_i_3_n_0\,
      I3 => packet_state(0),
      I4 => packet_state(1),
      I5 => reset,
      O => \packet[2][7]_i_1_n_0\
    );
\packet[2][7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => packet_count(3),
      I1 => packet_count(31),
      I2 => packet_count(30),
      I3 => packet_count(4),
      I4 => packet_count(5),
      O => \packet[2][7]_i_10_n_0\
    );
\packet[2][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \packet[2][7]_i_4_n_0\,
      I1 => \packet[2][7]_i_5_n_0\,
      I2 => packet_count(7),
      I3 => packet_count(6),
      I4 => \packet[2][7]_i_6_n_0\,
      I5 => \packet[2][7]_i_7_n_0\,
      O => \packet[2][7]_i_2_n_0\
    );
\packet[2][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040400"
    )
        port map (
      I0 => packet_count(0),
      I1 => packet_count(1),
      I2 => packet_count(2),
      I3 => rx_axis_fifo_tvalid,
      I4 => rx_axis_fifo_tlast,
      O => \packet[2][7]_i_3_n_0\
    );
\packet[2][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => packet_count(17),
      I1 => packet_count(16),
      I2 => packet_count(15),
      I3 => packet_count(14),
      I4 => \packet[2][7]_i_8_n_0\,
      O => \packet[2][7]_i_4_n_0\
    );
\packet[2][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packet_count(8),
      I1 => packet_count(9),
      O => \packet[2][7]_i_5_n_0\
    );
\packet[2][7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => packet_count(10),
      I1 => packet_count(11),
      I2 => packet_count(12),
      I3 => packet_count(13),
      O => \packet[2][7]_i_6_n_0\
    );
\packet[2][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \packet[2][7]_i_9_n_0\,
      I1 => packet_count(22),
      I2 => packet_count(23),
      I3 => packet_count(24),
      I4 => packet_count(25),
      I5 => \packet[2][7]_i_10_n_0\,
      O => \packet[2][7]_i_7_n_0\
    );
\packet[2][7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => packet_count(18),
      I1 => packet_count(19),
      I2 => packet_count(20),
      I3 => packet_count(21),
      O => \packet[2][7]_i_8_n_0\
    );
\packet[2][7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => packet_count(26),
      I1 => packet_count(27),
      I2 => packet_count(28),
      I3 => packet_count(29),
      O => \packet[2][7]_i_9_n_0\
    );
\packet[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => packet_state(2),
      I1 => \packet[2][7]_i_2_n_0\,
      I2 => \packet[3][7]_i_2_n_0\,
      I3 => \packet[0][7]_i_2_n_0\,
      I4 => \packet[0][7]_i_3_n_0\,
      I5 => reset,
      O => \packet[3][7]_i_1_n_0\
    );
\packet[3][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => packet_count(0),
      I1 => packet_count(1),
      O => \packet[3][7]_i_2_n_0\
    );
\packet_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => packet_count(2),
      I2 => \packet_count[31]_i_2_n_0\,
      I3 => packet_count(0),
      O => \packet_count[0]_i_1_n_0\
    );
\packet_count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(12),
      O => \packet_count[12]_i_2_n_0\
    );
\packet_count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(11),
      O => \packet_count[12]_i_3_n_0\
    );
\packet_count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(10),
      O => \packet_count[12]_i_4_n_0\
    );
\packet_count[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(9),
      O => \packet_count[12]_i_5_n_0\
    );
\packet_count[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(16),
      O => \packet_count[16]_i_2_n_0\
    );
\packet_count[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(15),
      O => \packet_count[16]_i_3_n_0\
    );
\packet_count[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(14),
      O => \packet_count[16]_i_4_n_0\
    );
\packet_count[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(13),
      O => \packet_count[16]_i_5_n_0\
    );
\packet_count[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(20),
      O => \packet_count[20]_i_2_n_0\
    );
\packet_count[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(19),
      O => \packet_count[20]_i_3_n_0\
    );
\packet_count[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(18),
      O => \packet_count[20]_i_4_n_0\
    );
\packet_count[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(17),
      O => \packet_count[20]_i_5_n_0\
    );
\packet_count[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(24),
      O => \packet_count[24]_i_2_n_0\
    );
\packet_count[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(23),
      O => \packet_count[24]_i_3_n_0\
    );
\packet_count[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(22),
      O => \packet_count[24]_i_4_n_0\
    );
\packet_count[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(21),
      O => \packet_count[24]_i_5_n_0\
    );
\packet_count[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(28),
      O => \packet_count[28]_i_2_n_0\
    );
\packet_count[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(27),
      O => \packet_count[28]_i_3_n_0\
    );
\packet_count[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(26),
      O => \packet_count[28]_i_4_n_0\
    );
\packet_count[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(25),
      O => \packet_count[28]_i_5_n_0\
    );
\packet_count[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \packet_count[31]_i_2_n_0\,
      I1 => packet_count(2),
      I2 => \packet_count[31]_i_4_n_0\,
      I3 => packet_count(0),
      O => \packet_count[31]_i_1_n_0\
    );
\packet_count[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => packet_state(2),
      I1 => rx_axis_fifo_tlast,
      I2 => rx_axis_fifo_tvalid,
      I3 => packet_state(0),
      I4 => packet_state(1),
      I5 => reset,
      O => \packet_count[31]_i_2_n_0\
    );
\packet_count[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \packet[2][7]_i_2_n_0\,
      I1 => packet_count(1),
      O => \packet_count[31]_i_4_n_0\
    );
\packet_count[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(31),
      O => \packet_count[31]_i_5_n_0\
    );
\packet_count[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(30),
      O => \packet_count[31]_i_6_n_0\
    );
\packet_count[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(29),
      O => \packet_count[31]_i_7_n_0\
    );
\packet_count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(4),
      O => \packet_count[4]_i_2_n_0\
    );
\packet_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(3),
      O => \packet_count[4]_i_3_n_0\
    );
\packet_count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(2),
      O => \packet_count[4]_i_4_n_0\
    );
\packet_count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(1),
      O => \packet_count[4]_i_5_n_0\
    );
\packet_count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(8),
      O => \packet_count[8]_i_2_n_0\
    );
\packet_count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(7),
      O => \packet_count[8]_i_3_n_0\
    );
\packet_count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(6),
      O => \packet_count[8]_i_4_n_0\
    );
\packet_count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packet_count(5),
      O => \packet_count[8]_i_5_n_0\
    );
\packet_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \packet_count[0]_i_1_n_0\,
      Q => packet_count(0),
      R => '0'
    );
\packet_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[12]_i_1_n_6\,
      Q => packet_count(10),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[12]_i_1_n_5\,
      Q => packet_count(11),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[12]_i_1_n_4\,
      Q => packet_count(12),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_count_reg[8]_i_1_n_0\,
      CO(3) => \packet_count_reg[12]_i_1_n_0\,
      CO(2) => \packet_count_reg[12]_i_1_n_1\,
      CO(1) => \packet_count_reg[12]_i_1_n_2\,
      CO(0) => \packet_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_count_reg[12]_i_1_n_4\,
      O(2) => \packet_count_reg[12]_i_1_n_5\,
      O(1) => \packet_count_reg[12]_i_1_n_6\,
      O(0) => \packet_count_reg[12]_i_1_n_7\,
      S(3) => \packet_count[12]_i_2_n_0\,
      S(2) => \packet_count[12]_i_3_n_0\,
      S(1) => \packet_count[12]_i_4_n_0\,
      S(0) => \packet_count[12]_i_5_n_0\
    );
\packet_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[16]_i_1_n_7\,
      Q => packet_count(13),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[16]_i_1_n_6\,
      Q => packet_count(14),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[16]_i_1_n_5\,
      Q => packet_count(15),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[16]_i_1_n_4\,
      Q => packet_count(16),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_count_reg[12]_i_1_n_0\,
      CO(3) => \packet_count_reg[16]_i_1_n_0\,
      CO(2) => \packet_count_reg[16]_i_1_n_1\,
      CO(1) => \packet_count_reg[16]_i_1_n_2\,
      CO(0) => \packet_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_count_reg[16]_i_1_n_4\,
      O(2) => \packet_count_reg[16]_i_1_n_5\,
      O(1) => \packet_count_reg[16]_i_1_n_6\,
      O(0) => \packet_count_reg[16]_i_1_n_7\,
      S(3) => \packet_count[16]_i_2_n_0\,
      S(2) => \packet_count[16]_i_3_n_0\,
      S(1) => \packet_count[16]_i_4_n_0\,
      S(0) => \packet_count[16]_i_5_n_0\
    );
\packet_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[20]_i_1_n_7\,
      Q => packet_count(17),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[20]_i_1_n_6\,
      Q => packet_count(18),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[20]_i_1_n_5\,
      Q => packet_count(19),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[4]_i_1_n_7\,
      Q => packet_count(1),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[20]_i_1_n_4\,
      Q => packet_count(20),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_count_reg[16]_i_1_n_0\,
      CO(3) => \packet_count_reg[20]_i_1_n_0\,
      CO(2) => \packet_count_reg[20]_i_1_n_1\,
      CO(1) => \packet_count_reg[20]_i_1_n_2\,
      CO(0) => \packet_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_count_reg[20]_i_1_n_4\,
      O(2) => \packet_count_reg[20]_i_1_n_5\,
      O(1) => \packet_count_reg[20]_i_1_n_6\,
      O(0) => \packet_count_reg[20]_i_1_n_7\,
      S(3) => \packet_count[20]_i_2_n_0\,
      S(2) => \packet_count[20]_i_3_n_0\,
      S(1) => \packet_count[20]_i_4_n_0\,
      S(0) => \packet_count[20]_i_5_n_0\
    );
\packet_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[24]_i_1_n_7\,
      Q => packet_count(21),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[24]_i_1_n_6\,
      Q => packet_count(22),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[24]_i_1_n_5\,
      Q => packet_count(23),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[24]_i_1_n_4\,
      Q => packet_count(24),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_count_reg[20]_i_1_n_0\,
      CO(3) => \packet_count_reg[24]_i_1_n_0\,
      CO(2) => \packet_count_reg[24]_i_1_n_1\,
      CO(1) => \packet_count_reg[24]_i_1_n_2\,
      CO(0) => \packet_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_count_reg[24]_i_1_n_4\,
      O(2) => \packet_count_reg[24]_i_1_n_5\,
      O(1) => \packet_count_reg[24]_i_1_n_6\,
      O(0) => \packet_count_reg[24]_i_1_n_7\,
      S(3) => \packet_count[24]_i_2_n_0\,
      S(2) => \packet_count[24]_i_3_n_0\,
      S(1) => \packet_count[24]_i_4_n_0\,
      S(0) => \packet_count[24]_i_5_n_0\
    );
\packet_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[28]_i_1_n_7\,
      Q => packet_count(25),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[28]_i_1_n_6\,
      Q => packet_count(26),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[28]_i_1_n_5\,
      Q => packet_count(27),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[28]_i_1_n_4\,
      Q => packet_count(28),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_count_reg[24]_i_1_n_0\,
      CO(3) => \packet_count_reg[28]_i_1_n_0\,
      CO(2) => \packet_count_reg[28]_i_1_n_1\,
      CO(1) => \packet_count_reg[28]_i_1_n_2\,
      CO(0) => \packet_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_count_reg[28]_i_1_n_4\,
      O(2) => \packet_count_reg[28]_i_1_n_5\,
      O(1) => \packet_count_reg[28]_i_1_n_6\,
      O(0) => \packet_count_reg[28]_i_1_n_7\,
      S(3) => \packet_count[28]_i_2_n_0\,
      S(2) => \packet_count[28]_i_3_n_0\,
      S(1) => \packet_count[28]_i_4_n_0\,
      S(0) => \packet_count[28]_i_5_n_0\
    );
\packet_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[31]_i_3_n_7\,
      Q => packet_count(29),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[4]_i_1_n_6\,
      Q => packet_count(2),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[31]_i_3_n_6\,
      Q => packet_count(30),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[31]_i_3_n_5\,
      Q => packet_count(31),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_count_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_packet_count_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \packet_count_reg[31]_i_3_n_2\,
      CO(0) => \packet_count_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_packet_count_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2) => \packet_count_reg[31]_i_3_n_5\,
      O(1) => \packet_count_reg[31]_i_3_n_6\,
      O(0) => \packet_count_reg[31]_i_3_n_7\,
      S(3) => '0',
      S(2) => \packet_count[31]_i_5_n_0\,
      S(1) => \packet_count[31]_i_6_n_0\,
      S(0) => \packet_count[31]_i_7_n_0\
    );
\packet_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[4]_i_1_n_5\,
      Q => packet_count(3),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[4]_i_1_n_4\,
      Q => packet_count(4),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \packet_count_reg[4]_i_1_n_0\,
      CO(2) => \packet_count_reg[4]_i_1_n_1\,
      CO(1) => \packet_count_reg[4]_i_1_n_2\,
      CO(0) => \packet_count_reg[4]_i_1_n_3\,
      CYINIT => packet_count(0),
      DI(3 downto 0) => B"0000",
      O(3) => \packet_count_reg[4]_i_1_n_4\,
      O(2) => \packet_count_reg[4]_i_1_n_5\,
      O(1) => \packet_count_reg[4]_i_1_n_6\,
      O(0) => \packet_count_reg[4]_i_1_n_7\,
      S(3) => \packet_count[4]_i_2_n_0\,
      S(2) => \packet_count[4]_i_3_n_0\,
      S(1) => \packet_count[4]_i_4_n_0\,
      S(0) => \packet_count[4]_i_5_n_0\
    );
\packet_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[8]_i_1_n_7\,
      Q => packet_count(5),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[8]_i_1_n_6\,
      Q => packet_count(6),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[8]_i_1_n_5\,
      Q => packet_count(7),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[8]_i_1_n_4\,
      Q => packet_count(8),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_count_reg[4]_i_1_n_0\,
      CO(3) => \packet_count_reg[8]_i_1_n_0\,
      CO(2) => \packet_count_reg[8]_i_1_n_1\,
      CO(1) => \packet_count_reg[8]_i_1_n_2\,
      CO(0) => \packet_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_count_reg[8]_i_1_n_4\,
      O(2) => \packet_count_reg[8]_i_1_n_5\,
      O(1) => \packet_count_reg[8]_i_1_n_6\,
      O(0) => \packet_count_reg[8]_i_1_n_7\,
      S(3) => \packet_count[8]_i_2_n_0\,
      S(2) => \packet_count[8]_i_3_n_0\,
      S(1) => \packet_count[8]_i_4_n_0\,
      S(0) => \packet_count[8]_i_5_n_0\
    );
\packet_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \packet_count[31]_i_2_n_0\,
      D => \packet_count_reg[12]_i_1_n_7\,
      Q => packet_count(9),
      R => \packet_count[31]_i_1_n_0\
    );
\packet_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[0][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(0),
      Q => data3(0),
      R => '0'
    );
\packet_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[0][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(1),
      Q => data3(1),
      R => '0'
    );
\packet_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[0][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(2),
      Q => data3(2),
      R => '0'
    );
\packet_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[0][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(3),
      Q => data3(3),
      R => '0'
    );
\packet_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[0][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(4),
      Q => data3(4),
      R => '0'
    );
\packet_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[0][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(5),
      Q => data3(5),
      R => '0'
    );
\packet_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[0][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(6),
      Q => data3(6),
      R => '0'
    );
\packet_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[0][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(7),
      Q => data3(7),
      R => '0'
    );
\packet_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[1][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(0),
      Q => data3(8),
      R => '0'
    );
\packet_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[1][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(1),
      Q => data3(9),
      R => '0'
    );
\packet_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[1][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(2),
      Q => data3(10),
      R => '0'
    );
\packet_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[1][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(3),
      Q => data3(11),
      R => '0'
    );
\packet_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[1][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(4),
      Q => data3(12),
      R => '0'
    );
\packet_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[1][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(5),
      Q => data3(13),
      R => '0'
    );
\packet_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[1][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(6),
      Q => data3(14),
      R => '0'
    );
\packet_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[1][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(7),
      Q => data3(15),
      R => '0'
    );
\packet_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[2][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(0),
      Q => data3(16),
      R => '0'
    );
\packet_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[2][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(1),
      Q => data3(17),
      R => '0'
    );
\packet_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[2][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(2),
      Q => data3(18),
      R => '0'
    );
\packet_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[2][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(3),
      Q => data3(19),
      R => '0'
    );
\packet_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[2][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(4),
      Q => data3(20),
      R => '0'
    );
\packet_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[2][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(5),
      Q => data3(21),
      R => '0'
    );
\packet_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[2][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(6),
      Q => data3(22),
      R => '0'
    );
\packet_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[2][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(7),
      Q => data3(23),
      R => '0'
    );
\packet_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[3][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(0),
      Q => data3(24),
      R => '0'
    );
\packet_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[3][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(1),
      Q => data3(25),
      R => '0'
    );
\packet_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[3][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(2),
      Q => data3(26),
      R => '0'
    );
\packet_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[3][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(3),
      Q => data3(27),
      R => '0'
    );
\packet_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[3][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(4),
      Q => data3(28),
      R => '0'
    );
\packet_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[3][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(5),
      Q => data3(29),
      R => '0'
    );
\packet_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[3][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(6),
      Q => data3(30),
      R => '0'
    );
\packet_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[3][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(7),
      Q => data3(31),
      R => '0'
    );
\packet_send[1][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => reset,
      I1 => \packet_send[1][23]_i_2_n_0\,
      I2 => packet_state(2),
      I3 => \packet_send[1][31]_i_2_n_0\,
      I4 => \packet_send[1][15]_i_2_n_0\,
      I5 => \packet_send[1][23]_i_3_n_0\,
      O => \packet_send[1][15]_i_1_n_0\
    );
\packet_send[1][15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => packet_count(1),
      I1 => \packet[2][7]_i_2_n_0\,
      I2 => packet_count(0),
      O => \packet_send[1][15]_i_2_n_0\
    );
\packet_send[1][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => reset,
      I1 => \packet_send[1][23]_i_2_n_0\,
      I2 => packet_state(2),
      I3 => \packet_send[1][31]_i_2_n_0\,
      I4 => \packet_count[31]_i_4_n_0\,
      I5 => \packet_send[1][23]_i_3_n_0\,
      O => \packet_send[1][23]_i_1_n_0\
    );
\packet_send[1][23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packet_state(0),
      I1 => packet_state(1),
      O => \packet_send[1][23]_i_2_n_0\
    );
\packet_send[1][23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => packet_count(2),
      I1 => rx_axis_fifo_tlast,
      I2 => rx_axis_fifo_tvalid,
      O => \packet_send[1][23]_i_3_n_0\
    );
\packet_send[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => reset,
      I1 => packet_state(1),
      I2 => packet_state(0),
      I3 => packet_state(2),
      I4 => \packet_send[1][31]_i_2_n_0\,
      I5 => \packet_send[1][31]_i_3_n_0\,
      O => \packet_send[1][31]_i_1_n_0\
    );
\packet_send[1][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \packet_send[1][7]_i_3_n_0\,
      I1 => cnt(7),
      I2 => \packet_send[1][7]_i_7_n_0\,
      I3 => \packet_send[1][7]_i_6_n_0\,
      I4 => \packet_send[1][31]_i_4_n_0\,
      I5 => cnt(3),
      O => \packet_send[1][31]_i_2_n_0\
    );
\packet_send[1][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBABABA"
    )
        port map (
      I0 => packet_count(2),
      I1 => rx_axis_fifo_tlast,
      I2 => rx_axis_fifo_tvalid,
      I3 => packet_count(0),
      I4 => packet_count(1),
      I5 => \packet[2][7]_i_2_n_0\,
      O => \packet_send[1][31]_i_3_n_0\
    );
\packet_send[1][31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \packet_send[1][7]_i_11_n_0\,
      I1 => \packet_send[1][31]_i_5_n_0\,
      I2 => packet_count(30),
      I3 => packet_count(31),
      I4 => \packet_send[1][7]_i_10_n_0\,
      I5 => \packet_send[1][7]_i_4_n_0\,
      O => \packet_send[1][31]_i_4_n_0\
    );
\packet_send[1][31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packet_count(28),
      I1 => packet_count(29),
      O => \packet_send[1][31]_i_5_n_0\
    );
\packet_send[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \packet_send[1][7]_i_2_n_0\,
      I1 => \packet_send[1][7]_i_3_n_0\,
      I2 => packet_state(2),
      I3 => packet_state(0),
      I4 => packet_state(1),
      I5 => reset,
      O => \packet_send[1][7]_i_1_n_0\
    );
\packet_send[1][7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010FF00"
    )
        port map (
      I0 => packet_count(0),
      I1 => packet_count(1),
      I2 => rx_axis_fifo_tvalid,
      I3 => rx_axis_fifo_tlast,
      I4 => packet_count(2),
      O => \packet_send[1][7]_i_10_n_0\
    );
\packet_send[1][7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => packet_count(20),
      I1 => packet_count(21),
      I2 => packet_count(22),
      I3 => packet_count(23),
      I4 => \packet_send[1][7]_i_16_n_0\,
      O => \packet_send[1][7]_i_11_n_0\
    );
\packet_send[1][7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => packet_count(19),
      I1 => packet_count(18),
      I2 => packet_count(17),
      I3 => packet_count(16),
      O => \packet_send[1][7]_i_12_n_0\
    );
\packet_send[1][7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => packet_count(4),
      I1 => packet_count(5),
      I2 => packet_count(6),
      I3 => packet_count(7),
      I4 => \packet_send[1][7]_i_17_n_0\,
      O => \packet_send[1][7]_i_13_n_0\
    );
\packet_send[1][7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => packet_count(3),
      I1 => cnt(31),
      I2 => cnt(30),
      I3 => cnt(29),
      O => \packet_send[1][7]_i_14_n_0\
    );
\packet_send[1][7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => cnt(17),
      I1 => cnt(18),
      I2 => cnt(19),
      I3 => cnt(20),
      I4 => \packet_send[1][7]_i_18_n_0\,
      O => \packet_send[1][7]_i_15_n_0\
    );
\packet_send[1][7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => packet_count(27),
      I1 => packet_count(26),
      I2 => packet_count(25),
      I3 => packet_count(24),
      O => \packet_send[1][7]_i_16_n_0\
    );
\packet_send[1][7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => packet_count(11),
      I1 => packet_count(10),
      I2 => packet_count(9),
      I3 => packet_count(8),
      O => \packet_send[1][7]_i_17_n_0\
    );
\packet_send[1][7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt(24),
      I1 => cnt(23),
      I2 => cnt(22),
      I3 => cnt(21),
      O => \packet_send[1][7]_i_18_n_0\
    );
\packet_send[1][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => cnt(3),
      I1 => \packet_send[1][7]_i_4_n_0\,
      I2 => \packet_send[1][7]_i_5_n_0\,
      I3 => \packet_send[1][7]_i_6_n_0\,
      I4 => \packet_send[1][7]_i_7_n_0\,
      I5 => cnt(7),
      O => \packet_send[1][7]_i_2_n_0\
    );
\packet_send[1][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \packet_send[1][7]_i_8_n_0\,
      I1 => cnt(1),
      I2 => cnt(0),
      O => \packet_send[1][7]_i_3_n_0\
    );
\packet_send[1][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => cnt(9),
      I1 => cnt(10),
      I2 => cnt(11),
      I3 => cnt(12),
      I4 => \packet_send[1][7]_i_9_n_0\,
      O => \packet_send[1][7]_i_4_n_0\
    );
\packet_send[1][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \packet_send[1][7]_i_10_n_0\,
      I1 => packet_count(31),
      I2 => packet_count(30),
      I3 => packet_count(29),
      I4 => packet_count(28),
      I5 => \packet_send[1][7]_i_11_n_0\,
      O => \packet_send[1][7]_i_5_n_0\
    );
\packet_send[1][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \packet_send[1][7]_i_12_n_0\,
      I1 => packet_count(15),
      I2 => packet_count(14),
      I3 => packet_count(13),
      I4 => packet_count(12),
      I5 => \packet_send[1][7]_i_13_n_0\,
      O => \packet_send[1][7]_i_6_n_0\
    );
\packet_send[1][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \packet_send[1][7]_i_14_n_0\,
      I1 => cnt(28),
      I2 => cnt(27),
      I3 => cnt(26),
      I4 => cnt(25),
      I5 => \packet_send[1][7]_i_15_n_0\,
      O => \packet_send[1][7]_i_7_n_0\
    );
\packet_send[1][7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(4),
      I2 => cnt(5),
      I3 => cnt(8),
      I4 => cnt(6),
      O => \packet_send[1][7]_i_8_n_0\
    );
\packet_send[1][7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt(16),
      I1 => cnt(15),
      I2 => cnt(14),
      I3 => cnt(13),
      O => \packet_send[1][7]_i_9_n_0\
    );
\packet_send_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(0),
      Q => \packet_send_reg_n_0_[1][0]\,
      R => '0'
    );
\packet_send_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(10),
      Q => \packet_send_reg_n_0_[1][10]\,
      R => \packet_send[1][15]_i_1_n_0\
    );
\packet_send_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(11),
      Q => \packet_send_reg_n_0_[1][11]\,
      R => \packet_send[1][15]_i_1_n_0\
    );
\packet_send_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(12),
      Q => \packet_send_reg_n_0_[1][12]\,
      R => \packet_send[1][15]_i_1_n_0\
    );
\packet_send_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(13),
      Q => \packet_send_reg_n_0_[1][13]\,
      R => \packet_send[1][15]_i_1_n_0\
    );
\packet_send_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(14),
      Q => \packet_send_reg_n_0_[1][14]\,
      R => \packet_send[1][15]_i_1_n_0\
    );
\packet_send_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(15),
      Q => \packet_send_reg_n_0_[1][15]\,
      R => \packet_send[1][15]_i_1_n_0\
    );
\packet_send_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(16),
      Q => \packet_send_reg_n_0_[1][16]\,
      R => \packet_send[1][23]_i_1_n_0\
    );
\packet_send_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(17),
      Q => \packet_send_reg_n_0_[1][17]\,
      R => \packet_send[1][23]_i_1_n_0\
    );
\packet_send_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(18),
      Q => \packet_send_reg_n_0_[1][18]\,
      R => \packet_send[1][23]_i_1_n_0\
    );
\packet_send_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(19),
      Q => \packet_send_reg_n_0_[1][19]\,
      R => \packet_send[1][23]_i_1_n_0\
    );
\packet_send_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(1),
      Q => \packet_send_reg_n_0_[1][1]\,
      R => '0'
    );
\packet_send_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(20),
      Q => \packet_send_reg_n_0_[1][20]\,
      R => \packet_send[1][23]_i_1_n_0\
    );
\packet_send_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(21),
      Q => \packet_send_reg_n_0_[1][21]\,
      R => \packet_send[1][23]_i_1_n_0\
    );
\packet_send_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(22),
      Q => \packet_send_reg_n_0_[1][22]\,
      R => \packet_send[1][23]_i_1_n_0\
    );
\packet_send_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(23),
      Q => \packet_send_reg_n_0_[1][23]\,
      R => \packet_send[1][23]_i_1_n_0\
    );
\packet_send_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(24),
      Q => \packet_send_reg_n_0_[1][24]\,
      R => \packet_send[1][31]_i_1_n_0\
    );
\packet_send_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(25),
      Q => \packet_send_reg_n_0_[1][25]\,
      R => \packet_send[1][31]_i_1_n_0\
    );
\packet_send_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(26),
      Q => \packet_send_reg_n_0_[1][26]\,
      R => \packet_send[1][31]_i_1_n_0\
    );
\packet_send_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(27),
      Q => \packet_send_reg_n_0_[1][27]\,
      R => \packet_send[1][31]_i_1_n_0\
    );
\packet_send_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(28),
      Q => \packet_send_reg_n_0_[1][28]\,
      R => \packet_send[1][31]_i_1_n_0\
    );
\packet_send_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(29),
      Q => \packet_send_reg_n_0_[1][29]\,
      R => \packet_send[1][31]_i_1_n_0\
    );
\packet_send_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(2),
      Q => \packet_send_reg_n_0_[1][2]\,
      R => '0'
    );
\packet_send_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(30),
      Q => \packet_send_reg_n_0_[1][30]\,
      R => \packet_send[1][31]_i_1_n_0\
    );
\packet_send_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(31),
      Q => \packet_send_reg_n_0_[1][31]\,
      R => \packet_send[1][31]_i_1_n_0\
    );
\packet_send_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(3),
      Q => \packet_send_reg_n_0_[1][3]\,
      R => '0'
    );
\packet_send_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(4),
      Q => \packet_send_reg_n_0_[1][4]\,
      R => '0'
    );
\packet_send_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(5),
      Q => \packet_send_reg_n_0_[1][5]\,
      R => '0'
    );
\packet_send_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(6),
      Q => \packet_send_reg_n_0_[1][6]\,
      R => '0'
    );
\packet_send_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(7),
      Q => \packet_send_reg_n_0_[1][7]\,
      R => '0'
    );
\packet_send_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(8),
      Q => \packet_send_reg_n_0_[1][8]\,
      R => \packet_send[1][15]_i_1_n_0\
    );
\packet_send_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => data3(9),
      Q => \packet_send_reg_n_0_[1][9]\,
      R => \packet_send[1][15]_i_1_n_0\
    );
rx_axis_fifo_tready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7700000030"
    )
        port map (
      I0 => packet_state(0),
      I1 => packet_state(2),
      I2 => rx_axis_fifo_tvalid,
      I3 => packet_state(1),
      I4 => reset,
      I5 => \^rx_axis_fifo_tready\,
      O => rx_axis_fifo_tready_i_1_n_0
    );
rx_axis_fifo_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rx_axis_fifo_tready_i_1_n_0,
      Q => \^rx_axis_fifo_tready\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity udp_block_axi_buf_recv_final_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    rx_axis_fifo_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_axis_fifo_tvalid : in STD_LOGIC;
    rx_axis_fifo_tlast : in STD_LOGIC;
    rx_axis_fifo_tuser : in STD_LOGIC;
    rx_axis_fifo_tready : out STD_LOGIC;
    data_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_type : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_ack : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of udp_block_axi_buf_recv_final_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of udp_block_axi_buf_recv_final_0_0 : entity is "udp_block_axi_buf_recv_final_0_0,axi_buf_recv_final,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of udp_block_axi_buf_recv_final_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of udp_block_axi_buf_recv_final_0_0 : entity is "axi_buf_recv_final,Vivado 2017.1";
end udp_block_axi_buf_recv_final_0_0;

architecture STRUCTURE of udp_block_axi_buf_recv_final_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  data_in(31) <= \<const0>\;
  data_in(30) <= \<const0>\;
  data_in(29) <= \<const0>\;
  data_in(28) <= \<const0>\;
  data_in(27) <= \<const0>\;
  data_in(26) <= \<const0>\;
  data_in(25) <= \<const0>\;
  data_in(24) <= \<const0>\;
  data_in(23) <= \<const0>\;
  data_in(22) <= \<const0>\;
  data_in(21) <= \<const0>\;
  data_in(20) <= \<const0>\;
  data_in(19) <= \<const0>\;
  data_in(18) <= \<const0>\;
  data_in(17) <= \<const0>\;
  data_in(16) <= \<const0>\;
  data_in(15) <= \<const0>\;
  data_in(14) <= \<const0>\;
  data_in(13) <= \<const0>\;
  data_in(12) <= \<const0>\;
  data_in(11) <= \<const0>\;
  data_in(10) <= \<const0>\;
  data_in(9) <= \<const0>\;
  data_in(8) <= \<const0>\;
  data_in(7) <= \<const0>\;
  data_in(6) <= \<const0>\;
  data_in(5) <= \<const0>\;
  data_in(4) <= \<const0>\;
  data_in(3) <= \<const0>\;
  data_in(2) <= \<const0>\;
  data_in(1) <= \<const0>\;
  data_in(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.udp_block_axi_buf_recv_final_0_0_axi_buf_recv_final
     port map (
      clk => clk,
      data_type(1 downto 0) => data_type(1 downto 0),
      reset => reset,
      rx_axis_fifo_tdata(7 downto 0) => rx_axis_fifo_tdata(7 downto 0),
      rx_axis_fifo_tlast => rx_axis_fifo_tlast,
      rx_axis_fifo_tready => rx_axis_fifo_tready,
      rx_axis_fifo_tvalid => rx_axis_fifo_tvalid
    );
end STRUCTURE;
