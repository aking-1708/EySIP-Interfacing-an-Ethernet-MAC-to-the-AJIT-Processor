-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Tue Jul  6 15:35:04 2021
-- Host        : WinDev2104Eval running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ udp_block_axi_buf_recv_final_0_0_sim_netlist.vhdl
-- Design      : udp_block_axi_buf_recv_final_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_buf_recv_final is
  port (
    data_type : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_axis_fifo_tready : out STD_LOGIC;
    reset : in STD_LOGIC;
    rx_axis_fifo_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    rx_axis_fifo_tlast : in STD_LOGIC;
    rx_axis_fifo_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_buf_recv_final;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_buf_recv_final is
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
  signal cnt : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[14]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[14]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[18]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[18]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[22]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[22]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[26]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[26]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[26]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[27]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[27]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[27]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[30]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[30]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[30]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_19_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_20_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_21_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[31]_i_6_n_0\ : STD_LOGIC;
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
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_8_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_reg[13]_i_4_n_1\ : STD_LOGIC;
  signal \cnt_reg[13]_i_4_n_2\ : STD_LOGIC;
  signal \cnt_reg[13]_i_4_n_3\ : STD_LOGIC;
  signal \cnt_reg[13]_i_4_n_4\ : STD_LOGIC;
  signal \cnt_reg[13]_i_4_n_5\ : STD_LOGIC;
  signal \cnt_reg[13]_i_4_n_6\ : STD_LOGIC;
  signal \cnt_reg[13]_i_4_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_reg[17]_i_4_n_1\ : STD_LOGIC;
  signal \cnt_reg[17]_i_4_n_2\ : STD_LOGIC;
  signal \cnt_reg[17]_i_4_n_3\ : STD_LOGIC;
  signal \cnt_reg[17]_i_4_n_4\ : STD_LOGIC;
  signal \cnt_reg[17]_i_4_n_5\ : STD_LOGIC;
  signal \cnt_reg[17]_i_4_n_6\ : STD_LOGIC;
  signal \cnt_reg[17]_i_4_n_7\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_reg[21]_i_4_n_1\ : STD_LOGIC;
  signal \cnt_reg[21]_i_4_n_2\ : STD_LOGIC;
  signal \cnt_reg[21]_i_4_n_3\ : STD_LOGIC;
  signal \cnt_reg[21]_i_4_n_4\ : STD_LOGIC;
  signal \cnt_reg[21]_i_4_n_5\ : STD_LOGIC;
  signal \cnt_reg[21]_i_4_n_6\ : STD_LOGIC;
  signal \cnt_reg[21]_i_4_n_7\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_reg[25]_i_4_n_1\ : STD_LOGIC;
  signal \cnt_reg[25]_i_4_n_2\ : STD_LOGIC;
  signal \cnt_reg[25]_i_4_n_3\ : STD_LOGIC;
  signal \cnt_reg[25]_i_4_n_4\ : STD_LOGIC;
  signal \cnt_reg[25]_i_4_n_5\ : STD_LOGIC;
  signal \cnt_reg[25]_i_4_n_6\ : STD_LOGIC;
  signal \cnt_reg[25]_i_4_n_7\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_reg[29]_i_4_n_1\ : STD_LOGIC;
  signal \cnt_reg[29]_i_4_n_2\ : STD_LOGIC;
  signal \cnt_reg[29]_i_4_n_3\ : STD_LOGIC;
  signal \cnt_reg[29]_i_4_n_4\ : STD_LOGIC;
  signal \cnt_reg[29]_i_4_n_5\ : STD_LOGIC;
  signal \cnt_reg[29]_i_4_n_6\ : STD_LOGIC;
  signal \cnt_reg[29]_i_4_n_7\ : STD_LOGIC;
  signal \cnt_reg[31]_i_15_n_3\ : STD_LOGIC;
  signal \cnt_reg[31]_i_15_n_6\ : STD_LOGIC;
  signal \cnt_reg[31]_i_15_n_7\ : STD_LOGIC;
  signal \cnt_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \cnt_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \cnt_reg[31]_i_5_n_5\ : STD_LOGIC;
  signal \cnt_reg[31]_i_5_n_6\ : STD_LOGIC;
  signal \cnt_reg[31]_i_5_n_7\ : STD_LOGIC;
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
  signal \cnt_reg[5]_i_3_n_4\ : STD_LOGIC;
  signal \cnt_reg[5]_i_3_n_5\ : STD_LOGIC;
  signal \cnt_reg[5]_i_3_n_6\ : STD_LOGIC;
  signal \cnt_reg[5]_i_3_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_reg[9]_i_4_n_1\ : STD_LOGIC;
  signal \cnt_reg[9]_i_4_n_2\ : STD_LOGIC;
  signal \cnt_reg[9]_i_4_n_3\ : STD_LOGIC;
  signal \cnt_reg[9]_i_4_n_4\ : STD_LOGIC;
  signal \cnt_reg[9]_i_4_n_5\ : STD_LOGIC;
  signal \cnt_reg[9]_i_4_n_6\ : STD_LOGIC;
  signal \cnt_reg[9]_i_4_n_7\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[26]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[27]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[28]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[29]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[30]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[31]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal data_ready_send_i_1_n_0 : STD_LOGIC;
  signal data_ready_send_reg_n_0 : STD_LOGIC;
  signal \^data_type\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_type[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_type[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_type[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_type[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_type[1]_i_4_n_0\ : STD_LOGIC;
  signal \data_type[1]_i_5_n_0\ : STD_LOGIC;
  signal \data_type[1]_i_6_n_0\ : STD_LOGIC;
  signal \data_type[1]_i_7_n_0\ : STD_LOGIC;
  signal \data_type[1]_i_8_n_0\ : STD_LOGIC;
  signal \data_type[1]_i_9_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \packet[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \packet[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[1][7]_i_3_n_0\ : STD_LOGIC;
  signal \packet[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \packet[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \packet[3][7]_i_2_n_0\ : STD_LOGIC;
  signal packet_count : STD_LOGIC;
  signal \packet_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[11]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[12]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \packet_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \packet_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \packet_count[12]_i_6_n_0\ : STD_LOGIC;
  signal \packet_count[13]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[14]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[15]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[16]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \packet_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \packet_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \packet_count[16]_i_6_n_0\ : STD_LOGIC;
  signal \packet_count[17]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[18]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[19]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[20]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \packet_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \packet_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \packet_count[20]_i_6_n_0\ : STD_LOGIC;
  signal \packet_count[21]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[22]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[23]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[24]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \packet_count[24]_i_4_n_0\ : STD_LOGIC;
  signal \packet_count[24]_i_5_n_0\ : STD_LOGIC;
  signal \packet_count[24]_i_6_n_0\ : STD_LOGIC;
  signal \packet_count[25]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[26]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[27]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[28]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[28]_i_3_n_0\ : STD_LOGIC;
  signal \packet_count[28]_i_4_n_0\ : STD_LOGIC;
  signal \packet_count[28]_i_5_n_0\ : STD_LOGIC;
  signal \packet_count[28]_i_6_n_0\ : STD_LOGIC;
  signal \packet_count[29]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[30]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_10_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_11_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_12_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_13_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_14_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_15_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_16_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_17_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_18_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_19_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_20_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_21_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_22_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_2_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_3_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_4_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_5_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_6_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_7_n_0\ : STD_LOGIC;
  signal \packet_count[31]_i_9_n_0\ : STD_LOGIC;
  signal \packet_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \packet_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \packet_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \packet_count[4]_i_6_n_0\ : STD_LOGIC;
  signal \packet_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \packet_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \packet_count[8]_i_5_n_0\ : STD_LOGIC;
  signal \packet_count[8]_i_6_n_0\ : STD_LOGIC;
  signal \packet_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \packet_count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \packet_count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \packet_count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \packet_count_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \packet_count_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \packet_count_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \packet_count_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \packet_count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \packet_count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \packet_count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \packet_count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \packet_count_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \packet_count_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \packet_count_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \packet_count_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \packet_count_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \packet_count_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \packet_count_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \packet_count_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \packet_count_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \packet_count_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \packet_count_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \packet_count_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \packet_count_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \packet_count_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \packet_count_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \packet_count_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \packet_count_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \packet_count_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \packet_count_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \packet_count_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \packet_count_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \packet_count_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \packet_count_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \packet_count_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \packet_count_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \packet_count_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \packet_count_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \packet_count_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \packet_count_reg[31]_i_8_n_2\ : STD_LOGIC;
  signal \packet_count_reg[31]_i_8_n_3\ : STD_LOGIC;
  signal \packet_count_reg[31]_i_8_n_5\ : STD_LOGIC;
  signal \packet_count_reg[31]_i_8_n_6\ : STD_LOGIC;
  signal \packet_count_reg[31]_i_8_n_7\ : STD_LOGIC;
  signal \packet_count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \packet_count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \packet_count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \packet_count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \packet_count_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \packet_count_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \packet_count_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \packet_count_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \packet_count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \packet_count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \packet_count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \packet_count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \packet_count_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \packet_count_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \packet_count_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \packet_count_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[22]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[23]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[24]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[25]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[26]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[27]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[28]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[29]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[30]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[31]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[9]\ : STD_LOGIC;
  signal \packet_send[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \packet_send[1][15]_i_2_n_0\ : STD_LOGIC;
  signal \packet_send[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \packet_send[1][23]_i_2_n_0\ : STD_LOGIC;
  signal \packet_send[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \packet_send[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \packet_send[1][31]_i_3_n_0\ : STD_LOGIC;
  signal \packet_send[1][31]_i_4_n_0\ : STD_LOGIC;
  signal \packet_send[1][7]_i_10_n_0\ : STD_LOGIC;
  signal \packet_send[1][7]_i_11_n_0\ : STD_LOGIC;
  signal \packet_send[1][7]_i_12_n_0\ : STD_LOGIC;
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
  signal \NLW_cnt_reg[31]_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_reg[31]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_packet_count_reg[31]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_packet_count_reg[31]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_packet_state[2]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_packet_state[2]_i_5\ : label is "soft_lutpair3";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_packet_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_packet_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_packet_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of \cnt[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[10]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt[11]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[12]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[13]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[14]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[15]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[16]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[17]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[18]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[19]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[20]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[21]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[22]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[23]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[23]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[24]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[25]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[26]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[27]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[28]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[29]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[30]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[31]_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[31]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[31]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[4]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[4]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[6]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[8]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[9]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \packet[0][7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \packet[1][7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \packet[1][7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \packet[3][7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \packet_count[31]_i_21\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \packet_send[1][31]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \packet_send[1][7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \packet_send[1][7]_i_8\ : label is "soft_lutpair5";
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
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[9]\,
      I1 => \cnt_reg_n_0_[11]\,
      I2 => \cnt_reg_n_0_[10]\,
      I3 => \cnt_reg_n_0_[8]\,
      O => \FSM_sequential_packet_state[2]_i_10_n_0\
    );
\FSM_sequential_packet_state[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[14]\,
      I1 => \cnt_reg_n_0_[15]\,
      I2 => \cnt_reg_n_0_[13]\,
      I3 => \cnt_reg_n_0_[12]\,
      O => \FSM_sequential_packet_state[2]_i_11_n_0\
    );
\FSM_sequential_packet_state[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[25]\,
      I1 => \cnt_reg_n_0_[27]\,
      I2 => \cnt_reg_n_0_[20]\,
      I3 => \cnt_reg_n_0_[21]\,
      O => \FSM_sequential_packet_state[2]_i_12_n_0\
    );
\FSM_sequential_packet_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33F377F7"
    )
        port map (
      I0 => packet_state(1),
      I1 => rx_axis_fifo_tvalid,
      I2 => \FSM_sequential_packet_state[2]_i_5_n_0\,
      I3 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I4 => packet_state(0),
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
\FSM_sequential_packet_state[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt[31]_i_16_n_0\,
      O => \FSM_sequential_packet_state[2]_i_5_n_0\
    );
\FSM_sequential_packet_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_packet_state[2]_i_7_n_0\,
      I1 => \FSM_sequential_packet_state[2]_i_8_n_0\,
      I2 => \FSM_sequential_packet_state[2]_i_9_n_0\,
      I3 => \FSM_sequential_packet_state[2]_i_10_n_0\,
      I4 => \FSM_sequential_packet_state[2]_i_11_n_0\,
      I5 => \FSM_sequential_packet_state[2]_i_12_n_0\,
      O => \FSM_sequential_packet_state[2]_i_6_n_0\
    );
\FSM_sequential_packet_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[28]\,
      I1 => \cnt_reg_n_0_[30]\,
      I2 => \cnt_reg_n_0_[24]\,
      I3 => \cnt_reg_n_0_[26]\,
      O => \FSM_sequential_packet_state[2]_i_7_n_0\
    );
\FSM_sequential_packet_state[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[18]\,
      I1 => \cnt_reg_n_0_[17]\,
      I2 => \cnt_reg_n_0_[23]\,
      I3 => \cnt_reg_n_0_[22]\,
      I4 => \cnt_reg_n_0_[31]\,
      I5 => \cnt_reg_n_0_[29]\,
      O => \FSM_sequential_packet_state[2]_i_8_n_0\
    );
\FSM_sequential_packet_state[2]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_reg_n_0_[19]\,
      I1 => \cnt_reg_n_0_[16]\,
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
      INIT => X"1555AAAA1555AAAF"
    )
        port map (
      I0 => packet_state(2),
      I1 => \cnt[0]_i_2_n_0\,
      I2 => packet_state(1),
      I3 => packet_state(0),
      I4 => \cnt_reg_n_0_[0]\,
      I5 => rx_axis_fifo_tvalid,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \cnt[31]_i_16_n_0\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      O => \cnt[0]_i_2_n_0\
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[12]_i_2_n_6\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[10]_i_2_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[10]_i_3_n_0\,
      O => \cnt[10]_i_1_n_0\
    );
\cnt[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[13]_i_4_n_7\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[10]_i_2_n_0\
    );
\cnt[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[13]_i_4_n_7\,
      O => \cnt[10]_i_3_n_0\
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[12]_i_2_n_5\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[11]_i_2_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[11]_i_3_n_0\,
      O => \cnt[11]_i_1_n_0\
    );
\cnt[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[13]_i_4_n_6\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[11]_i_2_n_0\
    );
\cnt[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[13]_i_4_n_6\,
      O => \cnt[11]_i_3_n_0\
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[12]_i_2_n_4\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[12]_i_3_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[12]_i_4_n_0\,
      O => \cnt[12]_i_1_n_0\
    );
\cnt[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[13]_i_4_n_5\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[12]_i_3_n_0\
    );
\cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[13]_i_4_n_5\,
      O => \cnt[12]_i_4_n_0\
    );
\cnt[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[12]\,
      O => \cnt[12]_i_5_n_0\
    );
\cnt[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[11]\,
      O => \cnt[12]_i_6_n_0\
    );
\cnt[12]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[10]\,
      O => \cnt[12]_i_7_n_0\
    );
\cnt[12]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[9]\,
      O => \cnt[12]_i_8_n_0\
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_7\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[13]_i_2_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[13]_i_3_n_0\,
      O => \cnt[13]_i_1_n_0\
    );
\cnt[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[13]_i_4_n_4\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[13]_i_2_n_0\
    );
\cnt[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[13]_i_4_n_4\,
      O => \cnt[13]_i_3_n_0\
    );
\cnt[13]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[13]\,
      O => \cnt[13]_i_5_n_0\
    );
\cnt[13]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[12]\,
      O => \cnt[13]_i_6_n_0\
    );
\cnt[13]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[11]\,
      O => \cnt[13]_i_7_n_0\
    );
\cnt[13]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[10]\,
      O => \cnt[13]_i_8_n_0\
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_6\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[14]_i_2_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[14]_i_3_n_0\,
      O => \cnt[14]_i_1_n_0\
    );
\cnt[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[17]_i_4_n_7\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[14]_i_2_n_0\
    );
\cnt[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[17]_i_4_n_7\,
      O => \cnt[14]_i_3_n_0\
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_5\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[15]_i_2_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[15]_i_3_n_0\,
      O => \cnt[15]_i_1_n_0\
    );
\cnt[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[17]_i_4_n_6\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[15]_i_2_n_0\
    );
\cnt[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[17]_i_4_n_6\,
      O => \cnt[15]_i_3_n_0\
    );
\cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[16]_i_2_n_4\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[16]_i_3_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[16]_i_4_n_0\,
      O => \cnt[16]_i_1_n_0\
    );
\cnt[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[17]_i_4_n_5\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[16]_i_3_n_0\
    );
\cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[17]_i_4_n_5\,
      O => \cnt[16]_i_4_n_0\
    );
\cnt[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[16]\,
      O => \cnt[16]_i_5_n_0\
    );
\cnt[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[15]\,
      O => \cnt[16]_i_6_n_0\
    );
\cnt[16]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[14]\,
      O => \cnt[16]_i_7_n_0\
    );
\cnt[16]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[13]\,
      O => \cnt[16]_i_8_n_0\
    );
\cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[20]_i_2_n_7\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[17]_i_2_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[17]_i_3_n_0\,
      O => \cnt[17]_i_1_n_0\
    );
\cnt[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[17]_i_4_n_4\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[17]_i_2_n_0\
    );
\cnt[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[17]_i_4_n_4\,
      O => \cnt[17]_i_3_n_0\
    );
\cnt[17]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[17]\,
      O => \cnt[17]_i_5_n_0\
    );
\cnt[17]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[16]\,
      O => \cnt[17]_i_6_n_0\
    );
\cnt[17]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[15]\,
      O => \cnt[17]_i_7_n_0\
    );
\cnt[17]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[14]\,
      O => \cnt[17]_i_8_n_0\
    );
\cnt[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[20]_i_2_n_6\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[18]_i_2_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[18]_i_3_n_0\,
      O => \cnt[18]_i_1_n_0\
    );
\cnt[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[21]_i_4_n_7\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[18]_i_2_n_0\
    );
\cnt[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[21]_i_4_n_7\,
      O => \cnt[18]_i_3_n_0\
    );
\cnt[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[20]_i_2_n_5\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[19]_i_2_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[19]_i_3_n_0\,
      O => \cnt[19]_i_1_n_0\
    );
\cnt[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[21]_i_4_n_6\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[19]_i_2_n_0\
    );
\cnt[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[21]_i_4_n_6\,
      O => \cnt[19]_i_3_n_0\
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
      INIT => X"BFFF0000BFFF000F"
    )
        port map (
      I0 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I1 => \FSM_sequential_packet_state[2]_i_5_n_0\,
      I2 => packet_state(1),
      I3 => packet_state(0),
      I4 => \cnt_reg_n_0_[1]\,
      I5 => rx_axis_fifo_tvalid,
      O => \cnt[1]_i_2_n_0\
    );
\cnt[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[20]_i_2_n_4\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[20]_i_3_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[20]_i_4_n_0\,
      O => \cnt[20]_i_1_n_0\
    );
\cnt[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[21]_i_4_n_5\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[20]_i_3_n_0\
    );
\cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[21]_i_4_n_5\,
      O => \cnt[20]_i_4_n_0\
    );
\cnt[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[20]\,
      O => \cnt[20]_i_5_n_0\
    );
\cnt[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[19]\,
      O => \cnt[20]_i_6_n_0\
    );
\cnt[20]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[18]\,
      O => \cnt[20]_i_7_n_0\
    );
\cnt[20]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[17]\,
      O => \cnt[20]_i_8_n_0\
    );
\cnt[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[24]_i_2_n_7\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[21]_i_2_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[21]_i_3_n_0\,
      O => \cnt[21]_i_1_n_0\
    );
\cnt[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[21]_i_4_n_4\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[21]_i_2_n_0\
    );
\cnt[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[21]_i_4_n_4\,
      O => \cnt[21]_i_3_n_0\
    );
\cnt[21]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[21]\,
      O => \cnt[21]_i_5_n_0\
    );
\cnt[21]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[20]\,
      O => \cnt[21]_i_6_n_0\
    );
\cnt[21]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[19]\,
      O => \cnt[21]_i_7_n_0\
    );
\cnt[21]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[18]\,
      O => \cnt[21]_i_8_n_0\
    );
\cnt[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[24]_i_2_n_6\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[22]_i_2_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[22]_i_3_n_0\,
      O => \cnt[22]_i_1_n_0\
    );
\cnt[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[25]_i_4_n_7\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[22]_i_2_n_0\
    );
\cnt[22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[25]_i_4_n_7\,
      O => \cnt[22]_i_3_n_0\
    );
\cnt[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[24]_i_2_n_5\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[23]_i_2_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[23]_i_3_n_0\,
      O => \cnt[23]_i_1_n_0\
    );
\cnt[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[25]_i_4_n_6\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[23]_i_2_n_0\
    );
\cnt[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[25]_i_4_n_6\,
      O => \cnt[23]_i_3_n_0\
    );
\cnt[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[24]_i_2_n_4\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[24]_i_3_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[24]_i_4_n_0\,
      O => \cnt[24]_i_1_n_0\
    );
\cnt[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[25]_i_4_n_5\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[24]_i_3_n_0\
    );
\cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[25]_i_4_n_5\,
      O => \cnt[24]_i_4_n_0\
    );
\cnt[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[24]\,
      O => \cnt[24]_i_5_n_0\
    );
\cnt[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[23]\,
      O => \cnt[24]_i_6_n_0\
    );
\cnt[24]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[22]\,
      O => \cnt[24]_i_7_n_0\
    );
\cnt[24]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[21]\,
      O => \cnt[24]_i_8_n_0\
    );
\cnt[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[28]_i_2_n_7\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[25]_i_2_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[25]_i_3_n_0\,
      O => \cnt[25]_i_1_n_0\
    );
\cnt[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[25]_i_4_n_4\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[25]_i_2_n_0\
    );
\cnt[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[25]_i_4_n_4\,
      O => \cnt[25]_i_3_n_0\
    );
\cnt[25]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[25]\,
      O => \cnt[25]_i_5_n_0\
    );
\cnt[25]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[24]\,
      O => \cnt[25]_i_6_n_0\
    );
\cnt[25]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[23]\,
      O => \cnt[25]_i_7_n_0\
    );
\cnt[25]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[22]\,
      O => \cnt[25]_i_8_n_0\
    );
\cnt[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[28]_i_2_n_6\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[26]_i_2_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[26]_i_3_n_0\,
      O => \cnt[26]_i_1_n_0\
    );
\cnt[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[29]_i_4_n_7\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[26]_i_2_n_0\
    );
\cnt[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[29]_i_4_n_7\,
      O => \cnt[26]_i_3_n_0\
    );
\cnt[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[28]_i_2_n_5\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[27]_i_2_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[27]_i_3_n_0\,
      O => \cnt[27]_i_1_n_0\
    );
\cnt[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[29]_i_4_n_6\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[27]_i_2_n_0\
    );
\cnt[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[29]_i_4_n_6\,
      O => \cnt[27]_i_3_n_0\
    );
\cnt[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[28]_i_2_n_4\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[28]_i_3_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[28]_i_4_n_0\,
      O => \cnt[28]_i_1_n_0\
    );
\cnt[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[29]_i_4_n_5\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[28]_i_3_n_0\
    );
\cnt[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[29]_i_4_n_5\,
      O => \cnt[28]_i_4_n_0\
    );
\cnt[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[28]\,
      O => \cnt[28]_i_5_n_0\
    );
\cnt[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[27]\,
      O => \cnt[28]_i_6_n_0\
    );
\cnt[28]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[26]\,
      O => \cnt[28]_i_7_n_0\
    );
\cnt[28]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[25]\,
      O => \cnt[28]_i_8_n_0\
    );
\cnt[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[31]_i_5_n_7\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[29]_i_2_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[29]_i_3_n_0\,
      O => \cnt[29]_i_1_n_0\
    );
\cnt[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[29]_i_4_n_4\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[29]_i_2_n_0\
    );
\cnt[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[29]_i_4_n_4\,
      O => \cnt[29]_i_3_n_0\
    );
\cnt[29]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[29]\,
      O => \cnt[29]_i_5_n_0\
    );
\cnt[29]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[28]\,
      O => \cnt[29]_i_6_n_0\
    );
\cnt[29]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[27]\,
      O => \cnt[29]_i_7_n_0\
    );
\cnt[29]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[26]\,
      O => \cnt[29]_i_8_n_0\
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
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF1020DFFF1075"
    )
        port map (
      I0 => packet_state(1),
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \FSM_sequential_packet_state[2]_i_5_n_0\,
      I3 => packet_state(0),
      I4 => \cnt_reg[5]_i_3_n_7\,
      I5 => rx_axis_fifo_tvalid,
      O => \cnt[2]_i_2_n_0\
    );
\cnt[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[31]_i_5_n_6\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[30]_i_2_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[30]_i_3_n_0\,
      O => \cnt[30]_i_1_n_0\
    );
\cnt[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[31]_i_15_n_7\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[30]_i_2_n_0\
    );
\cnt[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[31]_i_15_n_7\,
      O => \cnt[30]_i_3_n_0\
    );
\cnt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F00008F8F808F"
    )
        port map (
      I0 => \cnt[31]_i_3_n_0\,
      I1 => \cnt[31]_i_4_n_0\,
      I2 => packet_state(2),
      I3 => packet_state(1),
      I4 => rx_axis_fifo_tvalid,
      I5 => packet_state(0),
      O => cnt
    );
\cnt[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => rx_axis_fifo_tlast,
      O => packet_state1
    );
\cnt[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \packet_count_reg_n_0_[5]\,
      I1 => \packet_count_reg_n_0_[4]\,
      I2 => \packet_count_reg_n_0_[7]\,
      I3 => \packet_count_reg_n_0_[6]\,
      O => \cnt[31]_i_11_n_0\
    );
\cnt[31]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[31]\,
      O => \cnt[31]_i_12_n_0\
    );
\cnt[31]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[30]\,
      O => \cnt[31]_i_13_n_0\
    );
\cnt[31]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[29]\,
      O => \cnt[31]_i_14_n_0\
    );
\cnt[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \cnt_reg_n_0_[7]\,
      I1 => \cnt_reg_n_0_[4]\,
      I2 => \cnt_reg_n_0_[5]\,
      I3 => \cnt_reg_n_0_[0]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \cnt_reg_n_0_[6]\,
      O => \cnt[31]_i_16_n_0\
    );
\cnt[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \packet_count_reg_n_0_[29]\,
      I1 => \packet_count_reg_n_0_[28]\,
      I2 => \packet_count_reg_n_0_[27]\,
      I3 => \packet_count_reg_n_0_[26]\,
      O => \cnt[31]_i_17_n_0\
    );
\cnt[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \packet_count_reg_n_0_[13]\,
      I1 => \packet_count_reg_n_0_[12]\,
      I2 => \packet_count_reg_n_0_[11]\,
      I3 => \packet_count_reg_n_0_[10]\,
      O => \cnt[31]_i_18_n_0\
    );
\cnt[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \packet_count_reg_n_0_[21]\,
      I1 => \packet_count_reg_n_0_[20]\,
      I2 => \packet_count_reg_n_0_[19]\,
      I3 => \packet_count_reg_n_0_[18]\,
      O => \cnt[31]_i_19_n_0\
    );
\cnt[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[31]_i_5_n_5\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[31]_i_6_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[31]_i_7_n_0\,
      O => \cnt[31]_i_2_n_0\
    );
\cnt[31]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[31]\,
      O => \cnt[31]_i_20_n_0\
    );
\cnt[31]_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[30]\,
      O => \cnt[31]_i_21_n_0\
    );
\cnt[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \cnt[31]_i_8_n_0\,
      I1 => \packet_count_reg_n_0_[22]\,
      I2 => \packet_count_reg_n_0_[17]\,
      I3 => \packet_count_reg_n_0_[23]\,
      I4 => \packet_count_reg_n_0_[16]\,
      I5 => \cnt[31]_i_9_n_0\,
      O => \cnt[31]_i_3_n_0\
    );
\cnt[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => packet_state1,
      I1 => \packet_count_reg_n_0_[2]\,
      I2 => \packet_count_reg_n_0_[3]\,
      I3 => \packet_count_reg_n_0_[1]\,
      I4 => \packet_count_reg_n_0_[0]\,
      I5 => \cnt[31]_i_11_n_0\,
      O => \cnt[31]_i_4_n_0\
    );
\cnt[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[31]_i_15_n_6\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[31]_i_6_n_0\
    );
\cnt[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[31]_i_15_n_6\,
      O => \cnt[31]_i_7_n_0\
    );
\cnt[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cnt[31]_i_17_n_0\,
      I1 => \packet_count_reg_n_0_[24]\,
      I2 => \packet_count_reg_n_0_[25]\,
      I3 => \packet_count_reg_n_0_[30]\,
      I4 => \packet_count_reg_n_0_[31]\,
      O => \cnt[31]_i_8_n_0\
    );
\cnt[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \cnt[31]_i_18_n_0\,
      I1 => \packet_count_reg_n_0_[9]\,
      I2 => \packet_count_reg_n_0_[8]\,
      I3 => \packet_count_reg_n_0_[15]\,
      I4 => \packet_count_reg_n_0_[14]\,
      I5 => \cnt[31]_i_19_n_0\,
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
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF1020DFFF1075"
    )
        port map (
      I0 => packet_state(1),
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \FSM_sequential_packet_state[2]_i_5_n_0\,
      I3 => packet_state(0),
      I4 => \cnt_reg[5]_i_3_n_6\,
      I5 => rx_axis_fifo_tvalid,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[4]_i_2_n_4\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[4]_i_3_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[4]_i_4_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[5]_i_3_n_5\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[5]_i_3_n_5\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      O => \cnt[4]_i_8_n_0\
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
\cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF1000DFDF1055"
    )
        port map (
      I0 => packet_state(1),
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \FSM_sequential_packet_state[2]_i_5_n_0\,
      I3 => packet_state(0),
      I4 => \cnt_reg[5]_i_3_n_4\,
      I5 => rx_axis_fifo_tvalid,
      O => \cnt[5]_i_2_n_0\
    );
\cnt[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      O => \cnt[5]_i_4_n_0\
    );
\cnt[5]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      O => \cnt[5]_i_5_n_0\
    );
\cnt[5]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      O => \cnt[5]_i_6_n_0\
    );
\cnt[5]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      O => \cnt[5]_i_7_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[8]_i_2_n_6\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[6]_i_2_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[6]_i_3_n_0\,
      O => \cnt[6]_i_1_n_0\
    );
\cnt[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[9]_i_4_n_7\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[6]_i_2_n_0\
    );
\cnt[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[9]_i_4_n_7\,
      O => \cnt[6]_i_3_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[8]_i_2_n_5\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[7]_i_2_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[7]_i_3_n_0\,
      O => \cnt[7]_i_1_n_0\
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[9]_i_4_n_6\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[7]_i_2_n_0\
    );
\cnt[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[9]_i_4_n_6\,
      O => \cnt[7]_i_3_n_0\
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[8]_i_2_n_4\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[8]_i_3_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[8]_i_4_n_0\,
      O => \cnt[8]_i_1_n_0\
    );
\cnt[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[9]_i_4_n_5\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[8]_i_3_n_0\
    );
\cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[9]_i_4_n_5\,
      O => \cnt[8]_i_4_n_0\
    );
\cnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[8]\,
      O => \cnt[8]_i_5_n_0\
    );
\cnt[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[7]\,
      O => \cnt[8]_i_6_n_0\
    );
\cnt[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      O => \cnt[8]_i_7_n_0\
    );
\cnt[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      O => \cnt[8]_i_8_n_0\
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBB88B888"
    )
        port map (
      I0 => \cnt_reg[12]_i_2_n_7\,
      I1 => packet_state(2),
      I2 => packet_state(1),
      I3 => \cnt[9]_i_2_n_0\,
      I4 => packet_state(0),
      I5 => \cnt[9]_i_3_n_0\,
      O => \cnt[9]_i_1_n_0\
    );
\cnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cnt_reg[9]_i_4_n_4\,
      I1 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt[31]_i_16_n_0\,
      O => \cnt[9]_i_2_n_0\
    );
\cnt[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => \cnt_reg[9]_i_4_n_4\,
      O => \cnt[9]_i_3_n_0\
    );
\cnt[9]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[9]\,
      O => \cnt[9]_i_5_n_0\
    );
\cnt[9]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[8]\,
      O => \cnt[9]_i_6_n_0\
    );
\cnt[9]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[7]\,
      O => \cnt[9]_i_7_n_0\
    );
\cnt[9]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      O => \cnt[9]_i_8_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg_n_0_[0]\,
      S => reset
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[10]_i_1_n_0\,
      Q => \cnt_reg_n_0_[10]\,
      R => reset
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[11]_i_1_n_0\,
      Q => \cnt_reg_n_0_[11]\,
      R => reset
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[12]_i_1_n_0\,
      Q => \cnt_reg_n_0_[12]\,
      R => reset
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
      S(3) => \cnt[12]_i_5_n_0\,
      S(2) => \cnt[12]_i_6_n_0\,
      S(1) => \cnt[12]_i_7_n_0\,
      S(0) => \cnt[12]_i_8_n_0\
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[13]_i_1_n_0\,
      Q => \cnt_reg_n_0_[13]\,
      R => reset
    );
\cnt_reg[13]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[9]_i_4_n_0\,
      CO(3) => \cnt_reg[13]_i_4_n_0\,
      CO(2) => \cnt_reg[13]_i_4_n_1\,
      CO(1) => \cnt_reg[13]_i_4_n_2\,
      CO(0) => \cnt_reg[13]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_reg_n_0_[13]\,
      DI(2) => \cnt_reg_n_0_[12]\,
      DI(1) => \cnt_reg_n_0_[11]\,
      DI(0) => \cnt_reg_n_0_[10]\,
      O(3) => \cnt_reg[13]_i_4_n_4\,
      O(2) => \cnt_reg[13]_i_4_n_5\,
      O(1) => \cnt_reg[13]_i_4_n_6\,
      O(0) => \cnt_reg[13]_i_4_n_7\,
      S(3) => \cnt[13]_i_5_n_0\,
      S(2) => \cnt[13]_i_6_n_0\,
      S(1) => \cnt[13]_i_7_n_0\,
      S(0) => \cnt[13]_i_8_n_0\
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[14]_i_1_n_0\,
      Q => \cnt_reg_n_0_[14]\,
      R => reset
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[15]_i_1_n_0\,
      Q => \cnt_reg_n_0_[15]\,
      R => reset
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[16]_i_1_n_0\,
      Q => \cnt_reg_n_0_[16]\,
      R => reset
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
      S(3) => \cnt[16]_i_5_n_0\,
      S(2) => \cnt[16]_i_6_n_0\,
      S(1) => \cnt[16]_i_7_n_0\,
      S(0) => \cnt[16]_i_8_n_0\
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[17]_i_1_n_0\,
      Q => \cnt_reg_n_0_[17]\,
      R => reset
    );
\cnt_reg[17]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[13]_i_4_n_0\,
      CO(3) => \cnt_reg[17]_i_4_n_0\,
      CO(2) => \cnt_reg[17]_i_4_n_1\,
      CO(1) => \cnt_reg[17]_i_4_n_2\,
      CO(0) => \cnt_reg[17]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_reg_n_0_[17]\,
      DI(2) => \cnt_reg_n_0_[16]\,
      DI(1) => \cnt_reg_n_0_[15]\,
      DI(0) => \cnt_reg_n_0_[14]\,
      O(3) => \cnt_reg[17]_i_4_n_4\,
      O(2) => \cnt_reg[17]_i_4_n_5\,
      O(1) => \cnt_reg[17]_i_4_n_6\,
      O(0) => \cnt_reg[17]_i_4_n_7\,
      S(3) => \cnt[17]_i_5_n_0\,
      S(2) => \cnt[17]_i_6_n_0\,
      S(1) => \cnt[17]_i_7_n_0\,
      S(0) => \cnt[17]_i_8_n_0\
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[18]_i_1_n_0\,
      Q => \cnt_reg_n_0_[18]\,
      R => reset
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[19]_i_1_n_0\,
      Q => \cnt_reg_n_0_[19]\,
      R => reset
    );
\cnt_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[1]_i_1_n_0\,
      Q => \cnt_reg_n_0_[1]\,
      S => reset
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[20]_i_1_n_0\,
      Q => \cnt_reg_n_0_[20]\,
      R => reset
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
      S(3) => \cnt[20]_i_5_n_0\,
      S(2) => \cnt[20]_i_6_n_0\,
      S(1) => \cnt[20]_i_7_n_0\,
      S(0) => \cnt[20]_i_8_n_0\
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[21]_i_1_n_0\,
      Q => \cnt_reg_n_0_[21]\,
      R => reset
    );
\cnt_reg[21]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[17]_i_4_n_0\,
      CO(3) => \cnt_reg[21]_i_4_n_0\,
      CO(2) => \cnt_reg[21]_i_4_n_1\,
      CO(1) => \cnt_reg[21]_i_4_n_2\,
      CO(0) => \cnt_reg[21]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_reg_n_0_[21]\,
      DI(2) => \cnt_reg_n_0_[20]\,
      DI(1) => \cnt_reg_n_0_[19]\,
      DI(0) => \cnt_reg_n_0_[18]\,
      O(3) => \cnt_reg[21]_i_4_n_4\,
      O(2) => \cnt_reg[21]_i_4_n_5\,
      O(1) => \cnt_reg[21]_i_4_n_6\,
      O(0) => \cnt_reg[21]_i_4_n_7\,
      S(3) => \cnt[21]_i_5_n_0\,
      S(2) => \cnt[21]_i_6_n_0\,
      S(1) => \cnt[21]_i_7_n_0\,
      S(0) => \cnt[21]_i_8_n_0\
    );
\cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[22]_i_1_n_0\,
      Q => \cnt_reg_n_0_[22]\,
      R => reset
    );
\cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[23]_i_1_n_0\,
      Q => \cnt_reg_n_0_[23]\,
      R => reset
    );
\cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[24]_i_1_n_0\,
      Q => \cnt_reg_n_0_[24]\,
      R => reset
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
      S(3) => \cnt[24]_i_5_n_0\,
      S(2) => \cnt[24]_i_6_n_0\,
      S(1) => \cnt[24]_i_7_n_0\,
      S(0) => \cnt[24]_i_8_n_0\
    );
\cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[25]_i_1_n_0\,
      Q => \cnt_reg_n_0_[25]\,
      R => reset
    );
\cnt_reg[25]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[21]_i_4_n_0\,
      CO(3) => \cnt_reg[25]_i_4_n_0\,
      CO(2) => \cnt_reg[25]_i_4_n_1\,
      CO(1) => \cnt_reg[25]_i_4_n_2\,
      CO(0) => \cnt_reg[25]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_reg_n_0_[25]\,
      DI(2) => \cnt_reg_n_0_[24]\,
      DI(1) => \cnt_reg_n_0_[23]\,
      DI(0) => \cnt_reg_n_0_[22]\,
      O(3) => \cnt_reg[25]_i_4_n_4\,
      O(2) => \cnt_reg[25]_i_4_n_5\,
      O(1) => \cnt_reg[25]_i_4_n_6\,
      O(0) => \cnt_reg[25]_i_4_n_7\,
      S(3) => \cnt[25]_i_5_n_0\,
      S(2) => \cnt[25]_i_6_n_0\,
      S(1) => \cnt[25]_i_7_n_0\,
      S(0) => \cnt[25]_i_8_n_0\
    );
\cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[26]_i_1_n_0\,
      Q => \cnt_reg_n_0_[26]\,
      R => reset
    );
\cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[27]_i_1_n_0\,
      Q => \cnt_reg_n_0_[27]\,
      R => reset
    );
\cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[28]_i_1_n_0\,
      Q => \cnt_reg_n_0_[28]\,
      R => reset
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
      S(3) => \cnt[28]_i_5_n_0\,
      S(2) => \cnt[28]_i_6_n_0\,
      S(1) => \cnt[28]_i_7_n_0\,
      S(0) => \cnt[28]_i_8_n_0\
    );
\cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[29]_i_1_n_0\,
      Q => \cnt_reg_n_0_[29]\,
      R => reset
    );
\cnt_reg[29]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[25]_i_4_n_0\,
      CO(3) => \cnt_reg[29]_i_4_n_0\,
      CO(2) => \cnt_reg[29]_i_4_n_1\,
      CO(1) => \cnt_reg[29]_i_4_n_2\,
      CO(0) => \cnt_reg[29]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_reg_n_0_[29]\,
      DI(2) => \cnt_reg_n_0_[28]\,
      DI(1) => \cnt_reg_n_0_[27]\,
      DI(0) => \cnt_reg_n_0_[26]\,
      O(3) => \cnt_reg[29]_i_4_n_4\,
      O(2) => \cnt_reg[29]_i_4_n_5\,
      O(1) => \cnt_reg[29]_i_4_n_6\,
      O(0) => \cnt_reg[29]_i_4_n_7\,
      S(3) => \cnt[29]_i_5_n_0\,
      S(2) => \cnt[29]_i_6_n_0\,
      S(1) => \cnt[29]_i_7_n_0\,
      S(0) => \cnt[29]_i_8_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[2]_i_1_n_0\,
      Q => \cnt_reg_n_0_[2]\,
      S => reset
    );
\cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[30]_i_1_n_0\,
      Q => \cnt_reg_n_0_[30]\,
      R => reset
    );
\cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[31]_i_2_n_0\,
      Q => \cnt_reg_n_0_[31]\,
      R => reset
    );
\cnt_reg[31]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[29]_i_4_n_0\,
      CO(3 downto 1) => \NLW_cnt_reg[31]_i_15_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cnt_reg[31]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \cnt_reg_n_0_[30]\,
      O(3 downto 2) => \NLW_cnt_reg[31]_i_15_O_UNCONNECTED\(3 downto 2),
      O(1) => \cnt_reg[31]_i_15_n_6\,
      O(0) => \cnt_reg[31]_i_15_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \cnt[31]_i_20_n_0\,
      S(0) => \cnt[31]_i_21_n_0\
    );
\cnt_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_cnt_reg[31]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_reg[31]_i_5_n_2\,
      CO(0) => \cnt_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_reg[31]_i_5_O_UNCONNECTED\(3),
      O(2) => \cnt_reg[31]_i_5_n_5\,
      O(1) => \cnt_reg[31]_i_5_n_6\,
      O(0) => \cnt_reg[31]_i_5_n_7\,
      S(3) => '0',
      S(2) => \cnt[31]_i_12_n_0\,
      S(1) => \cnt[31]_i_13_n_0\,
      S(0) => \cnt[31]_i_14_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[3]_i_1_n_0\,
      Q => \cnt_reg_n_0_[3]\,
      S => reset
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[4]_i_1_n_0\,
      Q => \cnt_reg_n_0_[4]\,
      R => reset
    );
\cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[4]_i_2_n_0\,
      CO(2) => \cnt_reg[4]_i_2_n_1\,
      CO(1) => \cnt_reg[4]_i_2_n_2\,
      CO(0) => \cnt_reg[4]_i_2_n_3\,
      CYINIT => \cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[4]_i_2_n_4\,
      O(2) => \cnt_reg[4]_i_2_n_5\,
      O(1) => \cnt_reg[4]_i_2_n_6\,
      O(0) => \cnt_reg[4]_i_2_n_7\,
      S(3) => \cnt[4]_i_5_n_0\,
      S(2) => \cnt[4]_i_6_n_0\,
      S(1) => \cnt[4]_i_7_n_0\,
      S(0) => \cnt[4]_i_8_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[5]_i_1_n_0\,
      Q => \cnt_reg_n_0_[5]\,
      S => reset
    );
\cnt_reg[5]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[5]_i_3_n_0\,
      CO(2) => \cnt_reg[5]_i_3_n_1\,
      CO(1) => \cnt_reg[5]_i_3_n_2\,
      CO(0) => \cnt_reg[5]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_reg_n_0_[5]\,
      DI(2) => \cnt_reg_n_0_[4]\,
      DI(1) => \cnt_reg_n_0_[3]\,
      DI(0) => '0',
      O(3) => \cnt_reg[5]_i_3_n_4\,
      O(2) => \cnt_reg[5]_i_3_n_5\,
      O(1) => \cnt_reg[5]_i_3_n_6\,
      O(0) => \cnt_reg[5]_i_3_n_7\,
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
      CE => cnt,
      D => \cnt[6]_i_1_n_0\,
      Q => \cnt_reg_n_0_[6]\,
      R => reset
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[7]_i_1_n_0\,
      Q => \cnt_reg_n_0_[7]\,
      R => reset
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[8]_i_1_n_0\,
      Q => \cnt_reg_n_0_[8]\,
      R => reset
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
      S(3) => \cnt[8]_i_5_n_0\,
      S(2) => \cnt[8]_i_6_n_0\,
      S(1) => \cnt[8]_i_7_n_0\,
      S(0) => \cnt[8]_i_8_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[9]_i_1_n_0\,
      Q => \cnt_reg_n_0_[9]\,
      R => reset
    );
\cnt_reg[9]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[5]_i_3_n_0\,
      CO(3) => \cnt_reg[9]_i_4_n_0\,
      CO(2) => \cnt_reg[9]_i_4_n_1\,
      CO(1) => \cnt_reg[9]_i_4_n_2\,
      CO(0) => \cnt_reg[9]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_reg_n_0_[9]\,
      DI(2) => \cnt_reg_n_0_[8]\,
      DI(1) => \cnt_reg_n_0_[7]\,
      DI(0) => \cnt_reg_n_0_[6]\,
      O(3) => \cnt_reg[9]_i_4_n_4\,
      O(2) => \cnt_reg[9]_i_4_n_5\,
      O(1) => \cnt_reg[9]_i_4_n_6\,
      O(0) => \cnt_reg[9]_i_4_n_7\,
      S(3) => \cnt[9]_i_5_n_0\,
      S(2) => \cnt[9]_i_6_n_0\,
      S(1) => \cnt[9]_i_7_n_0\,
      S(0) => \cnt[9]_i_8_n_0\
    );
data_ready_send_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA32AA"
    )
        port map (
      I0 => data_ready_send_reg_n_0,
      I1 => packet_state(0),
      I2 => rx_axis_fifo_tlast,
      I3 => packet_state(2),
      I4 => packet_state(1),
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
\data_type[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \data_type[1]_i_4_n_0\,
      I1 => \data_type[1]_i_3_n_0\,
      I2 => \data_type[1]_i_2_n_0\,
      I3 => data_ready_send_reg_n_0,
      I4 => \^data_type\(0),
      O => \data_type[0]_i_1_n_0\
    );
\data_type[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF7F00"
    )
        port map (
      I0 => \data_type[1]_i_2_n_0\,
      I1 => \data_type[1]_i_3_n_0\,
      I2 => \data_type[1]_i_4_n_0\,
      I3 => data_ready_send_reg_n_0,
      I4 => \^data_type\(1),
      O => \data_type[1]_i_1_n_0\
    );
\data_type[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \packet_send_reg_n_0_[1][2]\,
      I1 => \packet_send_reg_n_0_[1][3]\,
      I2 => \packet_send_reg_n_0_[1][4]\,
      I3 => \packet_send_reg_n_0_[1][5]\,
      I4 => \data_type[1]_i_5_n_0\,
      O => \data_type[1]_i_2_n_0\
    );
\data_type[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \packet_send_reg_n_0_[1][10]\,
      I1 => \packet_send_reg_n_0_[1][11]\,
      I2 => \packet_send_reg_n_0_[1][12]\,
      I3 => \packet_send_reg_n_0_[1][13]\,
      I4 => \data_type[1]_i_6_n_0\,
      O => \data_type[1]_i_3_n_0\
    );
\data_type[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \data_type[1]_i_7_n_0\,
      I1 => \packet_send_reg_n_0_[1][31]\,
      I2 => \packet_send_reg_n_0_[1][29]\,
      I3 => \packet_send_reg_n_0_[1][30]\,
      I4 => \data_type[1]_i_8_n_0\,
      I5 => \data_type[1]_i_9_n_0\,
      O => \data_type[1]_i_4_n_0\
    );
\data_type[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F77FFFFF"
    )
        port map (
      I0 => \packet_send_reg_n_0_[1][25]\,
      I1 => \packet_send_reg_n_0_[1][18]\,
      I2 => \packet_send_reg_n_0_[1][0]\,
      I3 => \packet_send_reg_n_0_[1][1]\,
      I4 => \packet_send_reg_n_0_[1][26]\,
      O => \data_type[1]_i_5_n_0\
    );
\data_type[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \packet_send_reg_n_0_[1][7]\,
      I1 => \packet_send_reg_n_0_[1][6]\,
      I2 => \packet_send_reg_n_0_[1][9]\,
      I3 => \packet_send_reg_n_0_[1][8]\,
      O => \data_type[1]_i_6_n_0\
    );
\data_type[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \packet_send_reg_n_0_[1][24]\,
      I1 => \packet_send_reg_n_0_[1][23]\,
      I2 => \packet_send_reg_n_0_[1][28]\,
      I3 => \packet_send_reg_n_0_[1][27]\,
      O => \data_type[1]_i_7_n_0\
    );
\data_type[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \packet_send_reg_n_0_[1][22]\,
      I1 => \packet_send_reg_n_0_[1][21]\,
      I2 => \packet_send_reg_n_0_[1][20]\,
      I3 => \packet_send_reg_n_0_[1][19]\,
      O => \data_type[1]_i_8_n_0\
    );
\data_type[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \packet_send_reg_n_0_[1][17]\,
      I1 => \packet_send_reg_n_0_[1][16]\,
      I2 => \packet_send_reg_n_0_[1][15]\,
      I3 => \packet_send_reg_n_0_[1][14]\,
      O => \data_type[1]_i_9_n_0\
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
      INIT => X"0000000000000008"
    )
        port map (
      I0 => packet_state(2),
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \packet[0][7]_i_2_n_0\,
      I3 => \packet[0][7]_i_3_n_0\,
      I4 => \packet[0][7]_i_4_n_0\,
      I5 => reset,
      O => \packet[0][7]_i_1_n_0\
    );
\packet[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \packet_count_reg_n_0_[5]\,
      I1 => \packet_count_reg_n_0_[4]\,
      I2 => \packet_count_reg_n_0_[7]\,
      I3 => \packet_count_reg_n_0_[6]\,
      I4 => \packet_count_reg_n_0_[0]\,
      I5 => \packet_count_reg_n_0_[1]\,
      O => \packet[0][7]_i_2_n_0\
    );
\packet[0][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF1"
    )
        port map (
      I0 => rx_axis_fifo_tvalid,
      I1 => rx_axis_fifo_tlast,
      I2 => \packet_count_reg_n_0_[3]\,
      I3 => \packet_count_reg_n_0_[2]\,
      O => \packet[0][7]_i_3_n_0\
    );
\packet[0][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => packet_state(0),
      I1 => packet_state(1),
      O => \packet[0][7]_i_4_n_0\
    );
\packet[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => packet_state(2),
      I1 => \packet[1][7]_i_2_n_0\,
      I2 => \cnt[31]_i_3_n_0\,
      I3 => \packet[1][7]_i_3_n_0\,
      I4 => \packet[0][7]_i_4_n_0\,
      I5 => reset,
      O => \packet[1][7]_i_1_n_0\
    );
\packet[1][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \packet_count_reg_n_0_[0]\,
      I1 => \packet_count_reg_n_0_[6]\,
      I2 => \packet_count_reg_n_0_[7]\,
      I3 => \packet_count_reg_n_0_[4]\,
      I4 => \packet_count_reg_n_0_[5]\,
      O => \packet[1][7]_i_2_n_0\
    );
\packet[1][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001110"
    )
        port map (
      I0 => \packet_count_reg_n_0_[2]\,
      I1 => \packet_count_reg_n_0_[3]\,
      I2 => rx_axis_fifo_tlast,
      I3 => rx_axis_fifo_tvalid,
      I4 => \packet_count_reg_n_0_[1]\,
      O => \packet[1][7]_i_3_n_0\
    );
\packet[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => packet_state(2),
      I1 => \cnt[31]_i_3_n_0\,
      I2 => \packet[2][7]_i_2_n_0\,
      I3 => packet_state(0),
      I4 => packet_state(1),
      I5 => reset,
      O => \packet[2][7]_i_1_n_0\
    );
\packet[2][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \cnt[31]_i_11_n_0\,
      I1 => \packet_count_reg_n_0_[1]\,
      I2 => \packet_count_reg_n_0_[0]\,
      I3 => \packet[0][7]_i_3_n_0\,
      O => \packet[2][7]_i_2_n_0\
    );
\packet[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => packet_state(2),
      I1 => \packet[1][7]_i_2_n_0\,
      I2 => \cnt[31]_i_3_n_0\,
      I3 => \packet[3][7]_i_2_n_0\,
      I4 => \packet[0][7]_i_4_n_0\,
      I5 => reset,
      O => \packet[3][7]_i_1_n_0\
    );
\packet[3][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020200"
    )
        port map (
      I0 => \packet_count_reg_n_0_[1]\,
      I1 => \packet_count_reg_n_0_[2]\,
      I2 => \packet_count_reg_n_0_[3]\,
      I3 => rx_axis_fifo_tlast,
      I4 => rx_axis_fifo_tvalid,
      O => \packet[3][7]_i_2_n_0\
    );
\packet_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555554"
    )
        port map (
      I0 => \packet_count_reg_n_0_[0]\,
      I1 => \packet_count[31]_i_4_n_0\,
      I2 => \packet_count[31]_i_5_n_0\,
      I3 => \packet_count[31]_i_6_n_0\,
      I4 => \packet_count[31]_i_7_n_0\,
      I5 => packet_state(1),
      O => \packet_count[0]_i_1_n_0\
    );
\packet_count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[12]_i_2_n_6\,
      I5 => packet_state(1),
      O => \packet_count[10]_i_1_n_0\
    );
\packet_count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[12]_i_2_n_5\,
      I5 => packet_state(1),
      O => \packet_count[11]_i_1_n_0\
    );
\packet_count[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[12]_i_2_n_4\,
      I5 => packet_state(1),
      O => \packet_count[12]_i_1_n_0\
    );
\packet_count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[12]\,
      O => \packet_count[12]_i_3_n_0\
    );
\packet_count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[11]\,
      O => \packet_count[12]_i_4_n_0\
    );
\packet_count[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[10]\,
      O => \packet_count[12]_i_5_n_0\
    );
\packet_count[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[9]\,
      O => \packet_count[12]_i_6_n_0\
    );
\packet_count[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[16]_i_2_n_7\,
      I5 => packet_state(1),
      O => \packet_count[13]_i_1_n_0\
    );
\packet_count[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[16]_i_2_n_6\,
      I5 => packet_state(1),
      O => \packet_count[14]_i_1_n_0\
    );
\packet_count[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[16]_i_2_n_5\,
      I5 => packet_state(1),
      O => \packet_count[15]_i_1_n_0\
    );
\packet_count[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[16]_i_2_n_4\,
      I5 => packet_state(1),
      O => \packet_count[16]_i_1_n_0\
    );
\packet_count[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[16]\,
      O => \packet_count[16]_i_3_n_0\
    );
\packet_count[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[15]\,
      O => \packet_count[16]_i_4_n_0\
    );
\packet_count[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[14]\,
      O => \packet_count[16]_i_5_n_0\
    );
\packet_count[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[13]\,
      O => \packet_count[16]_i_6_n_0\
    );
\packet_count[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[20]_i_2_n_7\,
      I5 => packet_state(1),
      O => \packet_count[17]_i_1_n_0\
    );
\packet_count[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[20]_i_2_n_6\,
      I5 => packet_state(1),
      O => \packet_count[18]_i_1_n_0\
    );
\packet_count[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[20]_i_2_n_5\,
      I5 => packet_state(1),
      O => \packet_count[19]_i_1_n_0\
    );
\packet_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[4]_i_2_n_7\,
      I5 => packet_state(1),
      O => \packet_count[1]_i_1_n_0\
    );
\packet_count[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[20]_i_2_n_4\,
      I5 => packet_state(1),
      O => \packet_count[20]_i_1_n_0\
    );
\packet_count[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[20]\,
      O => \packet_count[20]_i_3_n_0\
    );
\packet_count[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[19]\,
      O => \packet_count[20]_i_4_n_0\
    );
\packet_count[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[18]\,
      O => \packet_count[20]_i_5_n_0\
    );
\packet_count[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[17]\,
      O => \packet_count[20]_i_6_n_0\
    );
\packet_count[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[24]_i_2_n_7\,
      I5 => packet_state(1),
      O => \packet_count[21]_i_1_n_0\
    );
\packet_count[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[24]_i_2_n_6\,
      I5 => packet_state(1),
      O => \packet_count[22]_i_1_n_0\
    );
\packet_count[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[24]_i_2_n_5\,
      I5 => packet_state(1),
      O => \packet_count[23]_i_1_n_0\
    );
\packet_count[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[24]_i_2_n_4\,
      I5 => packet_state(1),
      O => \packet_count[24]_i_1_n_0\
    );
\packet_count[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[24]\,
      O => \packet_count[24]_i_3_n_0\
    );
\packet_count[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[23]\,
      O => \packet_count[24]_i_4_n_0\
    );
\packet_count[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[22]\,
      O => \packet_count[24]_i_5_n_0\
    );
\packet_count[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[21]\,
      O => \packet_count[24]_i_6_n_0\
    );
\packet_count[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[28]_i_2_n_7\,
      I5 => packet_state(1),
      O => \packet_count[25]_i_1_n_0\
    );
\packet_count[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[28]_i_2_n_6\,
      I5 => packet_state(1),
      O => \packet_count[26]_i_1_n_0\
    );
\packet_count[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[28]_i_2_n_5\,
      I5 => packet_state(1),
      O => \packet_count[27]_i_1_n_0\
    );
\packet_count[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[28]_i_2_n_4\,
      I5 => packet_state(1),
      O => \packet_count[28]_i_1_n_0\
    );
\packet_count[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[28]\,
      O => \packet_count[28]_i_3_n_0\
    );
\packet_count[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[27]\,
      O => \packet_count[28]_i_4_n_0\
    );
\packet_count[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[26]\,
      O => \packet_count[28]_i_5_n_0\
    );
\packet_count[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[25]\,
      O => \packet_count[28]_i_6_n_0\
    );
\packet_count[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[31]_i_8_n_7\,
      I5 => packet_state(1),
      O => \packet_count[29]_i_1_n_0\
    );
\packet_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[4]_i_2_n_6\,
      I5 => packet_state(1),
      O => \packet_count[2]_i_1_n_0\
    );
\packet_count[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[31]_i_8_n_6\,
      I5 => packet_state(1),
      O => \packet_count[30]_i_1_n_0\
    );
\packet_count[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030080008000"
    )
        port map (
      I0 => \packet_count[31]_i_3_n_0\,
      I1 => packet_state(0),
      I2 => packet_state(1),
      I3 => rx_axis_fifo_tvalid,
      I4 => rx_axis_fifo_tlast,
      I5 => packet_state(2),
      O => packet_count
    );
\packet_count[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[18]\,
      I1 => \cnt_reg_n_0_[19]\,
      I2 => \packet_count[31]_i_21_n_0\,
      I3 => \cnt_reg_n_0_[17]\,
      I4 => \cnt_reg_n_0_[16]\,
      I5 => \packet_count[31]_i_22_n_0\,
      O => \packet_count[31]_i_10_n_0\
    );
\packet_count[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \cnt_reg_n_0_[22]\,
      I1 => \cnt_reg_n_0_[23]\,
      I2 => \cnt_reg_n_0_[20]\,
      I3 => \cnt_reg_n_0_[21]\,
      I4 => \cnt_reg_n_0_[25]\,
      I5 => \cnt_reg_n_0_[24]\,
      O => \packet_count[31]_i_11_n_0\
    );
\packet_count[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \cnt_reg_n_0_[28]\,
      I1 => \cnt_reg_n_0_[29]\,
      I2 => \cnt_reg_n_0_[26]\,
      I3 => \cnt_reg_n_0_[27]\,
      I4 => \cnt_reg_n_0_[31]\,
      I5 => \cnt_reg_n_0_[30]\,
      O => \packet_count[31]_i_12_n_0\
    );
\packet_count[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \packet_count_reg_n_0_[18]\,
      I1 => \packet_count_reg_n_0_[19]\,
      I2 => \packet_count_reg_n_0_[16]\,
      I3 => \packet_count_reg_n_0_[17]\,
      O => \packet_count[31]_i_13_n_0\
    );
\packet_count[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \packet_count_reg_n_0_[26]\,
      I1 => \packet_count_reg_n_0_[27]\,
      I2 => \packet_count_reg_n_0_[24]\,
      I3 => \packet_count_reg_n_0_[25]\,
      O => \packet_count[31]_i_14_n_0\
    );
\packet_count[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \packet_count_reg_n_0_[31]\,
      I1 => \packet_count_reg_n_0_[3]\,
      I2 => \packet_count_reg_n_0_[0]\,
      I3 => \packet_count_reg_n_0_[1]\,
      O => \packet_count[31]_i_15_n_0\
    );
\packet_count[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_count_reg_n_0_[14]\,
      I1 => \packet_count_reg_n_0_[15]\,
      O => \packet_count[31]_i_16_n_0\
    );
\packet_count[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \packet_count_reg_n_0_[8]\,
      I1 => \packet_count_reg_n_0_[9]\,
      O => \packet_count[31]_i_17_n_0\
    );
\packet_count[31]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[31]\,
      O => \packet_count[31]_i_18_n_0\
    );
\packet_count[31]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[30]\,
      O => \packet_count[31]_i_19_n_0\
    );
\packet_count[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[31]_i_8_n_5\,
      I5 => packet_state(1),
      O => \packet_count[31]_i_2_n_0\
    );
\packet_count[31]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[29]\,
      O => \packet_count[31]_i_20_n_0\
    );
\packet_count[31]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_reg_n_0_[15]\,
      I1 => \cnt_reg_n_0_[14]\,
      O => \packet_count[31]_i_21_n_0\
    );
\packet_count[31]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \cnt_reg_n_0_[10]\,
      I1 => \cnt_reg_n_0_[11]\,
      I2 => \cnt_reg_n_0_[8]\,
      I3 => \cnt_reg_n_0_[9]\,
      I4 => \cnt_reg_n_0_[12]\,
      I5 => \cnt_reg_n_0_[13]\,
      O => \packet_count[31]_i_22_n_0\
    );
\packet_count[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \packet_count[31]_i_9_n_0\,
      I3 => \packet_count[31]_i_10_n_0\,
      I4 => \packet_count[31]_i_11_n_0\,
      I5 => \packet_count[31]_i_12_n_0\,
      O => \packet_count[31]_i_3_n_0\
    );
\packet_count[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \packet_count_reg_n_0_[21]\,
      I1 => \packet_count_reg_n_0_[20]\,
      I2 => \packet_count_reg_n_0_[23]\,
      I3 => \packet_count_reg_n_0_[22]\,
      I4 => \packet_count[31]_i_13_n_0\,
      O => \packet_count[31]_i_4_n_0\
    );
\packet_count[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \packet_count_reg_n_0_[29]\,
      I1 => \packet_count_reg_n_0_[28]\,
      I2 => \packet_count_reg_n_0_[30]\,
      I3 => \packet_count_reg_n_0_[2]\,
      I4 => \packet_count[31]_i_14_n_0\,
      O => \packet_count[31]_i_5_n_0\
    );
\packet_count[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \packet_count_reg_n_0_[5]\,
      I1 => \packet_count_reg_n_0_[4]\,
      I2 => \packet_count_reg_n_0_[7]\,
      I3 => \packet_count_reg_n_0_[6]\,
      I4 => \packet_count[31]_i_15_n_0\,
      O => \packet_count[31]_i_6_n_0\
    );
\packet_count[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \packet_count_reg_n_0_[13]\,
      I1 => \packet_count_reg_n_0_[12]\,
      I2 => \packet_count[31]_i_16_n_0\,
      I3 => \packet_count[31]_i_17_n_0\,
      I4 => \packet_count_reg_n_0_[11]\,
      I5 => \packet_count_reg_n_0_[10]\,
      O => \packet_count[31]_i_7_n_0\
    );
\packet_count[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \cnt_reg_n_0_[5]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[7]\,
      I5 => \cnt_reg_n_0_[6]\,
      O => \packet_count[31]_i_9_n_0\
    );
\packet_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[4]_i_2_n_5\,
      I5 => packet_state(1),
      O => \packet_count[3]_i_1_n_0\
    );
\packet_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[4]_i_2_n_4\,
      I5 => packet_state(1),
      O => \packet_count[4]_i_1_n_0\
    );
\packet_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[4]\,
      O => \packet_count[4]_i_3_n_0\
    );
\packet_count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[3]\,
      O => \packet_count[4]_i_4_n_0\
    );
\packet_count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[2]\,
      O => \packet_count[4]_i_5_n_0\
    );
\packet_count[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[1]\,
      O => \packet_count[4]_i_6_n_0\
    );
\packet_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[8]_i_2_n_7\,
      I5 => packet_state(1),
      O => \packet_count[5]_i_1_n_0\
    );
\packet_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[8]_i_2_n_6\,
      I5 => packet_state(1),
      O => \packet_count[6]_i_1_n_0\
    );
\packet_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[8]_i_2_n_5\,
      I5 => packet_state(1),
      O => \packet_count[7]_i_1_n_0\
    );
\packet_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[8]_i_2_n_4\,
      I5 => packet_state(1),
      O => \packet_count[8]_i_1_n_0\
    );
\packet_count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[8]\,
      O => \packet_count[8]_i_3_n_0\
    );
\packet_count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[7]\,
      O => \packet_count[8]_i_4_n_0\
    );
\packet_count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[6]\,
      O => \packet_count[8]_i_5_n_0\
    );
\packet_count[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packet_count_reg_n_0_[5]\,
      O => \packet_count[8]_i_6_n_0\
    );
\packet_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \packet_count[31]_i_4_n_0\,
      I1 => \packet_count[31]_i_5_n_0\,
      I2 => \packet_count[31]_i_6_n_0\,
      I3 => \packet_count[31]_i_7_n_0\,
      I4 => \packet_count_reg[12]_i_2_n_7\,
      I5 => packet_state(1),
      O => \packet_count[9]_i_1_n_0\
    );
\packet_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[0]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[0]\,
      R => reset
    );
\packet_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[10]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[10]\,
      R => reset
    );
\packet_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[11]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[11]\,
      R => reset
    );
\packet_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[12]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[12]\,
      R => reset
    );
\packet_count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_count_reg[8]_i_2_n_0\,
      CO(3) => \packet_count_reg[12]_i_2_n_0\,
      CO(2) => \packet_count_reg[12]_i_2_n_1\,
      CO(1) => \packet_count_reg[12]_i_2_n_2\,
      CO(0) => \packet_count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_count_reg[12]_i_2_n_4\,
      O(2) => \packet_count_reg[12]_i_2_n_5\,
      O(1) => \packet_count_reg[12]_i_2_n_6\,
      O(0) => \packet_count_reg[12]_i_2_n_7\,
      S(3) => \packet_count[12]_i_3_n_0\,
      S(2) => \packet_count[12]_i_4_n_0\,
      S(1) => \packet_count[12]_i_5_n_0\,
      S(0) => \packet_count[12]_i_6_n_0\
    );
\packet_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[13]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[13]\,
      R => reset
    );
\packet_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[14]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[14]\,
      R => reset
    );
\packet_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[15]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[15]\,
      R => reset
    );
\packet_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[16]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[16]\,
      R => reset
    );
\packet_count_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_count_reg[12]_i_2_n_0\,
      CO(3) => \packet_count_reg[16]_i_2_n_0\,
      CO(2) => \packet_count_reg[16]_i_2_n_1\,
      CO(1) => \packet_count_reg[16]_i_2_n_2\,
      CO(0) => \packet_count_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_count_reg[16]_i_2_n_4\,
      O(2) => \packet_count_reg[16]_i_2_n_5\,
      O(1) => \packet_count_reg[16]_i_2_n_6\,
      O(0) => \packet_count_reg[16]_i_2_n_7\,
      S(3) => \packet_count[16]_i_3_n_0\,
      S(2) => \packet_count[16]_i_4_n_0\,
      S(1) => \packet_count[16]_i_5_n_0\,
      S(0) => \packet_count[16]_i_6_n_0\
    );
\packet_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[17]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[17]\,
      R => reset
    );
\packet_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[18]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[18]\,
      R => reset
    );
\packet_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[19]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[19]\,
      R => reset
    );
\packet_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[1]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[1]\,
      R => reset
    );
\packet_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[20]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[20]\,
      R => reset
    );
\packet_count_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_count_reg[16]_i_2_n_0\,
      CO(3) => \packet_count_reg[20]_i_2_n_0\,
      CO(2) => \packet_count_reg[20]_i_2_n_1\,
      CO(1) => \packet_count_reg[20]_i_2_n_2\,
      CO(0) => \packet_count_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_count_reg[20]_i_2_n_4\,
      O(2) => \packet_count_reg[20]_i_2_n_5\,
      O(1) => \packet_count_reg[20]_i_2_n_6\,
      O(0) => \packet_count_reg[20]_i_2_n_7\,
      S(3) => \packet_count[20]_i_3_n_0\,
      S(2) => \packet_count[20]_i_4_n_0\,
      S(1) => \packet_count[20]_i_5_n_0\,
      S(0) => \packet_count[20]_i_6_n_0\
    );
\packet_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[21]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[21]\,
      R => reset
    );
\packet_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[22]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[22]\,
      R => reset
    );
\packet_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[23]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[23]\,
      R => reset
    );
\packet_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[24]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[24]\,
      R => reset
    );
\packet_count_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_count_reg[20]_i_2_n_0\,
      CO(3) => \packet_count_reg[24]_i_2_n_0\,
      CO(2) => \packet_count_reg[24]_i_2_n_1\,
      CO(1) => \packet_count_reg[24]_i_2_n_2\,
      CO(0) => \packet_count_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_count_reg[24]_i_2_n_4\,
      O(2) => \packet_count_reg[24]_i_2_n_5\,
      O(1) => \packet_count_reg[24]_i_2_n_6\,
      O(0) => \packet_count_reg[24]_i_2_n_7\,
      S(3) => \packet_count[24]_i_3_n_0\,
      S(2) => \packet_count[24]_i_4_n_0\,
      S(1) => \packet_count[24]_i_5_n_0\,
      S(0) => \packet_count[24]_i_6_n_0\
    );
\packet_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[25]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[25]\,
      R => reset
    );
\packet_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[26]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[26]\,
      R => reset
    );
\packet_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[27]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[27]\,
      R => reset
    );
\packet_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[28]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[28]\,
      R => reset
    );
\packet_count_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_count_reg[24]_i_2_n_0\,
      CO(3) => \packet_count_reg[28]_i_2_n_0\,
      CO(2) => \packet_count_reg[28]_i_2_n_1\,
      CO(1) => \packet_count_reg[28]_i_2_n_2\,
      CO(0) => \packet_count_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_count_reg[28]_i_2_n_4\,
      O(2) => \packet_count_reg[28]_i_2_n_5\,
      O(1) => \packet_count_reg[28]_i_2_n_6\,
      O(0) => \packet_count_reg[28]_i_2_n_7\,
      S(3) => \packet_count[28]_i_3_n_0\,
      S(2) => \packet_count[28]_i_4_n_0\,
      S(1) => \packet_count[28]_i_5_n_0\,
      S(0) => \packet_count[28]_i_6_n_0\
    );
\packet_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[29]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[29]\,
      R => reset
    );
\packet_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[2]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[2]\,
      R => reset
    );
\packet_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[30]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[30]\,
      R => reset
    );
\packet_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[31]_i_2_n_0\,
      Q => \packet_count_reg_n_0_[31]\,
      R => reset
    );
\packet_count_reg[31]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_count_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_packet_count_reg[31]_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \packet_count_reg[31]_i_8_n_2\,
      CO(0) => \packet_count_reg[31]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_packet_count_reg[31]_i_8_O_UNCONNECTED\(3),
      O(2) => \packet_count_reg[31]_i_8_n_5\,
      O(1) => \packet_count_reg[31]_i_8_n_6\,
      O(0) => \packet_count_reg[31]_i_8_n_7\,
      S(3) => '0',
      S(2) => \packet_count[31]_i_18_n_0\,
      S(1) => \packet_count[31]_i_19_n_0\,
      S(0) => \packet_count[31]_i_20_n_0\
    );
\packet_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[3]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[3]\,
      R => reset
    );
\packet_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[4]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[4]\,
      R => reset
    );
\packet_count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \packet_count_reg[4]_i_2_n_0\,
      CO(2) => \packet_count_reg[4]_i_2_n_1\,
      CO(1) => \packet_count_reg[4]_i_2_n_2\,
      CO(0) => \packet_count_reg[4]_i_2_n_3\,
      CYINIT => \packet_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \packet_count_reg[4]_i_2_n_4\,
      O(2) => \packet_count_reg[4]_i_2_n_5\,
      O(1) => \packet_count_reg[4]_i_2_n_6\,
      O(0) => \packet_count_reg[4]_i_2_n_7\,
      S(3) => \packet_count[4]_i_3_n_0\,
      S(2) => \packet_count[4]_i_4_n_0\,
      S(1) => \packet_count[4]_i_5_n_0\,
      S(0) => \packet_count[4]_i_6_n_0\
    );
\packet_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[5]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[5]\,
      R => reset
    );
\packet_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[6]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[6]\,
      R => reset
    );
\packet_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[7]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[7]\,
      R => reset
    );
\packet_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[8]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[8]\,
      R => reset
    );
\packet_count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_count_reg[4]_i_2_n_0\,
      CO(3) => \packet_count_reg[8]_i_2_n_0\,
      CO(2) => \packet_count_reg[8]_i_2_n_1\,
      CO(1) => \packet_count_reg[8]_i_2_n_2\,
      CO(0) => \packet_count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packet_count_reg[8]_i_2_n_4\,
      O(2) => \packet_count_reg[8]_i_2_n_5\,
      O(1) => \packet_count_reg[8]_i_2_n_6\,
      O(0) => \packet_count_reg[8]_i_2_n_7\,
      S(3) => \packet_count[8]_i_3_n_0\,
      S(2) => \packet_count[8]_i_4_n_0\,
      S(1) => \packet_count[8]_i_5_n_0\,
      S(0) => \packet_count[8]_i_6_n_0\
    );
\packet_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => packet_count,
      D => \packet_count[9]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[9]\,
      R => reset
    );
\packet_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[0][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(0),
      Q => p_1_in(0),
      R => '0'
    );
\packet_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[0][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(1),
      Q => p_1_in(1),
      R => '0'
    );
\packet_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[0][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(2),
      Q => p_1_in(2),
      R => '0'
    );
\packet_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[0][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(3),
      Q => p_1_in(3),
      R => '0'
    );
\packet_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[0][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(4),
      Q => p_1_in(4),
      R => '0'
    );
\packet_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[0][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(5),
      Q => p_1_in(5),
      R => '0'
    );
\packet_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[0][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(6),
      Q => p_1_in(6),
      R => '0'
    );
\packet_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[0][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(7),
      Q => p_1_in(7),
      R => '0'
    );
\packet_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[1][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(0),
      Q => p_1_in(8),
      R => '0'
    );
\packet_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[1][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(1),
      Q => p_1_in(9),
      R => '0'
    );
\packet_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[1][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(2),
      Q => p_1_in(10),
      R => '0'
    );
\packet_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[1][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(3),
      Q => p_1_in(11),
      R => '0'
    );
\packet_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[1][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(4),
      Q => p_1_in(12),
      R => '0'
    );
\packet_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[1][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(5),
      Q => p_1_in(13),
      R => '0'
    );
\packet_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[1][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(6),
      Q => p_1_in(14),
      R => '0'
    );
\packet_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[1][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(7),
      Q => p_1_in(15),
      R => '0'
    );
\packet_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[2][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(0),
      Q => p_1_in(16),
      R => '0'
    );
\packet_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[2][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(1),
      Q => p_1_in(17),
      R => '0'
    );
\packet_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[2][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(2),
      Q => p_1_in(18),
      R => '0'
    );
\packet_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[2][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(3),
      Q => p_1_in(19),
      R => '0'
    );
\packet_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[2][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(4),
      Q => p_1_in(20),
      R => '0'
    );
\packet_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[2][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(5),
      Q => p_1_in(21),
      R => '0'
    );
\packet_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[2][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(6),
      Q => p_1_in(22),
      R => '0'
    );
\packet_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[2][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(7),
      Q => p_1_in(23),
      R => '0'
    );
\packet_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[3][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(0),
      Q => p_1_in(24),
      R => '0'
    );
\packet_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[3][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(1),
      Q => p_1_in(25),
      R => '0'
    );
\packet_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[3][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(2),
      Q => p_1_in(26),
      R => '0'
    );
\packet_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[3][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(3),
      Q => p_1_in(27),
      R => '0'
    );
\packet_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[3][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(4),
      Q => p_1_in(28),
      R => '0'
    );
\packet_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[3][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(5),
      Q => p_1_in(29),
      R => '0'
    );
\packet_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[3][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(6),
      Q => p_1_in(30),
      R => '0'
    );
\packet_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet[3][7]_i_1_n_0\,
      D => rx_axis_fifo_tdata(7),
      Q => p_1_in(31),
      R => '0'
    );
\packet_send[1][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \packet_send[1][15]_i_2_n_0\,
      I1 => reset,
      I2 => \packet_send[1][31]_i_3_n_0\,
      I3 => packet_state(2),
      I4 => \packet_send[1][7]_i_3_n_0\,
      I5 => \packet_send[1][7]_i_2_n_0\,
      O => \packet_send[1][15]_i_1_n_0\
    );
\packet_send[1][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \packet_send[1][7]_i_4_n_0\,
      I1 => packet_state1,
      I2 => \packet_count_reg_n_0_[1]\,
      I3 => \packet_send[1][7]_i_6_n_0\,
      I4 => \packet_send[1][31]_i_4_n_0\,
      I5 => \packet_count_reg_n_0_[0]\,
      O => \packet_send[1][15]_i_2_n_0\
    );
\packet_send[1][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \packet_send[1][23]_i_2_n_0\,
      I1 => reset,
      I2 => \packet_send[1][31]_i_3_n_0\,
      I3 => packet_state(2),
      I4 => \packet_send[1][7]_i_3_n_0\,
      I5 => \packet_send[1][7]_i_2_n_0\,
      O => \packet_send[1][23]_i_1_n_0\
    );
\packet_send[1][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \packet_send[1][7]_i_6_n_0\,
      I1 => \packet_count_reg_n_0_[1]\,
      I2 => \packet_count_reg_n_0_[2]\,
      I3 => \packet_count_reg_n_0_[3]\,
      I4 => packet_state1,
      I5 => \packet_send[1][7]_i_4_n_0\,
      O => \packet_send[1][23]_i_2_n_0\
    );
\packet_send[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \packet_send[1][31]_i_2_n_0\,
      I1 => reset,
      I2 => \packet_send[1][31]_i_3_n_0\,
      I3 => packet_state(2),
      I4 => \packet_send[1][7]_i_3_n_0\,
      I5 => \packet_send[1][7]_i_2_n_0\,
      O => \packet_send[1][31]_i_1_n_0\
    );
\packet_send[1][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000004000C"
    )
        port map (
      I0 => \packet_count_reg_n_0_[0]\,
      I1 => \packet_send[1][7]_i_4_n_0\,
      I2 => packet_state1,
      I3 => \packet_send[1][31]_i_4_n_0\,
      I4 => \packet_count_reg_n_0_[1]\,
      I5 => \packet_send[1][7]_i_6_n_0\,
      O => \packet_send[1][31]_i_2_n_0\
    );
\packet_send[1][31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packet_state(0),
      I1 => packet_state(1),
      O => \packet_send[1][31]_i_3_n_0\
    );
\packet_send[1][31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \packet_count_reg_n_0_[2]\,
      I1 => \packet_count_reg_n_0_[3]\,
      O => \packet_send[1][31]_i_4_n_0\
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
\packet_send[1][7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \packet_count_reg_n_0_[25]\,
      I1 => \packet_count_reg_n_0_[24]\,
      I2 => \packet_count_reg_n_0_[26]\,
      I3 => \packet_count_reg_n_0_[27]\,
      I4 => \packet_count_reg_n_0_[28]\,
      I5 => \packet_count_reg_n_0_[29]\,
      O => \packet_send[1][7]_i_10_n_0\
    );
\packet_send[1][7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \packet_count_reg_n_0_[5]\,
      I1 => \packet_count_reg_n_0_[8]\,
      I2 => \packet_count_reg_n_0_[6]\,
      I3 => \packet_count_reg_n_0_[7]\,
      I4 => \packet_count_reg_n_0_[4]\,
      O => \packet_send[1][7]_i_11_n_0\
    );
\packet_send[1][7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \packet_count_reg_n_0_[24]\,
      I1 => \packet_count_reg_n_0_[16]\,
      I2 => \packet_count_reg_n_0_[30]\,
      I3 => \packet_count_reg_n_0_[25]\,
      O => \packet_send[1][7]_i_12_n_0\
    );
\packet_send[1][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08080808080808"
    )
        port map (
      I0 => \packet_send[1][7]_i_4_n_0\,
      I1 => \packet_send[1][7]_i_5_n_0\,
      I2 => \packet_send[1][7]_i_6_n_0\,
      I3 => \cnt[31]_i_9_n_0\,
      I4 => \packet_send[1][7]_i_7_n_0\,
      I5 => \packet_send[1][7]_i_8_n_0\,
      O => \packet_send[1][7]_i_2_n_0\
    );
\packet_send[1][7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cnt[31]_i_16_n_0\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[2]\,
      I3 => \FSM_sequential_packet_state[2]_i_6_n_0\,
      O => \packet_send[1][7]_i_3_n_0\
    );
\packet_send[1][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \packet_send[1][7]_i_9_n_0\,
      I1 => \cnt[31]_i_19_n_0\,
      I2 => \packet_count_reg_n_0_[31]\,
      I3 => \packet_count_reg_n_0_[30]\,
      I4 => \packet_send[1][7]_i_10_n_0\,
      O => \packet_send[1][7]_i_4_n_0\
    );
\packet_send[1][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \packet_count_reg_n_0_[2]\,
      I1 => \packet_count_reg_n_0_[3]\,
      I2 => \packet_count_reg_n_0_[0]\,
      I3 => \packet_count_reg_n_0_[1]\,
      I4 => rx_axis_fifo_tlast,
      I5 => rx_axis_fifo_tvalid,
      O => \packet_send[1][7]_i_5_n_0\
    );
\packet_send[1][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \packet_send[1][7]_i_11_n_0\,
      I1 => \packet_count_reg_n_0_[14]\,
      I2 => \packet_count_reg_n_0_[15]\,
      I3 => \packet_count_reg_n_0_[16]\,
      I4 => \packet_count_reg_n_0_[9]\,
      I5 => \cnt[31]_i_18_n_0\,
      O => \packet_send[1][7]_i_6_n_0\
    );
\packet_send[1][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \cnt[31]_i_11_n_0\,
      I1 => \packet_send[1][7]_i_9_n_0\,
      I2 => \packet_count_reg_n_0_[26]\,
      I3 => \packet_count_reg_n_0_[27]\,
      I4 => \packet_count_reg_n_0_[28]\,
      I5 => \packet_count_reg_n_0_[29]\,
      O => \packet_send[1][7]_i_7_n_0\
    );
\packet_send[1][7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \packet_count_reg_n_0_[2]\,
      I1 => \packet_count_reg_n_0_[3]\,
      I2 => rx_axis_fifo_tlast,
      I3 => \packet_count_reg_n_0_[31]\,
      I4 => \packet_send[1][7]_i_12_n_0\,
      O => \packet_send[1][7]_i_8_n_0\
    );
\packet_send[1][7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \packet_count_reg_n_0_[23]\,
      I1 => \packet_count_reg_n_0_[17]\,
      I2 => \packet_count_reg_n_0_[22]\,
      O => \packet_send[1][7]_i_9_n_0\
    );
\packet_send_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(0),
      Q => \packet_send_reg_n_0_[1][0]\,
      R => '0'
    );
\packet_send_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(10),
      Q => \packet_send_reg_n_0_[1][10]\,
      R => \packet_send[1][15]_i_1_n_0\
    );
\packet_send_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(11),
      Q => \packet_send_reg_n_0_[1][11]\,
      R => \packet_send[1][15]_i_1_n_0\
    );
\packet_send_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(12),
      Q => \packet_send_reg_n_0_[1][12]\,
      R => \packet_send[1][15]_i_1_n_0\
    );
\packet_send_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(13),
      Q => \packet_send_reg_n_0_[1][13]\,
      R => \packet_send[1][15]_i_1_n_0\
    );
\packet_send_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(14),
      Q => \packet_send_reg_n_0_[1][14]\,
      R => \packet_send[1][15]_i_1_n_0\
    );
\packet_send_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(15),
      Q => \packet_send_reg_n_0_[1][15]\,
      R => \packet_send[1][15]_i_1_n_0\
    );
\packet_send_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(16),
      Q => \packet_send_reg_n_0_[1][16]\,
      R => \packet_send[1][23]_i_1_n_0\
    );
\packet_send_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(17),
      Q => \packet_send_reg_n_0_[1][17]\,
      R => \packet_send[1][23]_i_1_n_0\
    );
\packet_send_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(18),
      Q => \packet_send_reg_n_0_[1][18]\,
      R => \packet_send[1][23]_i_1_n_0\
    );
\packet_send_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(19),
      Q => \packet_send_reg_n_0_[1][19]\,
      R => \packet_send[1][23]_i_1_n_0\
    );
\packet_send_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(1),
      Q => \packet_send_reg_n_0_[1][1]\,
      R => '0'
    );
\packet_send_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(20),
      Q => \packet_send_reg_n_0_[1][20]\,
      R => \packet_send[1][23]_i_1_n_0\
    );
\packet_send_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(21),
      Q => \packet_send_reg_n_0_[1][21]\,
      R => \packet_send[1][23]_i_1_n_0\
    );
\packet_send_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(22),
      Q => \packet_send_reg_n_0_[1][22]\,
      R => \packet_send[1][23]_i_1_n_0\
    );
\packet_send_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(23),
      Q => \packet_send_reg_n_0_[1][23]\,
      R => \packet_send[1][23]_i_1_n_0\
    );
\packet_send_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(24),
      Q => \packet_send_reg_n_0_[1][24]\,
      R => \packet_send[1][31]_i_1_n_0\
    );
\packet_send_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(25),
      Q => \packet_send_reg_n_0_[1][25]\,
      R => \packet_send[1][31]_i_1_n_0\
    );
\packet_send_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(26),
      Q => \packet_send_reg_n_0_[1][26]\,
      R => \packet_send[1][31]_i_1_n_0\
    );
\packet_send_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(27),
      Q => \packet_send_reg_n_0_[1][27]\,
      R => \packet_send[1][31]_i_1_n_0\
    );
\packet_send_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(28),
      Q => \packet_send_reg_n_0_[1][28]\,
      R => \packet_send[1][31]_i_1_n_0\
    );
\packet_send_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(29),
      Q => \packet_send_reg_n_0_[1][29]\,
      R => \packet_send[1][31]_i_1_n_0\
    );
\packet_send_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(2),
      Q => \packet_send_reg_n_0_[1][2]\,
      R => '0'
    );
\packet_send_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(30),
      Q => \packet_send_reg_n_0_[1][30]\,
      R => \packet_send[1][31]_i_1_n_0\
    );
\packet_send_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(31),
      Q => \packet_send_reg_n_0_[1][31]\,
      R => \packet_send[1][31]_i_1_n_0\
    );
\packet_send_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(3),
      Q => \packet_send_reg_n_0_[1][3]\,
      R => '0'
    );
\packet_send_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(4),
      Q => \packet_send_reg_n_0_[1][4]\,
      R => '0'
    );
\packet_send_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(5),
      Q => \packet_send_reg_n_0_[1][5]\,
      R => '0'
    );
\packet_send_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(6),
      Q => \packet_send_reg_n_0_[1][6]\,
      R => '0'
    );
\packet_send_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(7),
      Q => \packet_send_reg_n_0_[1][7]\,
      R => '0'
    );
\packet_send_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(8),
      Q => \packet_send_reg_n_0_[1][8]\,
      R => \packet_send[1][15]_i_1_n_0\
    );
\packet_send_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \packet_send[1][7]_i_1_n_0\,
      D => p_1_in(9),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "udp_block_axi_buf_recv_final_0_0,axi_buf_recv_final,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_buf_recv_final,Vivado 2017.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_buf_recv_final
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
