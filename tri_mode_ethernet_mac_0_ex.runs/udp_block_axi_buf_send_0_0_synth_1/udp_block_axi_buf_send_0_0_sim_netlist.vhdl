-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Mon Jul  5 16:38:30 2021
-- Host        : WinDev2104Eval running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ udp_block_axi_buf_send_0_0_sim_netlist.vhdl
-- Design      : udp_block_axi_buf_send_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_buf_send is
  port (
    axi_ip_index : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_arp_index : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tx_axis_mac_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_ip_done : out STD_LOGIC;
    axi_arp_done : out STD_LOGIC;
    tx_axis_mac_tvalid : out STD_LOGIC;
    tx_axis_mac_tlast : out STD_LOGIC;
    reset : in STD_LOGIC;
    tx_axis_mac_tready : in STD_LOGIC;
    clk : in STD_LOGIC;
    axi_ip_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ip_length : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_ip_ready : in STD_LOGIC;
    axi_arp_mac : in STD_LOGIC_VECTOR ( 47 downto 0 );
    axi_ip_mac : in STD_LOGIC_VECTOR ( 47 downto 0 );
    axi_arp_ready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_buf_send;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_buf_send is
  signal arp_mac : STD_LOGIC;
  signal \arp_mac_reg_n_0_[0]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[10]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[11]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[12]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[13]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[14]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[15]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[16]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[17]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[18]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[19]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[1]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[20]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[21]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[22]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[23]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[24]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[25]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[26]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[27]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[28]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[29]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[2]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[30]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[31]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[32]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[33]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[34]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[35]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[36]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[37]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[38]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[39]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[3]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[40]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[41]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[42]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[43]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[44]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[45]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[46]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[47]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[4]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[5]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[6]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[7]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[8]\ : STD_LOGIC;
  signal \arp_mac_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_arp_done\ : STD_LOGIC;
  signal axi_arp_done_i_1_n_0 : STD_LOGIC;
  signal \^axi_arp_index\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \axi_arp_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arp_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arp_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arp_index[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_count[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_count[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_count[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_count[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_count[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_count[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_count[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_count[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_count[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_count[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_count[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_count[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_count[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_count[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_count[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_count[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_count[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_count[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_count[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_count[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_count[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_count[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_count[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_count[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_count[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_count[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_count[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_count[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_count[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_count[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_count[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_count[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_count[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_count[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_count[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_count[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_count[31]_i_12_n_0\ : STD_LOGIC;
  signal \axi_count[31]_i_13_n_0\ : STD_LOGIC;
  signal \axi_count[31]_i_14_n_0\ : STD_LOGIC;
  signal \axi_count[31]_i_15_n_0\ : STD_LOGIC;
  signal \axi_count[31]_i_16_n_0\ : STD_LOGIC;
  signal \axi_count[31]_i_17_n_0\ : STD_LOGIC;
  signal \axi_count[31]_i_18_n_0\ : STD_LOGIC;
  signal \axi_count[31]_i_19_n_0\ : STD_LOGIC;
  signal \axi_count[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[31]_i_20_n_0\ : STD_LOGIC;
  signal \axi_count[31]_i_21_n_0\ : STD_LOGIC;
  signal \axi_count[31]_i_22_n_0\ : STD_LOGIC;
  signal \axi_count[31]_i_23_n_0\ : STD_LOGIC;
  signal \axi_count[31]_i_24_n_0\ : STD_LOGIC;
  signal \axi_count[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_count[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_count[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_count[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_count[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_count[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_count[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_count[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_count[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_count[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_count[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_count[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_count[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_count[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \axi_count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \axi_count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \axi_count_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_count_reg[13]_i_2_n_1\ : STD_LOGIC;
  signal \axi_count_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \axi_count_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \axi_count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \axi_count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \axi_count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \axi_count_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_count_reg[17]_i_2_n_1\ : STD_LOGIC;
  signal \axi_count_reg[17]_i_2_n_2\ : STD_LOGIC;
  signal \axi_count_reg[17]_i_2_n_3\ : STD_LOGIC;
  signal \axi_count_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_count_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \axi_count_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \axi_count_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \axi_count_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_count_reg[21]_i_2_n_1\ : STD_LOGIC;
  signal \axi_count_reg[21]_i_2_n_2\ : STD_LOGIC;
  signal \axi_count_reg[21]_i_2_n_3\ : STD_LOGIC;
  signal \axi_count_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_count_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \axi_count_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \axi_count_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \axi_count_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_count_reg[25]_i_2_n_1\ : STD_LOGIC;
  signal \axi_count_reg[25]_i_2_n_2\ : STD_LOGIC;
  signal \axi_count_reg[25]_i_2_n_3\ : STD_LOGIC;
  signal \axi_count_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_count_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \axi_count_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \axi_count_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \axi_count_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_count_reg[29]_i_2_n_1\ : STD_LOGIC;
  signal \axi_count_reg[29]_i_2_n_2\ : STD_LOGIC;
  signal \axi_count_reg[29]_i_2_n_3\ : STD_LOGIC;
  signal \axi_count_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \axi_count_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \axi_count_reg[31]_i_7_n_3\ : STD_LOGIC;
  signal \axi_count_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_count_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \axi_count_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \axi_count_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \axi_count_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_count_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \axi_count_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \axi_count_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[22]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[23]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[24]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[25]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[26]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[27]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[28]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[29]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[30]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[31]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_count_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_ip_done\ : STD_LOGIC;
  signal axi_ip_done_i_1_n_0 : STD_LOGIC;
  signal \axi_ip_index[7]_i_1_n_0\ : STD_LOGIC;
  signal axi_state_arp : STD_LOGIC;
  signal \axi_state_arp[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_state_arp[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_state_arp[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_state_arp[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_state_arp_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_state_arp_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_state_ip2__10\ : STD_LOGIC;
  signal \axi_state_ip2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \axi_state_ip2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \axi_state_ip2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \axi_state_ip2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \axi_state_ip2_carry__0_n_0\ : STD_LOGIC;
  signal \axi_state_ip2_carry__0_n_1\ : STD_LOGIC;
  signal \axi_state_ip2_carry__0_n_2\ : STD_LOGIC;
  signal \axi_state_ip2_carry__0_n_3\ : STD_LOGIC;
  signal \axi_state_ip2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \axi_state_ip2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \axi_state_ip2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \axi_state_ip2_carry__1_n_2\ : STD_LOGIC;
  signal \axi_state_ip2_carry__1_n_3\ : STD_LOGIC;
  signal axi_state_ip2_carry_i_1_n_0 : STD_LOGIC;
  signal axi_state_ip2_carry_i_2_n_0 : STD_LOGIC;
  signal axi_state_ip2_carry_i_3_n_0 : STD_LOGIC;
  signal axi_state_ip2_carry_i_4_n_0 : STD_LOGIC;
  signal axi_state_ip2_carry_n_0 : STD_LOGIC;
  signal axi_state_ip2_carry_n_1 : STD_LOGIC;
  signal axi_state_ip2_carry_n_2 : STD_LOGIC;
  signal axi_state_ip2_carry_n_3 : STD_LOGIC;
  signal \axi_state_ip[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_state_ip[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_state_ip[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_state_ip[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_state_ip[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_state_ip[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_state_ip_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_state_ip_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_state_ip_reg_n_0_[2]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal data3 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal i : STD_LOGIC;
  signal i0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \i[0]_i_1_n_0\ : STD_LOGIC;
  signal \i[12]_i_2_n_0\ : STD_LOGIC;
  signal \i[12]_i_3_n_0\ : STD_LOGIC;
  signal \i[12]_i_4_n_0\ : STD_LOGIC;
  signal \i[12]_i_5_n_0\ : STD_LOGIC;
  signal \i[16]_i_2_n_0\ : STD_LOGIC;
  signal \i[16]_i_3_n_0\ : STD_LOGIC;
  signal \i[16]_i_4_n_0\ : STD_LOGIC;
  signal \i[16]_i_5_n_0\ : STD_LOGIC;
  signal \i[20]_i_2_n_0\ : STD_LOGIC;
  signal \i[20]_i_3_n_0\ : STD_LOGIC;
  signal \i[20]_i_4_n_0\ : STD_LOGIC;
  signal \i[20]_i_5_n_0\ : STD_LOGIC;
  signal \i[24]_i_2_n_0\ : STD_LOGIC;
  signal \i[24]_i_3_n_0\ : STD_LOGIC;
  signal \i[24]_i_4_n_0\ : STD_LOGIC;
  signal \i[24]_i_5_n_0\ : STD_LOGIC;
  signal \i[28]_i_2_n_0\ : STD_LOGIC;
  signal \i[28]_i_3_n_0\ : STD_LOGIC;
  signal \i[28]_i_4_n_0\ : STD_LOGIC;
  signal \i[28]_i_5_n_0\ : STD_LOGIC;
  signal \i[31]_i_1_n_0\ : STD_LOGIC;
  signal \i[31]_i_4_n_0\ : STD_LOGIC;
  signal \i[31]_i_5_n_0\ : STD_LOGIC;
  signal \i[31]_i_6_n_0\ : STD_LOGIC;
  signal \i[31]_i_7_n_0\ : STD_LOGIC;
  signal \i[4]_i_2_n_0\ : STD_LOGIC;
  signal \i[4]_i_3_n_0\ : STD_LOGIC;
  signal \i[4]_i_4_n_0\ : STD_LOGIC;
  signal \i[4]_i_5_n_0\ : STD_LOGIC;
  signal \i[8]_i_2_n_0\ : STD_LOGIC;
  signal \i[8]_i_3_n_0\ : STD_LOGIC;
  signal \i[8]_i_4_n_0\ : STD_LOGIC;
  signal \i[8]_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_reg_n_0_[10]\ : STD_LOGIC;
  signal \i_reg_n_0_[11]\ : STD_LOGIC;
  signal \i_reg_n_0_[12]\ : STD_LOGIC;
  signal \i_reg_n_0_[13]\ : STD_LOGIC;
  signal \i_reg_n_0_[14]\ : STD_LOGIC;
  signal \i_reg_n_0_[15]\ : STD_LOGIC;
  signal \i_reg_n_0_[16]\ : STD_LOGIC;
  signal \i_reg_n_0_[17]\ : STD_LOGIC;
  signal \i_reg_n_0_[18]\ : STD_LOGIC;
  signal \i_reg_n_0_[19]\ : STD_LOGIC;
  signal \i_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_reg_n_0_[20]\ : STD_LOGIC;
  signal \i_reg_n_0_[21]\ : STD_LOGIC;
  signal \i_reg_n_0_[22]\ : STD_LOGIC;
  signal \i_reg_n_0_[23]\ : STD_LOGIC;
  signal \i_reg_n_0_[24]\ : STD_LOGIC;
  signal \i_reg_n_0_[25]\ : STD_LOGIC;
  signal \i_reg_n_0_[26]\ : STD_LOGIC;
  signal \i_reg_n_0_[27]\ : STD_LOGIC;
  signal \i_reg_n_0_[28]\ : STD_LOGIC;
  signal \i_reg_n_0_[29]\ : STD_LOGIC;
  signal \i_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_reg_n_0_[30]\ : STD_LOGIC;
  signal \i_reg_n_0_[31]\ : STD_LOGIC;
  signal \i_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_reg_n_0_[6]\ : STD_LOGIC;
  signal \i_reg_n_0_[7]\ : STD_LOGIC;
  signal \i_reg_n_0_[8]\ : STD_LOGIC;
  signal \i_reg_n_0_[9]\ : STD_LOGIC;
  signal \ip_count[7]_i_2_n_0\ : STD_LOGIC;
  signal ip_length : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ip_mac : STD_LOGIC;
  signal \ip_mac_reg_n_0_[0]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[10]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[11]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[12]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[13]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[14]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[15]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[16]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[17]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[18]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[19]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[1]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[20]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[21]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[22]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[23]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[24]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[25]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[26]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[27]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[28]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[29]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[2]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[30]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[31]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[32]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[33]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[34]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[35]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[36]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[37]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[38]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[39]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[3]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[4]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[5]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[6]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[7]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[8]\ : STD_LOGIC;
  signal \ip_mac_reg_n_0_[9]\ : STD_LOGIC;
  signal ip_packet_reg_r1_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_i_10_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_i_11_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_i_1_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_i_1_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_i_1_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_i_1_n_3 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_i_1_n_5 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_i_1_n_6 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_i_1_n_7 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_i_2_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_i_2_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_i_2_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_i_2_n_3 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_i_2_n_4 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_i_2_n_5 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_i_2_n_6 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_i_2_n_7 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_i_4_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_i_5_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_i_6_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_i_7_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_i_8_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_i_9_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_0_2_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_12_14_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_12_14_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_12_14_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_15_17_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_15_17_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_15_17_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_18_20_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_18_20_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_18_20_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_21_23_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_21_23_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_21_23_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_24_26_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_24_26_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_24_26_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_27_29_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_27_29_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_27_29_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_30_30_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_31_31_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_3_5_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_3_5_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_3_5_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_6_8_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_6_8_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_6_8_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_9_11_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_9_11_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_0_63_9_11_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_0_2_i_1_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_0_2_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_0_2_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_0_2_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_12_14_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_12_14_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_12_14_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_15_17_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_15_17_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_15_17_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_18_20_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_18_20_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_18_20_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_21_23_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_21_23_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_21_23_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_24_26_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_24_26_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_24_26_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_27_29_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_27_29_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_27_29_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_30_30_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_31_31_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_3_5_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_3_5_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_3_5_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_6_8_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_6_8_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_6_8_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_9_11_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_9_11_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_128_191_9_11_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_0_2_i_1_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_0_2_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_0_2_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_0_2_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_12_14_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_12_14_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_12_14_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_15_17_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_15_17_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_15_17_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_18_20_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_18_20_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_18_20_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_21_23_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_21_23_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_21_23_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_24_26_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_24_26_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_24_26_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_27_29_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_27_29_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_27_29_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_30_30_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_31_31_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_3_5_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_3_5_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_3_5_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_6_8_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_6_8_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_6_8_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_9_11_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_9_11_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_192_255_9_11_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_0_2_i_1_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_0_2_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_0_2_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_0_2_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_12_14_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_12_14_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_12_14_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_15_17_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_15_17_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_15_17_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_18_20_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_18_20_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_18_20_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_21_23_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_21_23_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_21_23_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_24_26_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_24_26_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_24_26_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_27_29_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_27_29_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_27_29_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_30_30_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_31_31_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_3_5_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_3_5_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_3_5_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_6_8_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_6_8_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_6_8_n_2 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_9_11_n_0 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_9_11_n_1 : STD_LOGIC;
  signal ip_packet_reg_r2_64_127_9_11_n_2 : STD_LOGIC;
  signal \ip_state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ip_state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ip_state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ip_state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ip_state1_carry__0_n_0\ : STD_LOGIC;
  signal \ip_state1_carry__0_n_1\ : STD_LOGIC;
  signal \ip_state1_carry__0_n_2\ : STD_LOGIC;
  signal \ip_state1_carry__0_n_3\ : STD_LOGIC;
  signal \ip_state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ip_state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ip_state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ip_state1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ip_state1_carry__1_n_0\ : STD_LOGIC;
  signal \ip_state1_carry__1_n_1\ : STD_LOGIC;
  signal \ip_state1_carry__1_n_2\ : STD_LOGIC;
  signal \ip_state1_carry__1_n_3\ : STD_LOGIC;
  signal \ip_state1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ip_state1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ip_state1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ip_state1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ip_state1_carry__2_n_0\ : STD_LOGIC;
  signal \ip_state1_carry__2_n_1\ : STD_LOGIC;
  signal \ip_state1_carry__2_n_2\ : STD_LOGIC;
  signal \ip_state1_carry__2_n_3\ : STD_LOGIC;
  signal ip_state1_carry_i_1_n_0 : STD_LOGIC;
  signal ip_state1_carry_i_2_n_0 : STD_LOGIC;
  signal ip_state1_carry_i_3_n_0 : STD_LOGIC;
  signal ip_state1_carry_i_4_n_0 : STD_LOGIC;
  signal ip_state1_carry_i_5_n_0 : STD_LOGIC;
  signal ip_state1_carry_i_6_n_0 : STD_LOGIC;
  signal ip_state1_carry_i_7_n_0 : STD_LOGIC;
  signal ip_state1_carry_i_8_n_0 : STD_LOGIC;
  signal ip_state1_carry_n_0 : STD_LOGIC;
  signal ip_state1_carry_n_1 : STD_LOGIC;
  signal ip_state1_carry_n_2 : STD_LOGIC;
  signal ip_state1_carry_n_3 : STD_LOGIC;
  signal \ip_state1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \ip_state1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \ip_state1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \ip_state1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \ip_state1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \ip_state1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \ip_state1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \ip_state1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \ip_state1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \ip_state1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \ip_state1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \ip_state1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \ip_state1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ip_state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ip_state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ip_state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal ip_state210_in : STD_LOGIC;
  signal \ip_state2__15\ : STD_LOGIC;
  signal \ip_state2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__0_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__0_n_1\ : STD_LOGIC;
  signal \ip_state2_carry__0_n_2\ : STD_LOGIC;
  signal \ip_state2_carry__0_n_3\ : STD_LOGIC;
  signal \ip_state2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__1_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__1_n_1\ : STD_LOGIC;
  signal \ip_state2_carry__1_n_2\ : STD_LOGIC;
  signal \ip_state2_carry__1_n_3\ : STD_LOGIC;
  signal \ip_state2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__2_n_1\ : STD_LOGIC;
  signal \ip_state2_carry__2_n_2\ : STD_LOGIC;
  signal \ip_state2_carry__2_n_3\ : STD_LOGIC;
  signal ip_state2_carry_i_1_n_0 : STD_LOGIC;
  signal ip_state2_carry_i_2_n_0 : STD_LOGIC;
  signal ip_state2_carry_i_3_n_0 : STD_LOGIC;
  signal ip_state2_carry_i_4_n_0 : STD_LOGIC;
  signal ip_state2_carry_i_5_n_0 : STD_LOGIC;
  signal ip_state2_carry_i_6_n_0 : STD_LOGIC;
  signal ip_state2_carry_i_7_n_0 : STD_LOGIC;
  signal ip_state2_carry_i_8_n_0 : STD_LOGIC;
  signal ip_state2_carry_n_0 : STD_LOGIC;
  signal ip_state2_carry_n_1 : STD_LOGIC;
  signal ip_state2_carry_n_2 : STD_LOGIC;
  signal ip_state2_carry_n_3 : STD_LOGIC;
  signal \ip_state2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \ip_state2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \ip_state2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \ip_state2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \ip_state2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \ip_state2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \ip_state2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ip_state2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ip_state2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ip_state2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \ip_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \ip_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \ip_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \ip_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \ip_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \ip_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \ip_state_reg_n_0_[2]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \packet_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \packet_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[4]\ : STD_LOGIC;
  signal tx_axis_mac_tdata1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal tx_axis_mac_tdata13_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tx_axis_mac_tdata1__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tx_axis_mac_tdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[0]_i_12_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[0]_i_13_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[0]_i_18_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[0]_i_19_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[0]_i_20_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[0]_i_21_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[0]_i_22_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[0]_i_23_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[0]_i_24_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[0]_i_25_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]_i_10_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]_i_11_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]_i_12_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]_i_13_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]_i_14_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]_i_15_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]_i_20_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]_i_21_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]_i_22_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]_i_23_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]_i_24_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[2]_i_14_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[2]_i_15_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[2]_i_16_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[2]_i_17_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[2]_i_18_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[2]_i_19_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[2]_i_9_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]_i_14_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]_i_15_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]_i_16_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]_i_17_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]_i_18_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]_i_19_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]_i_20_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]_i_21_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]_i_22_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]_i_9_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_14_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_15_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_16_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_17_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_18_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_19_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_20_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_21_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_22_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_23_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_24_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_25_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_26_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_9_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]_i_14_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]_i_15_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]_i_16_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]_i_17_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]_i_18_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]_i_19_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]_i_20_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]_i_21_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]_i_22_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]_i_9_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]_i_14_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]_i_15_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]_i_16_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]_i_17_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]_i_18_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]_i_19_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]_i_20_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]_i_21_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]_i_9_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_10_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_11_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_12_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_13_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_14_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_15_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_16_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_17_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_18_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_19_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_20_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_21_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_22_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_23_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_24_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_25_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_26_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_27_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_28_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_32_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_33_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_34_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_35_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_36_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_37_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_38_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_39_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_40_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_41_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_42_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_43_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_44_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_45_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_46_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_47_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_48_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_49_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_50_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_51_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_52_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_53_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_54_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_55_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_56_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_57_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_58_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_59_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_60_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_61_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_62_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_63_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_64_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_65_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \^tx_axis_mac_tlast\ : STD_LOGIC;
  signal tx_axis_mac_tlast1_out : STD_LOGIC;
  signal tx_axis_mac_tlast_i_1_n_0 : STD_LOGIC;
  signal tx_axis_mac_tlast_i_3_n_0 : STD_LOGIC;
  signal \^tx_axis_mac_tvalid\ : STD_LOGIC;
  signal tx_axis_mac_tvalid_i_1_n_0 : STD_LOGIC;
  signal tx_axis_mac_tvalid_i_2_n_0 : STD_LOGIC;
  signal tx_axis_mac_tvalid_i_3_n_0 : STD_LOGIC;
  signal tx_axis_mac_tvalid_i_4_n_0 : STD_LOGIC;
  signal tx_axis_mac_tvalid_i_5_n_0 : STD_LOGIC;
  signal \NLW_axi_count_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_axi_count_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_count_reg[31]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_axi_count_reg[31]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_axi_state_ip2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_state_ip2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_state_ip2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_state_ip2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ip_packet_reg_r1_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r1_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r1_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r1_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r1_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r1_0_63_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r1_0_63_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r1_0_63_30_30_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r1_0_63_31_31_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r1_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r1_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r1_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_0_63_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_0_63_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_0_63_30_30_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_0_63_31_31_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_128_191_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_128_191_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_128_191_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_128_191_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_128_191_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_128_191_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_128_191_30_30_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_128_191_31_31_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_128_191_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_128_191_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_192_255_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_192_255_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_192_255_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_192_255_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_192_255_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_192_255_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_192_255_30_30_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_192_255_31_31_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_192_255_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_192_255_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_64_127_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_64_127_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_64_127_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_64_127_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_64_127_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_64_127_30_30_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_64_127_31_31_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_packet_reg_r2_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_state1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_state1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_state1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_state1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ip_state2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_state2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_state2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_state2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_state2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_state2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_state2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ip_state2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_arp_index[2]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_count[31]_i_16\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_count[31]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_count[31]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_count[3]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_count[6]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_state_arp[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_state_arp[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_state_arp[1]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_state_arp[1]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_state_ip[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_state_ip[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_state_ip[2]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_state_ip[2]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ip_count[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ip_count[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ip_count[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ip_count[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ip_count[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ip_count[7]_i_1\ : label is "soft_lutpair26";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r1_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r1_0_63_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r1_0_63_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r1_0_63_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r1_0_63_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r1_0_63_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r1_0_63_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r1_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r1_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r1_0_63_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_0_63_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_0_63_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_0_63_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_0_63_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_0_63_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_0_63_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_0_63_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_128_191_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_128_191_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_128_191_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_128_191_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_128_191_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_128_191_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_128_191_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_128_191_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_128_191_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_128_191_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_192_255_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_192_255_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_192_255_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_192_255_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_192_255_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_192_255_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_192_255_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_192_255_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_192_255_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_192_255_9_11 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_64_127_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_64_127_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_64_127_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_64_127_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_64_127_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_64_127_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_64_127_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_64_127_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_64_127_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ip_packet_reg_r2_64_127_9_11 : label is "";
  attribute SOFT_HLUTNM of \ip_state[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \packet_count[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \packet_count[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \packet_count[4]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[0]_i_19\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[0]_i_20\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[0]_i_21\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[0]_i_22\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[0]_i_23\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[0]_i_25\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[1]_i_11\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[1]_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[2]_i_18\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[2]_i_19\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[3]_i_16\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[3]_i_18\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[4]_i_18\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[4]_i_22\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[4]_i_23\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[4]_i_25\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[4]_i_26\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[5]_i_17\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[6]_i_20\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[7]_i_19\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[7]_i_20\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[7]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[7]_i_47\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[7]_i_53\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[7]_i_55\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[7]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[7]_i_60\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[7]_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of tx_axis_mac_tlast_i_3 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of tx_axis_mac_tvalid_i_2 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of tx_axis_mac_tvalid_i_5 : label is "soft_lutpair11";
begin
  axi_arp_done <= \^axi_arp_done\;
  axi_arp_index(2 downto 0) <= \^axi_arp_index\(2 downto 0);
  axi_ip_done <= \^axi_ip_done\;
  tx_axis_mac_tlast <= \^tx_axis_mac_tlast\;
  tx_axis_mac_tvalid <= \^tx_axis_mac_tvalid\;
\arp_mac[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \ip_state_reg_n_0_[2]\,
      I2 => reset,
      I3 => \ip_state_reg_n_0_[1]\,
      I4 => axi_ip_ready,
      I5 => axi_arp_ready,
      O => arp_mac
    );
\arp_mac_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(0),
      Q => \arp_mac_reg_n_0_[0]\,
      R => '0'
    );
\arp_mac_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(10),
      Q => \arp_mac_reg_n_0_[10]\,
      R => '0'
    );
\arp_mac_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(11),
      Q => \arp_mac_reg_n_0_[11]\,
      R => '0'
    );
\arp_mac_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(12),
      Q => \arp_mac_reg_n_0_[12]\,
      R => '0'
    );
\arp_mac_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(13),
      Q => \arp_mac_reg_n_0_[13]\,
      R => '0'
    );
\arp_mac_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(14),
      Q => \arp_mac_reg_n_0_[14]\,
      R => '0'
    );
\arp_mac_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(15),
      Q => \arp_mac_reg_n_0_[15]\,
      R => '0'
    );
\arp_mac_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(16),
      Q => \arp_mac_reg_n_0_[16]\,
      R => '0'
    );
\arp_mac_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(17),
      Q => \arp_mac_reg_n_0_[17]\,
      R => '0'
    );
\arp_mac_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(18),
      Q => \arp_mac_reg_n_0_[18]\,
      R => '0'
    );
\arp_mac_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(19),
      Q => \arp_mac_reg_n_0_[19]\,
      R => '0'
    );
\arp_mac_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(1),
      Q => \arp_mac_reg_n_0_[1]\,
      R => '0'
    );
\arp_mac_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(20),
      Q => \arp_mac_reg_n_0_[20]\,
      R => '0'
    );
\arp_mac_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(21),
      Q => \arp_mac_reg_n_0_[21]\,
      R => '0'
    );
\arp_mac_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(22),
      Q => \arp_mac_reg_n_0_[22]\,
      R => '0'
    );
\arp_mac_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(23),
      Q => \arp_mac_reg_n_0_[23]\,
      R => '0'
    );
\arp_mac_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(24),
      Q => \arp_mac_reg_n_0_[24]\,
      R => '0'
    );
\arp_mac_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(25),
      Q => \arp_mac_reg_n_0_[25]\,
      R => '0'
    );
\arp_mac_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(26),
      Q => \arp_mac_reg_n_0_[26]\,
      R => '0'
    );
\arp_mac_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(27),
      Q => \arp_mac_reg_n_0_[27]\,
      R => '0'
    );
\arp_mac_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(28),
      Q => \arp_mac_reg_n_0_[28]\,
      R => '0'
    );
\arp_mac_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(29),
      Q => \arp_mac_reg_n_0_[29]\,
      R => '0'
    );
\arp_mac_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(2),
      Q => \arp_mac_reg_n_0_[2]\,
      R => '0'
    );
\arp_mac_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(30),
      Q => \arp_mac_reg_n_0_[30]\,
      R => '0'
    );
\arp_mac_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(31),
      Q => \arp_mac_reg_n_0_[31]\,
      R => '0'
    );
\arp_mac_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(32),
      Q => \arp_mac_reg_n_0_[32]\,
      R => '0'
    );
\arp_mac_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(33),
      Q => \arp_mac_reg_n_0_[33]\,
      R => '0'
    );
\arp_mac_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(34),
      Q => \arp_mac_reg_n_0_[34]\,
      R => '0'
    );
\arp_mac_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(35),
      Q => \arp_mac_reg_n_0_[35]\,
      R => '0'
    );
\arp_mac_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(36),
      Q => \arp_mac_reg_n_0_[36]\,
      R => '0'
    );
\arp_mac_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(37),
      Q => \arp_mac_reg_n_0_[37]\,
      R => '0'
    );
\arp_mac_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(38),
      Q => \arp_mac_reg_n_0_[38]\,
      R => '0'
    );
\arp_mac_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(39),
      Q => \arp_mac_reg_n_0_[39]\,
      R => '0'
    );
\arp_mac_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(3),
      Q => \arp_mac_reg_n_0_[3]\,
      R => '0'
    );
\arp_mac_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(40),
      Q => \arp_mac_reg_n_0_[40]\,
      R => '0'
    );
\arp_mac_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(41),
      Q => \arp_mac_reg_n_0_[41]\,
      R => '0'
    );
\arp_mac_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(42),
      Q => \arp_mac_reg_n_0_[42]\,
      R => '0'
    );
\arp_mac_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(43),
      Q => \arp_mac_reg_n_0_[43]\,
      R => '0'
    );
\arp_mac_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(44),
      Q => \arp_mac_reg_n_0_[44]\,
      R => '0'
    );
\arp_mac_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(45),
      Q => \arp_mac_reg_n_0_[45]\,
      R => '0'
    );
\arp_mac_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(46),
      Q => \arp_mac_reg_n_0_[46]\,
      R => '0'
    );
\arp_mac_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(47),
      Q => \arp_mac_reg_n_0_[47]\,
      R => '0'
    );
\arp_mac_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(4),
      Q => \arp_mac_reg_n_0_[4]\,
      R => '0'
    );
\arp_mac_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(5),
      Q => \arp_mac_reg_n_0_[5]\,
      R => '0'
    );
\arp_mac_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(6),
      Q => \arp_mac_reg_n_0_[6]\,
      R => '0'
    );
\arp_mac_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(7),
      Q => \arp_mac_reg_n_0_[7]\,
      R => '0'
    );
\arp_mac_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(8),
      Q => \arp_mac_reg_n_0_[8]\,
      R => '0'
    );
\arp_mac_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => arp_mac,
      D => axi_arp_mac(9),
      Q => \arp_mac_reg_n_0_[9]\,
      R => '0'
    );
axi_arp_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8888C888"
    )
        port map (
      I0 => arp_mac,
      I1 => \ip_state_reg_n_0_[2]\,
      I2 => \ip_state_reg_n_0_[1]\,
      I3 => \ip_state_reg_n_0_[0]\,
      I4 => reset,
      I5 => \^axi_arp_done\,
      O => axi_arp_done_i_1_n_0
    );
axi_arp_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_arp_done_i_1_n_0,
      Q => \^axi_arp_done\,
      R => '0'
    );
\axi_arp_index[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      I1 => \axi_arp_index[2]_i_2_n_0\,
      I2 => \ip_state1_inferred__0/i__carry__2_n_0\,
      I3 => \ip_state_reg_n_0_[2]\,
      I4 => \ip_state_reg_n_0_[1]\,
      I5 => \^axi_arp_index\(0),
      O => \axi_arp_index[0]_i_1_n_0\
    );
\axi_arp_index[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => \i_reg_n_0_[1]\,
      I1 => \axi_arp_index[2]_i_2_n_0\,
      I2 => \ip_state1_inferred__0/i__carry__2_n_0\,
      I3 => \ip_state_reg_n_0_[2]\,
      I4 => \ip_state_reg_n_0_[1]\,
      I5 => \^axi_arp_index\(1),
      O => \axi_arp_index[1]_i_1_n_0\
    );
\axi_arp_index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => \i_reg_n_0_[2]\,
      I1 => \axi_arp_index[2]_i_2_n_0\,
      I2 => \ip_state1_inferred__0/i__carry__2_n_0\,
      I3 => \ip_state_reg_n_0_[2]\,
      I4 => \ip_state_reg_n_0_[1]\,
      I5 => \^axi_arp_index\(2),
      O => \axi_arp_index[2]_i_1_n_0\
    );
\axi_arp_index[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      I1 => \ip_state_reg_n_0_[0]\,
      O => \axi_arp_index[2]_i_2_n_0\
    );
\axi_arp_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_arp_index[0]_i_1_n_0\,
      Q => \^axi_arp_index\(0),
      R => '0'
    );
\axi_arp_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_arp_index[1]_i_1_n_0\,
      Q => \^axi_arp_index\(1),
      R => '0'
    );
\axi_arp_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \axi_arp_index[2]_i_1_n_0\,
      Q => \^axi_arp_index\(2),
      R => '0'
    );
\axi_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C7C4F7F7"
    )
        port map (
      I0 => \axi_state_arp_reg_n_0_[0]\,
      I1 => \ip_state_reg_n_0_[0]\,
      I2 => \axi_count_reg_n_0_[0]\,
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \axi_count[0]_i_2_n_0\,
      O => \axi_count[0]_i_1_n_0\
    );
\axi_count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1F1F1F11"
    )
        port map (
      I0 => \axi_count[6]_i_3_n_0\,
      I1 => p_0_in_0(0),
      I2 => \axi_count_reg_n_0_[0]\,
      I3 => \axi_state_ip_reg_n_0_[0]\,
      I4 => \axi_state_ip_reg_n_0_[1]\,
      I5 => \axi_state_ip_reg_n_0_[2]\,
      O => \axi_count[0]_i_2_n_0\
    );
\axi_count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111FFFF50005000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \axi_count[31]_i_5_n_0\,
      I2 => data3(10),
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \axi_count[31]_i_6_n_0\,
      I5 => data1(10),
      O => \axi_count[10]_i_1_n_0\
    );
\axi_count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111FFFF50005000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \axi_count[31]_i_5_n_0\,
      I2 => data3(11),
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \axi_count[31]_i_6_n_0\,
      I5 => data1(11),
      O => \axi_count[11]_i_1_n_0\
    );
\axi_count[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111FFFF50005000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \axi_count[31]_i_5_n_0\,
      I2 => data3(12),
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \axi_count[31]_i_6_n_0\,
      I5 => data1(12),
      O => \axi_count[12]_i_1_n_0\
    );
\axi_count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[12]\,
      O => \axi_count[12]_i_3_n_0\
    );
\axi_count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[11]\,
      O => \axi_count[12]_i_4_n_0\
    );
\axi_count[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[10]\,
      O => \axi_count[12]_i_5_n_0\
    );
\axi_count[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[9]\,
      O => \axi_count[12]_i_6_n_0\
    );
\axi_count[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111FFFF50005000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \axi_count[31]_i_5_n_0\,
      I2 => data3(13),
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \axi_count[31]_i_6_n_0\,
      I5 => data1(13),
      O => \axi_count[13]_i_1_n_0\
    );
\axi_count[13]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[13]\,
      O => \axi_count[13]_i_3_n_0\
    );
\axi_count[13]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[12]\,
      O => \axi_count[13]_i_4_n_0\
    );
\axi_count[13]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[11]\,
      O => \axi_count[13]_i_5_n_0\
    );
\axi_count[13]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[10]\,
      O => \axi_count[13]_i_6_n_0\
    );
\axi_count[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111FFFF50005000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \axi_count[31]_i_5_n_0\,
      I2 => data3(14),
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \axi_count[31]_i_6_n_0\,
      I5 => data1(14),
      O => \axi_count[14]_i_1_n_0\
    );
\axi_count[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111FFFF50005000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \axi_count[31]_i_5_n_0\,
      I2 => data3(15),
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \axi_count[31]_i_6_n_0\,
      I5 => data1(15),
      O => \axi_count[15]_i_1_n_0\
    );
\axi_count[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111FFFF50005000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \axi_count[31]_i_5_n_0\,
      I2 => data3(16),
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \axi_count[31]_i_6_n_0\,
      I5 => data1(16),
      O => \axi_count[16]_i_1_n_0\
    );
\axi_count[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[16]\,
      O => \axi_count[16]_i_3_n_0\
    );
\axi_count[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[15]\,
      O => \axi_count[16]_i_4_n_0\
    );
\axi_count[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[14]\,
      O => \axi_count[16]_i_5_n_0\
    );
\axi_count[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[13]\,
      O => \axi_count[16]_i_6_n_0\
    );
\axi_count[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111FFFF50005000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \axi_count[31]_i_5_n_0\,
      I2 => data3(17),
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \axi_count[31]_i_6_n_0\,
      I5 => data1(17),
      O => \axi_count[17]_i_1_n_0\
    );
\axi_count[17]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[17]\,
      O => \axi_count[17]_i_3_n_0\
    );
\axi_count[17]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[16]\,
      O => \axi_count[17]_i_4_n_0\
    );
\axi_count[17]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[15]\,
      O => \axi_count[17]_i_5_n_0\
    );
\axi_count[17]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[14]\,
      O => \axi_count[17]_i_6_n_0\
    );
\axi_count[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111FFFF50005000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \axi_count[31]_i_5_n_0\,
      I2 => data3(18),
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \axi_count[31]_i_6_n_0\,
      I5 => data1(18),
      O => \axi_count[18]_i_1_n_0\
    );
\axi_count[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111FFFF50005000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \axi_count[31]_i_5_n_0\,
      I2 => data3(19),
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \axi_count[31]_i_6_n_0\,
      I5 => data1(19),
      O => \axi_count[19]_i_1_n_0\
    );
\axi_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD0D0D0DFDFDFDF"
    )
        port map (
      I0 => \axi_state_arp_reg_n_0_[0]\,
      I1 => \axi_count_reg_n_0_[1]\,
      I2 => \ip_state_reg_n_0_[0]\,
      I3 => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      I4 => \axi_state_ip_reg_n_0_[2]\,
      I5 => \axi_count[1]_i_2_n_0\,
      O => \axi_count[1]_i_1_n_0\
    );
\axi_count[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1F1F1F11"
    )
        port map (
      I0 => \axi_count[6]_i_3_n_0\,
      I1 => p_0_in_0(1),
      I2 => \axi_count_reg_n_0_[1]\,
      I3 => \axi_state_ip_reg_n_0_[0]\,
      I4 => \axi_state_ip_reg_n_0_[1]\,
      I5 => \axi_state_ip_reg_n_0_[2]\,
      O => \axi_count[1]_i_2_n_0\
    );
\axi_count[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111FFFF50005000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \axi_count[31]_i_5_n_0\,
      I2 => data3(20),
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \axi_count[31]_i_6_n_0\,
      I5 => data1(20),
      O => \axi_count[20]_i_1_n_0\
    );
\axi_count[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[20]\,
      O => \axi_count[20]_i_3_n_0\
    );
\axi_count[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[19]\,
      O => \axi_count[20]_i_4_n_0\
    );
\axi_count[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[18]\,
      O => \axi_count[20]_i_5_n_0\
    );
\axi_count[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[17]\,
      O => \axi_count[20]_i_6_n_0\
    );
\axi_count[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111FFFF50005000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \axi_count[31]_i_5_n_0\,
      I2 => data3(21),
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \axi_count[31]_i_6_n_0\,
      I5 => data1(21),
      O => \axi_count[21]_i_1_n_0\
    );
\axi_count[21]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[21]\,
      O => \axi_count[21]_i_3_n_0\
    );
\axi_count[21]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[20]\,
      O => \axi_count[21]_i_4_n_0\
    );
\axi_count[21]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[19]\,
      O => \axi_count[21]_i_5_n_0\
    );
\axi_count[21]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[18]\,
      O => \axi_count[21]_i_6_n_0\
    );
\axi_count[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111FFFF50005000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \axi_count[31]_i_5_n_0\,
      I2 => data3(22),
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \axi_count[31]_i_6_n_0\,
      I5 => data1(22),
      O => \axi_count[22]_i_1_n_0\
    );
\axi_count[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111FFFF50005000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \axi_count[31]_i_5_n_0\,
      I2 => data3(23),
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \axi_count[31]_i_6_n_0\,
      I5 => data1(23),
      O => \axi_count[23]_i_1_n_0\
    );
\axi_count[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111FFFF50005000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \axi_count[31]_i_5_n_0\,
      I2 => data3(24),
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \axi_count[31]_i_6_n_0\,
      I5 => data1(24),
      O => \axi_count[24]_i_1_n_0\
    );
\axi_count[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[24]\,
      O => \axi_count[24]_i_3_n_0\
    );
\axi_count[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[23]\,
      O => \axi_count[24]_i_4_n_0\
    );
\axi_count[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[22]\,
      O => \axi_count[24]_i_5_n_0\
    );
\axi_count[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[21]\,
      O => \axi_count[24]_i_6_n_0\
    );
\axi_count[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111FFFF50005000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \axi_count[31]_i_5_n_0\,
      I2 => data3(25),
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \axi_count[31]_i_6_n_0\,
      I5 => data1(25),
      O => \axi_count[25]_i_1_n_0\
    );
\axi_count[25]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[25]\,
      O => \axi_count[25]_i_3_n_0\
    );
\axi_count[25]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[24]\,
      O => \axi_count[25]_i_4_n_0\
    );
\axi_count[25]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[23]\,
      O => \axi_count[25]_i_5_n_0\
    );
\axi_count[25]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[22]\,
      O => \axi_count[25]_i_6_n_0\
    );
\axi_count[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111FFFF50005000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \axi_count[31]_i_5_n_0\,
      I2 => data3(26),
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \axi_count[31]_i_6_n_0\,
      I5 => data1(26),
      O => \axi_count[26]_i_1_n_0\
    );
\axi_count[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111FFFF50005000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \axi_count[31]_i_5_n_0\,
      I2 => data3(27),
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \axi_count[31]_i_6_n_0\,
      I5 => data1(27),
      O => \axi_count[27]_i_1_n_0\
    );
\axi_count[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111FFFF50005000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \axi_count[31]_i_5_n_0\,
      I2 => data3(28),
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \axi_count[31]_i_6_n_0\,
      I5 => data1(28),
      O => \axi_count[28]_i_1_n_0\
    );
\axi_count[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[28]\,
      O => \axi_count[28]_i_3_n_0\
    );
\axi_count[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[27]\,
      O => \axi_count[28]_i_4_n_0\
    );
\axi_count[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[26]\,
      O => \axi_count[28]_i_5_n_0\
    );
\axi_count[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[25]\,
      O => \axi_count[28]_i_6_n_0\
    );
\axi_count[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111FFFF50005000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \axi_count[31]_i_5_n_0\,
      I2 => data3(29),
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \axi_count[31]_i_6_n_0\,
      I5 => data1(29),
      O => \axi_count[29]_i_1_n_0\
    );
\axi_count[29]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[29]\,
      O => \axi_count[29]_i_3_n_0\
    );
\axi_count[29]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[28]\,
      O => \axi_count[29]_i_4_n_0\
    );
\axi_count[29]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[27]\,
      O => \axi_count[29]_i_5_n_0\
    );
\axi_count[29]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[26]\,
      O => \axi_count[29]_i_6_n_0\
    );
\axi_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFEAFFEA0000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      I2 => \axi_state_ip_reg_n_0_[2]\,
      I3 => \axi_count[2]_i_2_n_0\,
      I4 => \axi_count[31]_i_6_n_0\,
      I5 => data1(2),
      O => \axi_count[2]_i_1_n_0\
    );
\axi_count[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EE0E"
    )
        port map (
      I0 => \axi_count[6]_i_3_n_0\,
      I1 => p_0_in_0(2),
      I2 => \axi_state_ip[2]_i_3_n_0\,
      I3 => data1(2),
      I4 => \axi_state_ip_reg_n_0_[2]\,
      O => \axi_count[2]_i_2_n_0\
    );
\axi_count[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111FFFF50005000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \axi_count[31]_i_5_n_0\,
      I2 => data3(30),
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \axi_count[31]_i_6_n_0\,
      I5 => data1(30),
      O => \axi_count[30]_i_1_n_0\
    );
\axi_count[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40000000"
    )
        port map (
      I0 => reset,
      I1 => \ip_state_reg_n_0_[2]\,
      I2 => \axi_state_arp_reg_n_0_[1]\,
      I3 => \ip_state_reg_n_0_[0]\,
      I4 => tx_axis_mac_tvalid_i_2_n_0,
      I5 => \axi_count[31]_i_3_n_0\,
      O => \axi_count[31]_i_1_n_0\
    );
\axi_count[31]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[29]\,
      O => \axi_count[31]_i_10_n_0\
    );
\axi_count[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \axi_count[31]_i_14_n_0\,
      I1 => \axi_count[31]_i_15_n_0\,
      I2 => \axi_count[31]_i_16_n_0\,
      I3 => \axi_count[31]_i_17_n_0\,
      I4 => \axi_count[31]_i_18_n_0\,
      I5 => \axi_count[31]_i_19_n_0\,
      O => \axi_count[31]_i_11_n_0\
    );
\axi_count[31]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[31]\,
      O => \axi_count[31]_i_12_n_0\
    );
\axi_count[31]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[30]\,
      O => \axi_count[31]_i_13_n_0\
    );
\axi_count[31]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_count_reg_n_0_[23]\,
      I1 => \axi_count_reg_n_0_[22]\,
      I2 => \axi_count_reg_n_0_[21]\,
      O => \axi_count[31]_i_14_n_0\
    );
\axi_count[31]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_count_reg_n_0_[5]\,
      I1 => \axi_count_reg_n_0_[4]\,
      I2 => \axi_count_reg_n_0_[3]\,
      O => \axi_count[31]_i_15_n_0\
    );
\axi_count[31]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \axi_count_reg_n_0_[2]\,
      I1 => \axi_count_reg_n_0_[0]\,
      I2 => \axi_count_reg_n_0_[1]\,
      O => \axi_count[31]_i_16_n_0\
    );
\axi_count[31]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_count_reg_n_0_[13]\,
      I1 => \axi_count_reg_n_0_[12]\,
      I2 => \axi_count_reg_n_0_[14]\,
      O => \axi_count[31]_i_17_n_0\
    );
\axi_count[31]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \axi_count_reg_n_0_[9]\,
      I1 => \axi_count_reg_n_0_[8]\,
      I2 => \axi_count_reg_n_0_[15]\,
      I3 => \axi_count[31]_i_20_n_0\,
      I4 => \axi_count[31]_i_21_n_0\,
      I5 => \axi_count[31]_i_22_n_0\,
      O => \axi_count[31]_i_18_n_0\
    );
\axi_count[31]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \axi_count_reg_n_0_[30]\,
      I1 => \axi_count_reg_n_0_[31]\,
      I2 => \axi_count_reg_n_0_[10]\,
      I3 => \axi_count_reg_n_0_[11]\,
      I4 => \axi_count[31]_i_23_n_0\,
      I5 => \axi_count[31]_i_24_n_0\,
      O => \axi_count[31]_i_19_n_0\
    );
\axi_count[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4055FFFF40404040"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => data3(31),
      I2 => \axi_state_ip_reg_n_0_[2]\,
      I3 => \axi_count[31]_i_5_n_0\,
      I4 => \axi_count[31]_i_6_n_0\,
      I5 => data1(31),
      O => \axi_count[31]_i_2_n_0\
    );
\axi_count[31]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_count_reg_n_0_[25]\,
      I1 => \axi_count_reg_n_0_[24]\,
      I2 => \axi_count_reg_n_0_[26]\,
      O => \axi_count[31]_i_20_n_0\
    );
\axi_count[31]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_count_reg_n_0_[29]\,
      I1 => \axi_count_reg_n_0_[28]\,
      I2 => \axi_count_reg_n_0_[27]\,
      O => \axi_count[31]_i_21_n_0\
    );
\axi_count[31]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_count_reg_n_0_[19]\,
      I1 => \axi_count_reg_n_0_[18]\,
      I2 => \axi_count_reg_n_0_[20]\,
      O => \axi_count[31]_i_22_n_0\
    );
\axi_count[31]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[6]\,
      I1 => \axi_count_reg_n_0_[7]\,
      O => \axi_count[31]_i_23_n_0\
    );
\axi_count[31]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[16]\,
      I1 => \axi_count_reg_n_0_[17]\,
      O => \axi_count[31]_i_24_n_0\
    );
\axi_count[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA820202"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_7_n_0\,
      I1 => \axi_state_ip_reg_n_0_[1]\,
      I2 => \axi_state_ip_reg_n_0_[0]\,
      I3 => \axi_state_ip2__10\,
      I4 => tx_axis_mac_tready,
      I5 => \axi_state_ip_reg_n_0_[2]\,
      O => \axi_count[31]_i_3_n_0\
    );
\axi_count[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAB"
    )
        port map (
      I0 => \axi_count[31]_i_11_n_0\,
      I1 => \axi_state_ip_reg_n_0_[1]\,
      I2 => \axi_state_ip_reg_n_0_[0]\,
      I3 => \axi_state_ip_reg_n_0_[2]\,
      O => \axi_count[31]_i_5_n_0\
    );
\axi_count[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \axi_count[31]_i_11_n_0\,
      I1 => \axi_state_arp_reg_n_0_[0]\,
      I2 => \ip_state_reg_n_0_[0]\,
      O => \axi_count[31]_i_6_n_0\
    );
\axi_count[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[31]\,
      O => \axi_count[31]_i_8_n_0\
    );
\axi_count[31]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[30]\,
      O => \axi_count[31]_i_9_n_0\
    );
\axi_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => \axi_count[3]_i_2_n_0\,
      I1 => \axi_count[3]_i_3_n_0\,
      I2 => \ip_state_reg_n_0_[0]\,
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      O => \axi_count[3]_i_1_n_0\
    );
\axi_count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => \axi_state_arp_reg_n_0_[0]\,
      I1 => \ip_state_reg_n_0_[0]\,
      I2 => \axi_count[31]_i_11_n_0\,
      I3 => data1(3),
      O => \axi_count[3]_i_2_n_0\
    );
\axi_count[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBABBBAAAAA"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \axi_state_ip_reg_n_0_[2]\,
      I2 => \axi_state_ip_reg_n_0_[0]\,
      I3 => \axi_state_ip_reg_n_0_[1]\,
      I4 => p_0_in_0(3),
      I5 => \axi_count[6]_i_3_n_0\,
      O => \axi_count[3]_i_3_n_0\
    );
\axi_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFEEAAAAABAA"
    )
        port map (
      I0 => \axi_count[4]_i_2_n_0\,
      I1 => \axi_state_ip_reg_n_0_[2]\,
      I2 => \axi_count[6]_i_3_n_0\,
      I3 => p_0_in_0(4),
      I4 => \ip_state_reg_n_0_[0]\,
      I5 => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      O => \axi_count[4]_i_1_n_0\
    );
\axi_count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008808AAAAAAAA"
    )
        port map (
      I0 => data1(4),
      I1 => \axi_state_ip[2]_i_3_n_0\,
      I2 => \axi_state_ip_reg_n_0_[2]\,
      I3 => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      I4 => \ip_state_reg_n_0_[0]\,
      I5 => \axi_count[31]_i_6_n_0\,
      O => \axi_count[4]_i_2_n_0\
    );
\axi_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE0E0E0EEEEEEEE"
    )
        port map (
      I0 => \axi_count[31]_i_6_n_0\,
      I1 => data1(5),
      I2 => \ip_state_reg_n_0_[0]\,
      I3 => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      I4 => \axi_state_ip_reg_n_0_[2]\,
      I5 => \axi_count[5]_i_3_n_0\,
      O => \axi_count[5]_i_1_n_0\
    );
\axi_count[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11D0D1D0"
    )
        port map (
      I0 => data1(5),
      I1 => \axi_count[31]_i_11_n_0\,
      I2 => \axi_state_ip_reg_n_0_[1]\,
      I3 => \axi_state_ip_reg_n_0_[0]\,
      I4 => p_0_in_0(5),
      I5 => \axi_state_ip_reg_n_0_[2]\,
      O => \axi_count[5]_i_3_n_0\
    );
\axi_count[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[5]\,
      O => \axi_count[5]_i_4_n_0\
    );
\axi_count[5]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[4]\,
      O => \axi_count[5]_i_5_n_0\
    );
\axi_count[5]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[3]\,
      O => \axi_count[5]_i_6_n_0\
    );
\axi_count[5]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_count_reg_n_0_[2]\,
      O => \axi_count[5]_i_7_n_0\
    );
\axi_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFEEAAAAABAA"
    )
        port map (
      I0 => \axi_count[6]_i_2_n_0\,
      I1 => \axi_state_ip_reg_n_0_[2]\,
      I2 => \axi_count[6]_i_3_n_0\,
      I3 => p_0_in_0(6),
      I4 => \ip_state_reg_n_0_[0]\,
      I5 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      O => \axi_count[6]_i_1_n_0\
    );
\axi_count[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008808AAAAAAAA"
    )
        port map (
      I0 => data1(6),
      I1 => \axi_state_ip[2]_i_3_n_0\,
      I2 => \axi_state_ip_reg_n_0_[2]\,
      I3 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I4 => \ip_state_reg_n_0_[0]\,
      I5 => \axi_count[31]_i_6_n_0\,
      O => \axi_count[6]_i_2_n_0\
    );
\axi_count[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \axi_count[31]_i_11_n_0\,
      I1 => \axi_state_ip_reg_n_0_[0]\,
      I2 => \axi_state_ip_reg_n_0_[1]\,
      O => \axi_count[6]_i_3_n_0\
    );
\axi_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F44444444"
    )
        port map (
      I0 => \axi_count[31]_i_6_n_0\,
      I1 => data1(7),
      I2 => \ip_state_reg_n_0_[0]\,
      I3 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I4 => \axi_state_ip_reg_n_0_[2]\,
      I5 => \axi_count[7]_i_2_n_0\,
      O => \axi_count[7]_i_1_n_0\
    );
\axi_count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF88F8"
    )
        port map (
      I0 => \axi_state_ip[2]_i_3_n_0\,
      I1 => data1(7),
      I2 => p_0_in_0(7),
      I3 => \axi_count[6]_i_3_n_0\,
      I4 => \axi_state_ip_reg_n_0_[2]\,
      O => \axi_count[7]_i_2_n_0\
    );
\axi_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111FFFF50005000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \axi_count[31]_i_5_n_0\,
      I2 => data3(8),
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \axi_count[31]_i_6_n_0\,
      I5 => data1(8),
      O => \axi_count[8]_i_1_n_0\
    );
\axi_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111FFFF50005000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \axi_count[31]_i_5_n_0\,
      I2 => data3(9),
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \axi_count[31]_i_6_n_0\,
      I5 => data1(9),
      O => \axi_count[9]_i_1_n_0\
    );
\axi_count[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[9]\,
      O => \axi_count[9]_i_3_n_0\
    );
\axi_count[9]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[8]\,
      O => \axi_count[9]_i_4_n_0\
    );
\axi_count[9]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[7]\,
      O => \axi_count[9]_i_5_n_0\
    );
\axi_count[9]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[6]\,
      O => \axi_count[9]_i_6_n_0\
    );
\axi_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[0]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[0]\,
      R => '0'
    );
\axi_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[10]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[10]\,
      R => '0'
    );
\axi_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[11]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[11]\,
      R => '0'
    );
\axi_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[12]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[12]\,
      R => '0'
    );
\axi_count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => ip_packet_reg_r2_0_63_0_2_i_1_n_0,
      CO(3) => \axi_count_reg[12]_i_2_n_0\,
      CO(2) => \axi_count_reg[12]_i_2_n_1\,
      CO(1) => \axi_count_reg[12]_i_2_n_2\,
      CO(0) => \axi_count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \axi_count_reg_n_0_[12]\,
      DI(2) => \axi_count_reg_n_0_[11]\,
      DI(1) => \axi_count_reg_n_0_[10]\,
      DI(0) => \axi_count_reg_n_0_[9]\,
      O(3 downto 0) => data3(12 downto 9),
      S(3) => \axi_count[12]_i_3_n_0\,
      S(2) => \axi_count[12]_i_4_n_0\,
      S(1) => \axi_count[12]_i_5_n_0\,
      S(0) => \axi_count[12]_i_6_n_0\
    );
\axi_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[13]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[13]\,
      R => '0'
    );
\axi_count_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_count_reg[9]_i_2_n_0\,
      CO(3) => \axi_count_reg[13]_i_2_n_0\,
      CO(2) => \axi_count_reg[13]_i_2_n_1\,
      CO(1) => \axi_count_reg[13]_i_2_n_2\,
      CO(0) => \axi_count_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \axi_count_reg_n_0_[13]\,
      DI(2) => \axi_count_reg_n_0_[12]\,
      DI(1) => \axi_count_reg_n_0_[11]\,
      DI(0) => \axi_count_reg_n_0_[10]\,
      O(3 downto 0) => data1(13 downto 10),
      S(3) => \axi_count[13]_i_3_n_0\,
      S(2) => \axi_count[13]_i_4_n_0\,
      S(1) => \axi_count[13]_i_5_n_0\,
      S(0) => \axi_count[13]_i_6_n_0\
    );
\axi_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[14]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[14]\,
      R => '0'
    );
\axi_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[15]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[15]\,
      R => '0'
    );
\axi_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[16]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[16]\,
      R => '0'
    );
\axi_count_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_count_reg[12]_i_2_n_0\,
      CO(3) => \axi_count_reg[16]_i_2_n_0\,
      CO(2) => \axi_count_reg[16]_i_2_n_1\,
      CO(1) => \axi_count_reg[16]_i_2_n_2\,
      CO(0) => \axi_count_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \axi_count_reg_n_0_[16]\,
      DI(2) => \axi_count_reg_n_0_[15]\,
      DI(1) => \axi_count_reg_n_0_[14]\,
      DI(0) => \axi_count_reg_n_0_[13]\,
      O(3 downto 0) => data3(16 downto 13),
      S(3) => \axi_count[16]_i_3_n_0\,
      S(2) => \axi_count[16]_i_4_n_0\,
      S(1) => \axi_count[16]_i_5_n_0\,
      S(0) => \axi_count[16]_i_6_n_0\
    );
\axi_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[17]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[17]\,
      R => '0'
    );
\axi_count_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_count_reg[13]_i_2_n_0\,
      CO(3) => \axi_count_reg[17]_i_2_n_0\,
      CO(2) => \axi_count_reg[17]_i_2_n_1\,
      CO(1) => \axi_count_reg[17]_i_2_n_2\,
      CO(0) => \axi_count_reg[17]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \axi_count_reg_n_0_[17]\,
      DI(2) => \axi_count_reg_n_0_[16]\,
      DI(1) => \axi_count_reg_n_0_[15]\,
      DI(0) => \axi_count_reg_n_0_[14]\,
      O(3 downto 0) => data1(17 downto 14),
      S(3) => \axi_count[17]_i_3_n_0\,
      S(2) => \axi_count[17]_i_4_n_0\,
      S(1) => \axi_count[17]_i_5_n_0\,
      S(0) => \axi_count[17]_i_6_n_0\
    );
\axi_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[18]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[18]\,
      R => '0'
    );
\axi_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[19]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[19]\,
      R => '0'
    );
\axi_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[1]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[1]\,
      R => '0'
    );
\axi_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[20]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[20]\,
      R => '0'
    );
\axi_count_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_count_reg[16]_i_2_n_0\,
      CO(3) => \axi_count_reg[20]_i_2_n_0\,
      CO(2) => \axi_count_reg[20]_i_2_n_1\,
      CO(1) => \axi_count_reg[20]_i_2_n_2\,
      CO(0) => \axi_count_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \axi_count_reg_n_0_[20]\,
      DI(2) => \axi_count_reg_n_0_[19]\,
      DI(1) => \axi_count_reg_n_0_[18]\,
      DI(0) => \axi_count_reg_n_0_[17]\,
      O(3 downto 0) => data3(20 downto 17),
      S(3) => \axi_count[20]_i_3_n_0\,
      S(2) => \axi_count[20]_i_4_n_0\,
      S(1) => \axi_count[20]_i_5_n_0\,
      S(0) => \axi_count[20]_i_6_n_0\
    );
\axi_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[21]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[21]\,
      R => '0'
    );
\axi_count_reg[21]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_count_reg[17]_i_2_n_0\,
      CO(3) => \axi_count_reg[21]_i_2_n_0\,
      CO(2) => \axi_count_reg[21]_i_2_n_1\,
      CO(1) => \axi_count_reg[21]_i_2_n_2\,
      CO(0) => \axi_count_reg[21]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \axi_count_reg_n_0_[21]\,
      DI(2) => \axi_count_reg_n_0_[20]\,
      DI(1) => \axi_count_reg_n_0_[19]\,
      DI(0) => \axi_count_reg_n_0_[18]\,
      O(3 downto 0) => data1(21 downto 18),
      S(3) => \axi_count[21]_i_3_n_0\,
      S(2) => \axi_count[21]_i_4_n_0\,
      S(1) => \axi_count[21]_i_5_n_0\,
      S(0) => \axi_count[21]_i_6_n_0\
    );
\axi_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[22]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[22]\,
      R => '0'
    );
\axi_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[23]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[23]\,
      R => '0'
    );
\axi_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[24]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[24]\,
      R => '0'
    );
\axi_count_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_count_reg[20]_i_2_n_0\,
      CO(3) => \axi_count_reg[24]_i_2_n_0\,
      CO(2) => \axi_count_reg[24]_i_2_n_1\,
      CO(1) => \axi_count_reg[24]_i_2_n_2\,
      CO(0) => \axi_count_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \axi_count_reg_n_0_[24]\,
      DI(2) => \axi_count_reg_n_0_[23]\,
      DI(1) => \axi_count_reg_n_0_[22]\,
      DI(0) => \axi_count_reg_n_0_[21]\,
      O(3 downto 0) => data3(24 downto 21),
      S(3) => \axi_count[24]_i_3_n_0\,
      S(2) => \axi_count[24]_i_4_n_0\,
      S(1) => \axi_count[24]_i_5_n_0\,
      S(0) => \axi_count[24]_i_6_n_0\
    );
\axi_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[25]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[25]\,
      R => '0'
    );
\axi_count_reg[25]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_count_reg[21]_i_2_n_0\,
      CO(3) => \axi_count_reg[25]_i_2_n_0\,
      CO(2) => \axi_count_reg[25]_i_2_n_1\,
      CO(1) => \axi_count_reg[25]_i_2_n_2\,
      CO(0) => \axi_count_reg[25]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \axi_count_reg_n_0_[25]\,
      DI(2) => \axi_count_reg_n_0_[24]\,
      DI(1) => \axi_count_reg_n_0_[23]\,
      DI(0) => \axi_count_reg_n_0_[22]\,
      O(3 downto 0) => data1(25 downto 22),
      S(3) => \axi_count[25]_i_3_n_0\,
      S(2) => \axi_count[25]_i_4_n_0\,
      S(1) => \axi_count[25]_i_5_n_0\,
      S(0) => \axi_count[25]_i_6_n_0\
    );
\axi_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[26]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[26]\,
      R => '0'
    );
\axi_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[27]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[27]\,
      R => '0'
    );
\axi_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[28]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[28]\,
      R => '0'
    );
\axi_count_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_count_reg[24]_i_2_n_0\,
      CO(3) => \axi_count_reg[28]_i_2_n_0\,
      CO(2) => \axi_count_reg[28]_i_2_n_1\,
      CO(1) => \axi_count_reg[28]_i_2_n_2\,
      CO(0) => \axi_count_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \axi_count_reg_n_0_[28]\,
      DI(2) => \axi_count_reg_n_0_[27]\,
      DI(1) => \axi_count_reg_n_0_[26]\,
      DI(0) => \axi_count_reg_n_0_[25]\,
      O(3 downto 0) => data3(28 downto 25),
      S(3) => \axi_count[28]_i_3_n_0\,
      S(2) => \axi_count[28]_i_4_n_0\,
      S(1) => \axi_count[28]_i_5_n_0\,
      S(0) => \axi_count[28]_i_6_n_0\
    );
\axi_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[29]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[29]\,
      R => '0'
    );
\axi_count_reg[29]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_count_reg[25]_i_2_n_0\,
      CO(3) => \axi_count_reg[29]_i_2_n_0\,
      CO(2) => \axi_count_reg[29]_i_2_n_1\,
      CO(1) => \axi_count_reg[29]_i_2_n_2\,
      CO(0) => \axi_count_reg[29]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \axi_count_reg_n_0_[29]\,
      DI(2) => \axi_count_reg_n_0_[28]\,
      DI(1) => \axi_count_reg_n_0_[27]\,
      DI(0) => \axi_count_reg_n_0_[26]\,
      O(3 downto 0) => data1(29 downto 26),
      S(3) => \axi_count[29]_i_3_n_0\,
      S(2) => \axi_count[29]_i_4_n_0\,
      S(1) => \axi_count[29]_i_5_n_0\,
      S(0) => \axi_count[29]_i_6_n_0\
    );
\axi_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[2]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[2]\,
      R => '0'
    );
\axi_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[30]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[30]\,
      R => '0'
    );
\axi_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[31]_i_2_n_0\,
      Q => \axi_count_reg_n_0_[31]\,
      R => '0'
    );
\axi_count_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_count_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_axi_count_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \axi_count_reg[31]_i_4_n_2\,
      CO(0) => \axi_count_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \axi_count_reg_n_0_[30]\,
      DI(0) => \axi_count_reg_n_0_[29]\,
      O(3) => \NLW_axi_count_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => data3(31 downto 29),
      S(3) => '0',
      S(2) => \axi_count[31]_i_8_n_0\,
      S(1) => \axi_count[31]_i_9_n_0\,
      S(0) => \axi_count[31]_i_10_n_0\
    );
\axi_count_reg[31]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_count_reg[29]_i_2_n_0\,
      CO(3 downto 1) => \NLW_axi_count_reg[31]_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \axi_count_reg[31]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \axi_count_reg_n_0_[30]\,
      O(3 downto 2) => \NLW_axi_count_reg[31]_i_7_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data1(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \axi_count[31]_i_12_n_0\,
      S(0) => \axi_count[31]_i_13_n_0\
    );
\axi_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[3]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[3]\,
      R => '0'
    );
\axi_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[4]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[4]\,
      R => '0'
    );
\axi_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[5]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[5]\,
      R => '0'
    );
\axi_count_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_count_reg[5]_i_2_n_0\,
      CO(2) => \axi_count_reg[5]_i_2_n_1\,
      CO(1) => \axi_count_reg[5]_i_2_n_2\,
      CO(0) => \axi_count_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \axi_count_reg_n_0_[5]\,
      DI(2) => \axi_count_reg_n_0_[4]\,
      DI(1) => \axi_count_reg_n_0_[3]\,
      DI(0) => '0',
      O(3 downto 0) => data1(5 downto 2),
      S(3) => \axi_count[5]_i_4_n_0\,
      S(2) => \axi_count[5]_i_5_n_0\,
      S(1) => \axi_count[5]_i_6_n_0\,
      S(0) => \axi_count[5]_i_7_n_0\
    );
\axi_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[6]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[6]\,
      R => '0'
    );
\axi_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[7]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[7]\,
      R => '0'
    );
\axi_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[8]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[8]\,
      R => '0'
    );
\axi_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[31]_i_1_n_0\,
      D => \axi_count[9]_i_1_n_0\,
      Q => \axi_count_reg_n_0_[9]\,
      R => '0'
    );
\axi_count_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_count_reg[5]_i_2_n_0\,
      CO(3) => \axi_count_reg[9]_i_2_n_0\,
      CO(2) => \axi_count_reg[9]_i_2_n_1\,
      CO(1) => \axi_count_reg[9]_i_2_n_2\,
      CO(0) => \axi_count_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \axi_count_reg_n_0_[9]\,
      DI(2) => \axi_count_reg_n_0_[8]\,
      DI(1) => \axi_count_reg_n_0_[7]\,
      DI(0) => \axi_count_reg_n_0_[6]\,
      O(3 downto 0) => data1(9 downto 6),
      S(3) => \axi_count[9]_i_3_n_0\,
      S(2) => \axi_count[9]_i_4_n_0\,
      S(1) => \axi_count[9]_i_5_n_0\,
      S(0) => \axi_count[9]_i_6_n_0\
    );
axi_ip_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFAA2"
    )
        port map (
      I0 => \^axi_ip_done\,
      I1 => axi_ip_ready,
      I2 => \ip_state_reg_n_0_[1]\,
      I3 => \ip_state_reg_n_0_[2]\,
      I4 => \ip_state_reg_n_0_[0]\,
      I5 => reset,
      O => axi_ip_done_i_1_n_0
    );
axi_ip_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axi_ip_done_i_1_n_0,
      Q => \^axi_ip_done\,
      R => '0'
    );
\axi_ip_index[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \ip_state1_carry__2_n_0\,
      I1 => \ip_state_reg_n_0_[0]\,
      I2 => reset,
      I3 => \ip_state_reg_n_0_[2]\,
      I4 => \ip_state_reg_n_0_[1]\,
      O => \axi_ip_index[7]_i_1_n_0\
    );
\axi_ip_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => \i_reg_n_0_[0]\,
      Q => axi_ip_index(0),
      R => '0'
    );
\axi_ip_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => \i_reg_n_0_[1]\,
      Q => axi_ip_index(1),
      R => '0'
    );
\axi_ip_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => \i_reg_n_0_[2]\,
      Q => axi_ip_index(2),
      R => '0'
    );
\axi_ip_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => \i_reg_n_0_[3]\,
      Q => axi_ip_index(3),
      R => '0'
    );
\axi_ip_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => \i_reg_n_0_[4]\,
      Q => axi_ip_index(4),
      R => '0'
    );
\axi_ip_index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => \i_reg_n_0_[5]\,
      Q => axi_ip_index(5),
      R => '0'
    );
\axi_ip_index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => \i_reg_n_0_[6]\,
      Q => axi_ip_index(6),
      R => '0'
    );
\axi_ip_index_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => \i_reg_n_0_[7]\,
      Q => axi_ip_index(7),
      R => '0'
    );
\axi_state_arp[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => axi_state_arp,
      I2 => \axi_state_arp_reg_n_0_[0]\,
      O => \axi_state_arp[0]_i_1_n_0\
    );
\axi_state_arp[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F70"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \axi_state_arp_reg_n_0_[0]\,
      I2 => axi_state_arp,
      I3 => \axi_state_arp_reg_n_0_[1]\,
      O => \axi_state_arp[1]_i_1_n_0\
    );
\axi_state_arp[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \axi_state_arp[1]_i_3_n_0\,
      I1 => \ip_state_reg_n_0_[1]\,
      I2 => \ip_state_reg_n_0_[2]\,
      I3 => reset,
      O => axi_state_arp
    );
\axi_state_arp[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F303530353035303"
    )
        port map (
      I0 => \axi_state_arp_reg_n_0_[0]\,
      I1 => \ip_state1_inferred__0/i__carry__2_n_0\,
      I2 => \ip_state_reg_n_0_[0]\,
      I3 => \axi_state_arp_reg_n_0_[1]\,
      I4 => \axi_state_arp[1]_i_4_n_0\,
      I5 => \axi_count[31]_i_11_n_0\,
      O => \axi_state_arp[1]_i_3_n_0\
    );
\axi_state_arp[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axi_state_ip2__10\,
      I1 => tx_axis_mac_tready,
      O => \axi_state_arp[1]_i_4_n_0\
    );
\axi_state_arp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \axi_state_arp[0]_i_1_n_0\,
      Q => \axi_state_arp_reg_n_0_[0]\,
      R => '0'
    );
\axi_state_arp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \axi_state_arp[1]_i_1_n_0\,
      Q => \axi_state_arp_reg_n_0_[1]\,
      R => '0'
    );
axi_state_ip2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_state_ip2_carry_n_0,
      CO(2) => axi_state_ip2_carry_n_1,
      CO(1) => axi_state_ip2_carry_n_2,
      CO(0) => axi_state_ip2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_axi_state_ip2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_state_ip2_carry_i_1_n_0,
      S(2) => axi_state_ip2_carry_i_2_n_0,
      S(1) => axi_state_ip2_carry_i_3_n_0,
      S(0) => axi_state_ip2_carry_i_4_n_0
    );
\axi_state_ip2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => axi_state_ip2_carry_n_0,
      CO(3) => \axi_state_ip2_carry__0_n_0\,
      CO(2) => \axi_state_ip2_carry__0_n_1\,
      CO(1) => \axi_state_ip2_carry__0_n_2\,
      CO(0) => \axi_state_ip2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_axi_state_ip2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \axi_state_ip2_carry__0_i_1_n_0\,
      S(2) => \axi_state_ip2_carry__0_i_2_n_0\,
      S(1) => \axi_state_ip2_carry__0_i_3_n_0\,
      S(0) => \axi_state_ip2_carry__0_i_4_n_0\
    );
\axi_state_ip2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_count_reg_n_0_[23]\,
      I1 => \axi_count_reg_n_0_[22]\,
      I2 => \axi_count_reg_n_0_[21]\,
      O => \axi_state_ip2_carry__0_i_1_n_0\
    );
\axi_state_ip2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_count_reg_n_0_[19]\,
      I1 => \axi_count_reg_n_0_[18]\,
      I2 => \axi_count_reg_n_0_[20]\,
      O => \axi_state_ip2_carry__0_i_2_n_0\
    );
\axi_state_ip2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_count_reg_n_0_[17]\,
      I1 => \axi_count_reg_n_0_[16]\,
      I2 => \axi_count_reg_n_0_[15]\,
      O => \axi_state_ip2_carry__0_i_3_n_0\
    );
\axi_state_ip2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_count_reg_n_0_[13]\,
      I1 => \axi_count_reg_n_0_[12]\,
      I2 => \axi_count_reg_n_0_[14]\,
      O => \axi_state_ip2_carry__0_i_4_n_0\
    );
\axi_state_ip2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_state_ip2_carry__0_n_0\,
      CO(3) => \NLW_axi_state_ip2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \axi_state_ip2__10\,
      CO(1) => \axi_state_ip2_carry__1_n_2\,
      CO(0) => \axi_state_ip2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_axi_state_ip2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \axi_state_ip2_carry__1_i_1_n_0\,
      S(1) => \axi_state_ip2_carry__1_i_2_n_0\,
      S(0) => \axi_state_ip2_carry__1_i_3_n_0\
    );
\axi_state_ip2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[30]\,
      I1 => \axi_count_reg_n_0_[31]\,
      O => \axi_state_ip2_carry__1_i_1_n_0\
    );
\axi_state_ip2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_count_reg_n_0_[29]\,
      I1 => \axi_count_reg_n_0_[28]\,
      I2 => \axi_count_reg_n_0_[27]\,
      O => \axi_state_ip2_carry__1_i_2_n_0\
    );
\axi_state_ip2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_count_reg_n_0_[25]\,
      I1 => \axi_count_reg_n_0_[24]\,
      I2 => \axi_count_reg_n_0_[26]\,
      O => \axi_state_ip2_carry__1_i_3_n_0\
    );
axi_state_ip2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_count_reg_n_0_[11]\,
      I1 => \axi_count_reg_n_0_[10]\,
      I2 => \axi_count_reg_n_0_[9]\,
      O => axi_state_ip2_carry_i_1_n_0
    );
axi_state_ip2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_count_reg_n_0_[7]\,
      I1 => \axi_count_reg_n_0_[6]\,
      I2 => \axi_count_reg_n_0_[8]\,
      O => axi_state_ip2_carry_i_2_n_0
    );
axi_state_ip2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_count_reg_n_0_[5]\,
      I1 => \axi_count_reg_n_0_[4]\,
      I2 => \axi_count_reg_n_0_[3]\,
      O => axi_state_ip2_carry_i_3_n_0
    );
axi_state_ip2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_count_reg_n_0_[0]\,
      I1 => \axi_count_reg_n_0_[1]\,
      I2 => \axi_count_reg_n_0_[2]\,
      O => axi_state_ip2_carry_i_4_n_0
    );
\axi_state_ip[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \ip_state_reg_n_0_[1]\,
      I1 => \axi_state_ip[2]_i_2_n_0\,
      I2 => \axi_state_ip_reg_n_0_[0]\,
      O => \axi_state_ip[0]_i_1_n_0\
    );
\axi_state_ip[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \ip_state_reg_n_0_[1]\,
      I1 => \axi_state_ip_reg_n_0_[0]\,
      I2 => \axi_state_ip[2]_i_2_n_0\,
      I3 => \axi_state_ip_reg_n_0_[1]\,
      O => \axi_state_ip[1]_i_1_n_0\
    );
\axi_state_ip[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \axi_state_ip_reg_n_0_[0]\,
      I1 => \axi_state_ip_reg_n_0_[1]\,
      I2 => \ip_state_reg_n_0_[1]\,
      I3 => \axi_state_ip[2]_i_2_n_0\,
      I4 => \axi_state_ip_reg_n_0_[2]\,
      O => \axi_state_ip[2]_i_1_n_0\
    );
\axi_state_ip[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444F4444444444"
    )
        port map (
      I0 => \axi_state_ip[2]_i_3_n_0\,
      I1 => \axi_count[31]_i_3_n_0\,
      I2 => \ip_state1_carry__2_n_0\,
      I3 => \axi_state_ip[2]_i_4_n_0\,
      I4 => reset,
      I5 => \ip_state_reg_n_0_[0]\,
      O => \axi_state_ip[2]_i_2_n_0\
    );
\axi_state_ip[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \axi_state_ip_reg_n_0_[0]\,
      I1 => \axi_state_ip_reg_n_0_[1]\,
      I2 => \axi_count[31]_i_11_n_0\,
      O => \axi_state_ip[2]_i_3_n_0\
    );
\axi_state_ip[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ip_state_reg_n_0_[2]\,
      I1 => \ip_state_reg_n_0_[1]\,
      O => \axi_state_ip[2]_i_4_n_0\
    );
\axi_state_ip_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \axi_state_ip[0]_i_1_n_0\,
      Q => \axi_state_ip_reg_n_0_[0]\,
      R => '0'
    );
\axi_state_ip_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \axi_state_ip[1]_i_1_n_0\,
      Q => \axi_state_ip_reg_n_0_[1]\,
      R => '0'
    );
\axi_state_ip_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \axi_state_ip[2]_i_1_n_0\,
      Q => \axi_state_ip_reg_n_0_[2]\,
      R => '0'
    );
\i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      O => \i[0]_i_1_n_0\
    );
\i[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[12]\,
      O => \i[12]_i_2_n_0\
    );
\i[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[11]\,
      O => \i[12]_i_3_n_0\
    );
\i[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[10]\,
      O => \i[12]_i_4_n_0\
    );
\i[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[9]\,
      O => \i[12]_i_5_n_0\
    );
\i[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[16]\,
      O => \i[16]_i_2_n_0\
    );
\i[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[15]\,
      O => \i[16]_i_3_n_0\
    );
\i[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[14]\,
      O => \i[16]_i_4_n_0\
    );
\i[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[13]\,
      O => \i[16]_i_5_n_0\
    );
\i[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[20]\,
      O => \i[20]_i_2_n_0\
    );
\i[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[19]\,
      O => \i[20]_i_3_n_0\
    );
\i[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[18]\,
      O => \i[20]_i_4_n_0\
    );
\i[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[17]\,
      O => \i[20]_i_5_n_0\
    );
\i[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[24]\,
      O => \i[24]_i_2_n_0\
    );
\i[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[23]\,
      O => \i[24]_i_3_n_0\
    );
\i[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[22]\,
      O => \i[24]_i_4_n_0\
    );
\i[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[21]\,
      O => \i[24]_i_5_n_0\
    );
\i[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[28]\,
      O => \i[28]_i_2_n_0\
    );
\i[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[27]\,
      O => \i[28]_i_3_n_0\
    );
\i[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[26]\,
      O => \i[28]_i_4_n_0\
    );
\i[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[25]\,
      O => \i[28]_i_5_n_0\
    );
\i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \ip_state_reg_n_0_[2]\,
      I2 => i,
      O => \i[31]_i_1_n_0\
    );
\i[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFBFAABAAAAAAAA"
    )
        port map (
      I0 => \axi_ip_index[7]_i_1_n_0\,
      I1 => \i[31]_i_4_n_0\,
      I2 => \ip_state_reg_n_0_[2]\,
      I3 => \ip_state_reg_n_0_[1]\,
      I4 => \ip_state1_inferred__0/i__carry__2_n_0\,
      I5 => \axi_arp_index[2]_i_2_n_0\,
      O => i
    );
\i[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_arp_ready,
      I1 => axi_ip_ready,
      O => \i[31]_i_4_n_0\
    );
\i[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[31]\,
      O => \i[31]_i_5_n_0\
    );
\i[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[30]\,
      O => \i[31]_i_6_n_0\
    );
\i[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[29]\,
      O => \i[31]_i_7_n_0\
    );
\i[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[4]\,
      O => \i[4]_i_2_n_0\
    );
\i[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[3]\,
      O => \i[4]_i_3_n_0\
    );
\i[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[2]\,
      O => \i[4]_i_4_n_0\
    );
\i[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[1]\,
      O => \i[4]_i_5_n_0\
    );
\i[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[8]\,
      O => \i[8]_i_2_n_0\
    );
\i[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[7]\,
      O => \i[8]_i_3_n_0\
    );
\i[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[6]\,
      O => \i[8]_i_4_n_0\
    );
\i[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[5]\,
      O => \i[8]_i_5_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[15]\,
      I1 => \i_reg_n_0_[14]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_count_reg_n_0_[23]\,
      I1 => \axi_count_reg_n_0_[22]\,
      I2 => \axi_count_reg_n_0_[21]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[13]\,
      I1 => \i_reg_n_0_[12]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_count_reg_n_0_[19]\,
      I1 => \axi_count_reg_n_0_[18]\,
      I2 => \axi_count_reg_n_0_[20]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_count_reg_n_0_[17]\,
      I1 => \axi_count_reg_n_0_[16]\,
      I2 => \axi_count_reg_n_0_[15]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[11]\,
      I1 => \i_reg_n_0_[10]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[9]\,
      I1 => \i_reg_n_0_[8]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_count_reg_n_0_[13]\,
      I1 => \axi_count_reg_n_0_[12]\,
      I2 => \axi_count_reg_n_0_[14]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[30]\,
      I1 => \axi_count_reg_n_0_[31]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[23]\,
      I1 => \i_reg_n_0_[22]\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[21]\,
      I1 => \i_reg_n_0_[20]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_count_reg_n_0_[29]\,
      I1 => \axi_count_reg_n_0_[28]\,
      I2 => \axi_count_reg_n_0_[27]\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[19]\,
      I1 => \i_reg_n_0_[18]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_count_reg_n_0_[25]\,
      I1 => \axi_count_reg_n_0_[24]\,
      I2 => \axi_count_reg_n_0_[26]\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[17]\,
      I1 => \i_reg_n_0_[16]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[31]\,
      I1 => \i_reg_n_0_[30]\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[29]\,
      I1 => \i_reg_n_0_[28]\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[27]\,
      I1 => \i_reg_n_0_[26]\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[25]\,
      I1 => \i_reg_n_0_[24]\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_count_reg_n_0_[11]\,
      I1 => \axi_count_reg_n_0_[10]\,
      I2 => \axi_count_reg_n_0_[9]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[2]\,
      I1 => \i_reg_n_0_[3]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_count_reg_n_0_[7]\,
      I1 => \axi_count_reg_n_0_[6]\,
      I2 => \axi_count_reg_n_0_[8]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i_reg_n_0_[1]\,
      I1 => \i_reg_n_0_[0]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[6]\,
      I1 => \i_reg_n_0_[7]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \axi_count_reg_n_0_[5]\,
      I1 => \axi_count_reg_n_0_[4]\,
      I2 => \axi_count_reg_n_0_[3]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[4]\,
      I1 => \i_reg_n_0_[5]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \axi_count_reg_n_0_[1]\,
      I1 => \axi_count_reg_n_0_[0]\,
      I2 => \axi_count_reg_n_0_[2]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_reg_n_0_[2]\,
      I1 => \i_reg_n_0_[3]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      I1 => \i_reg_n_0_[1]\,
      O => \i__carry_i_6_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => \i[0]_i_1_n_0\,
      Q => \i_reg_n_0_[0]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(10),
      Q => \i_reg_n_0_[10]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(11),
      Q => \i_reg_n_0_[11]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(12),
      Q => \i_reg_n_0_[12]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[8]_i_1_n_0\,
      CO(3) => \i_reg[12]_i_1_n_0\,
      CO(2) => \i_reg[12]_i_1_n_1\,
      CO(1) => \i_reg[12]_i_1_n_2\,
      CO(0) => \i_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i0(12 downto 9),
      S(3) => \i[12]_i_2_n_0\,
      S(2) => \i[12]_i_3_n_0\,
      S(1) => \i[12]_i_4_n_0\,
      S(0) => \i[12]_i_5_n_0\
    );
\i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(13),
      Q => \i_reg_n_0_[13]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(14),
      Q => \i_reg_n_0_[14]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(15),
      Q => \i_reg_n_0_[15]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(16),
      Q => \i_reg_n_0_[16]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[12]_i_1_n_0\,
      CO(3) => \i_reg[16]_i_1_n_0\,
      CO(2) => \i_reg[16]_i_1_n_1\,
      CO(1) => \i_reg[16]_i_1_n_2\,
      CO(0) => \i_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i0(16 downto 13),
      S(3) => \i[16]_i_2_n_0\,
      S(2) => \i[16]_i_3_n_0\,
      S(1) => \i[16]_i_4_n_0\,
      S(0) => \i[16]_i_5_n_0\
    );
\i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(17),
      Q => \i_reg_n_0_[17]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(18),
      Q => \i_reg_n_0_[18]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(19),
      Q => \i_reg_n_0_[19]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(1),
      Q => \i_reg_n_0_[1]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(20),
      Q => \i_reg_n_0_[20]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[16]_i_1_n_0\,
      CO(3) => \i_reg[20]_i_1_n_0\,
      CO(2) => \i_reg[20]_i_1_n_1\,
      CO(1) => \i_reg[20]_i_1_n_2\,
      CO(0) => \i_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i0(20 downto 17),
      S(3) => \i[20]_i_2_n_0\,
      S(2) => \i[20]_i_3_n_0\,
      S(1) => \i[20]_i_4_n_0\,
      S(0) => \i[20]_i_5_n_0\
    );
\i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(21),
      Q => \i_reg_n_0_[21]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(22),
      Q => \i_reg_n_0_[22]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(23),
      Q => \i_reg_n_0_[23]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(24),
      Q => \i_reg_n_0_[24]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[20]_i_1_n_0\,
      CO(3) => \i_reg[24]_i_1_n_0\,
      CO(2) => \i_reg[24]_i_1_n_1\,
      CO(1) => \i_reg[24]_i_1_n_2\,
      CO(0) => \i_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i0(24 downto 21),
      S(3) => \i[24]_i_2_n_0\,
      S(2) => \i[24]_i_3_n_0\,
      S(1) => \i[24]_i_4_n_0\,
      S(0) => \i[24]_i_5_n_0\
    );
\i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(25),
      Q => \i_reg_n_0_[25]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(26),
      Q => \i_reg_n_0_[26]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(27),
      Q => \i_reg_n_0_[27]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(28),
      Q => \i_reg_n_0_[28]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[24]_i_1_n_0\,
      CO(3) => \i_reg[28]_i_1_n_0\,
      CO(2) => \i_reg[28]_i_1_n_1\,
      CO(1) => \i_reg[28]_i_1_n_2\,
      CO(0) => \i_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i0(28 downto 25),
      S(3) => \i[28]_i_2_n_0\,
      S(2) => \i[28]_i_3_n_0\,
      S(1) => \i[28]_i_4_n_0\,
      S(0) => \i[28]_i_5_n_0\
    );
\i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(29),
      Q => \i_reg_n_0_[29]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(2),
      Q => \i_reg_n_0_[2]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(30),
      Q => \i_reg_n_0_[30]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(31),
      Q => \i_reg_n_0_[31]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_i_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_reg[31]_i_3_n_2\,
      CO(0) => \i_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => i0(31 downto 29),
      S(3) => '0',
      S(2) => \i[31]_i_5_n_0\,
      S(1) => \i[31]_i_6_n_0\,
      S(0) => \i[31]_i_7_n_0\
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(3),
      Q => \i_reg_n_0_[3]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(4),
      Q => \i_reg_n_0_[4]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg[4]_i_1_n_0\,
      CO(2) => \i_reg[4]_i_1_n_1\,
      CO(1) => \i_reg[4]_i_1_n_2\,
      CO(0) => \i_reg[4]_i_1_n_3\,
      CYINIT => \i_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i0(4 downto 1),
      S(3) => \i[4]_i_2_n_0\,
      S(2) => \i[4]_i_3_n_0\,
      S(1) => \i[4]_i_4_n_0\,
      S(0) => \i[4]_i_5_n_0\
    );
\i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(5),
      Q => \i_reg_n_0_[5]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(6),
      Q => \i_reg_n_0_[6]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(7),
      Q => \i_reg_n_0_[7]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(8),
      Q => \i_reg_n_0_[8]\,
      R => \i[31]_i_1_n_0\
    );
\i_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[4]_i_1_n_0\,
      CO(3) => \i_reg[8]_i_1_n_0\,
      CO(2) => \i_reg[8]_i_1_n_1\,
      CO(1) => \i_reg[8]_i_1_n_2\,
      CO(0) => \i_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i0(8 downto 5),
      S(3) => \i[8]_i_2_n_0\,
      S(2) => \i[8]_i_3_n_0\,
      S(1) => \i[8]_i_4_n_0\,
      S(0) => \i[8]_i_5_n_0\
    );
\i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => i0(9),
      Q => \i_reg_n_0_[9]\,
      R => \i[31]_i_1_n_0\
    );
\ip_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in_0(0),
      O => p_0_in(0)
    );
\ip_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      O => p_0_in(1)
    );
\ip_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(0),
      O => p_0_in(2)
    );
\ip_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      O => p_0_in(3)
    );
\ip_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      O => p_0_in(4)
    );
\ip_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => p_0_in_0(4),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(1),
      I5 => p_0_in_0(3),
      O => p_0_in(5)
    );
\ip_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(6),
      I1 => \ip_count[7]_i_2_n_0\,
      O => p_0_in(6)
    );
\ip_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => p_0_in_0(6),
      I2 => \ip_count[7]_i_2_n_0\,
      O => p_0_in(7)
    );
\ip_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => p_0_in_0(2),
      I2 => p_0_in_0(0),
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(3),
      I5 => p_0_in_0(5),
      O => \ip_count[7]_i_2_n_0\
    );
\ip_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => p_0_in(0),
      Q => p_0_in_0(0),
      R => '0'
    );
\ip_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => p_0_in(1),
      Q => p_0_in_0(1),
      R => '0'
    );
\ip_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => p_0_in(2),
      Q => p_0_in_0(2),
      R => '0'
    );
\ip_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => p_0_in(3),
      Q => p_0_in_0(3),
      R => '0'
    );
\ip_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => p_0_in(4),
      Q => p_0_in_0(4),
      R => '0'
    );
\ip_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => p_0_in(5),
      Q => p_0_in_0(5),
      R => '0'
    );
\ip_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => p_0_in(6),
      Q => p_0_in_0(6),
      R => '0'
    );
\ip_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => p_0_in(7),
      Q => p_0_in_0(7),
      R => '0'
    );
\ip_length[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => reset,
      I2 => \ip_state_reg_n_0_[2]\,
      I3 => \ip_state_reg_n_0_[1]\,
      I4 => axi_ip_ready,
      O => ip_mac
    );
\ip_length_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_length(0),
      Q => ip_length(0),
      R => '0'
    );
\ip_length_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_length(1),
      Q => ip_length(1),
      R => '0'
    );
\ip_length_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_length(2),
      Q => ip_length(2),
      R => '0'
    );
\ip_length_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_length(3),
      Q => ip_length(3),
      R => '0'
    );
\ip_length_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_length(4),
      Q => ip_length(4),
      R => '0'
    );
\ip_length_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_length(5),
      Q => ip_length(5),
      R => '0'
    );
\ip_length_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_length(6),
      Q => ip_length(6),
      R => '0'
    );
\ip_length_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_length(7),
      Q => ip_length(7),
      R => '0'
    );
\ip_mac_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(0),
      Q => \ip_mac_reg_n_0_[0]\,
      R => '0'
    );
\ip_mac_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(10),
      Q => \ip_mac_reg_n_0_[10]\,
      R => '0'
    );
\ip_mac_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(11),
      Q => \ip_mac_reg_n_0_[11]\,
      R => '0'
    );
\ip_mac_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(12),
      Q => \ip_mac_reg_n_0_[12]\,
      R => '0'
    );
\ip_mac_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(13),
      Q => \ip_mac_reg_n_0_[13]\,
      R => '0'
    );
\ip_mac_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(14),
      Q => \ip_mac_reg_n_0_[14]\,
      R => '0'
    );
\ip_mac_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(15),
      Q => \ip_mac_reg_n_0_[15]\,
      R => '0'
    );
\ip_mac_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(16),
      Q => \ip_mac_reg_n_0_[16]\,
      R => '0'
    );
\ip_mac_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(17),
      Q => \ip_mac_reg_n_0_[17]\,
      R => '0'
    );
\ip_mac_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(18),
      Q => \ip_mac_reg_n_0_[18]\,
      R => '0'
    );
\ip_mac_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(19),
      Q => \ip_mac_reg_n_0_[19]\,
      R => '0'
    );
\ip_mac_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(1),
      Q => \ip_mac_reg_n_0_[1]\,
      R => '0'
    );
\ip_mac_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(20),
      Q => \ip_mac_reg_n_0_[20]\,
      R => '0'
    );
\ip_mac_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(21),
      Q => \ip_mac_reg_n_0_[21]\,
      R => '0'
    );
\ip_mac_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(22),
      Q => \ip_mac_reg_n_0_[22]\,
      R => '0'
    );
\ip_mac_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(23),
      Q => \ip_mac_reg_n_0_[23]\,
      R => '0'
    );
\ip_mac_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(24),
      Q => \ip_mac_reg_n_0_[24]\,
      R => '0'
    );
\ip_mac_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(25),
      Q => \ip_mac_reg_n_0_[25]\,
      R => '0'
    );
\ip_mac_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(26),
      Q => \ip_mac_reg_n_0_[26]\,
      R => '0'
    );
\ip_mac_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(27),
      Q => \ip_mac_reg_n_0_[27]\,
      R => '0'
    );
\ip_mac_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(28),
      Q => \ip_mac_reg_n_0_[28]\,
      R => '0'
    );
\ip_mac_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(29),
      Q => \ip_mac_reg_n_0_[29]\,
      R => '0'
    );
\ip_mac_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(2),
      Q => \ip_mac_reg_n_0_[2]\,
      R => '0'
    );
\ip_mac_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(30),
      Q => \ip_mac_reg_n_0_[30]\,
      R => '0'
    );
\ip_mac_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(31),
      Q => \ip_mac_reg_n_0_[31]\,
      R => '0'
    );
\ip_mac_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(32),
      Q => \ip_mac_reg_n_0_[32]\,
      R => '0'
    );
\ip_mac_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(33),
      Q => \ip_mac_reg_n_0_[33]\,
      R => '0'
    );
\ip_mac_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(34),
      Q => \ip_mac_reg_n_0_[34]\,
      R => '0'
    );
\ip_mac_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(35),
      Q => \ip_mac_reg_n_0_[35]\,
      R => '0'
    );
\ip_mac_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(36),
      Q => \ip_mac_reg_n_0_[36]\,
      R => '0'
    );
\ip_mac_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(37),
      Q => \ip_mac_reg_n_0_[37]\,
      R => '0'
    );
\ip_mac_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(38),
      Q => \ip_mac_reg_n_0_[38]\,
      R => '0'
    );
\ip_mac_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(39),
      Q => \ip_mac_reg_n_0_[39]\,
      R => '0'
    );
\ip_mac_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(3),
      Q => \ip_mac_reg_n_0_[3]\,
      R => '0'
    );
\ip_mac_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(40),
      Q => data0(0),
      R => '0'
    );
\ip_mac_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(41),
      Q => data0(1),
      R => '0'
    );
\ip_mac_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(42),
      Q => data0(2),
      R => '0'
    );
\ip_mac_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(43),
      Q => data0(3),
      R => '0'
    );
\ip_mac_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(44),
      Q => data0(4),
      R => '0'
    );
\ip_mac_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(45),
      Q => data0(5),
      R => '0'
    );
\ip_mac_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(46),
      Q => data0(6),
      R => '0'
    );
\ip_mac_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(47),
      Q => data0(7),
      R => '0'
    );
\ip_mac_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(4),
      Q => \ip_mac_reg_n_0_[4]\,
      R => '0'
    );
\ip_mac_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(5),
      Q => \ip_mac_reg_n_0_[5]\,
      R => '0'
    );
\ip_mac_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(6),
      Q => \ip_mac_reg_n_0_[6]\,
      R => '0'
    );
\ip_mac_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(7),
      Q => \ip_mac_reg_n_0_[7]\,
      R => '0'
    );
\ip_mac_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(8),
      Q => \ip_mac_reg_n_0_[8]\,
      R => '0'
    );
\ip_mac_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ip_mac,
      D => axi_ip_mac(9),
      Q => \ip_mac_reg_n_0_[9]\,
      R => '0'
    );
ip_packet_reg_r1_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => B"000000",
      ADDRB(5 downto 0) => B"000000",
      ADDRC(5 downto 0) => B"000000",
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(0),
      DIB => axi_ip_data(1),
      DIC => axi_ip_data(2),
      DID => '0',
      DOA => tx_axis_mac_tdata13_out(0),
      DOB => tx_axis_mac_tdata13_out(1),
      DOC => tx_axis_mac_tdata13_out(2),
      DOD => NLW_ip_packet_reg_r1_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r1_0_63_0_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \axi_ip_index[7]_i_1_n_0\,
      I1 => p_0_in_0(6),
      I2 => p_0_in_0(7),
      O => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r1_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => B"000000",
      ADDRB(5 downto 0) => B"000000",
      ADDRC(5 downto 0) => B"000000",
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(12),
      DIB => axi_ip_data(13),
      DIC => axi_ip_data(14),
      DID => '0',
      DOA => tx_axis_mac_tdata13_out(12),
      DOB => tx_axis_mac_tdata13_out(13),
      DOC => tx_axis_mac_tdata13_out(14),
      DOD => NLW_ip_packet_reg_r1_0_63_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r1_0_63_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => B"000000",
      ADDRB(5 downto 0) => B"000000",
      ADDRC(5 downto 0) => B"000000",
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(15),
      DIB => axi_ip_data(16),
      DIC => axi_ip_data(17),
      DID => '0',
      DOA => tx_axis_mac_tdata13_out(15),
      DOB => tx_axis_mac_tdata13_out(16),
      DOC => tx_axis_mac_tdata13_out(17),
      DOD => NLW_ip_packet_reg_r1_0_63_15_17_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r1_0_63_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => B"000000",
      ADDRB(5 downto 0) => B"000000",
      ADDRC(5 downto 0) => B"000000",
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(18),
      DIB => axi_ip_data(19),
      DIC => axi_ip_data(20),
      DID => '0',
      DOA => tx_axis_mac_tdata13_out(18),
      DOB => tx_axis_mac_tdata13_out(19),
      DOC => tx_axis_mac_tdata13_out(20),
      DOD => NLW_ip_packet_reg_r1_0_63_18_20_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r1_0_63_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => B"000000",
      ADDRB(5 downto 0) => B"000000",
      ADDRC(5 downto 0) => B"000000",
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(21),
      DIB => axi_ip_data(22),
      DIC => axi_ip_data(23),
      DID => '0',
      DOA => tx_axis_mac_tdata13_out(21),
      DOB => tx_axis_mac_tdata13_out(22),
      DOC => tx_axis_mac_tdata13_out(23),
      DOD => NLW_ip_packet_reg_r1_0_63_21_23_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r1_0_63_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => B"000000",
      ADDRB(5 downto 0) => B"000000",
      ADDRC(5 downto 0) => B"000000",
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(24),
      DIB => axi_ip_data(25),
      DIC => axi_ip_data(26),
      DID => '0',
      DOA => tx_axis_mac_tdata13_out(24),
      DOB => tx_axis_mac_tdata13_out(25),
      DOC => tx_axis_mac_tdata13_out(26),
      DOD => NLW_ip_packet_reg_r1_0_63_24_26_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r1_0_63_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => B"000000",
      ADDRB(5 downto 0) => B"000000",
      ADDRC(5 downto 0) => B"000000",
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(27),
      DIB => axi_ip_data(28),
      DIC => axi_ip_data(29),
      DID => '0',
      DOA => tx_axis_mac_tdata13_out(27),
      DOB => tx_axis_mac_tdata13_out(28),
      DOC => tx_axis_mac_tdata13_out(29),
      DOD => NLW_ip_packet_reg_r1_0_63_27_29_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r1_0_63_30_30: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_0_in_0(0),
      A1 => p_0_in_0(1),
      A2 => p_0_in_0(2),
      A3 => p_0_in_0(3),
      A4 => p_0_in_0(4),
      A5 => p_0_in_0(5),
      D => axi_ip_data(30),
      DPO => tx_axis_mac_tdata13_out(30),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      DPRA5 => '0',
      SPO => NLW_ip_packet_reg_r1_0_63_30_30_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r1_0_63_31_31: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_0_in_0(0),
      A1 => p_0_in_0(1),
      A2 => p_0_in_0(2),
      A3 => p_0_in_0(3),
      A4 => p_0_in_0(4),
      A5 => p_0_in_0(5),
      D => axi_ip_data(31),
      DPO => tx_axis_mac_tdata13_out(31),
      DPRA0 => '0',
      DPRA1 => '0',
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      DPRA5 => '0',
      SPO => NLW_ip_packet_reg_r1_0_63_31_31_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r1_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => B"000000",
      ADDRB(5 downto 0) => B"000000",
      ADDRC(5 downto 0) => B"000000",
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(3),
      DIB => axi_ip_data(4),
      DIC => axi_ip_data(5),
      DID => '0',
      DOA => tx_axis_mac_tdata13_out(3),
      DOB => tx_axis_mac_tdata13_out(4),
      DOC => tx_axis_mac_tdata13_out(5),
      DOD => NLW_ip_packet_reg_r1_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r1_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => B"000000",
      ADDRB(5 downto 0) => B"000000",
      ADDRC(5 downto 0) => B"000000",
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(6),
      DIB => axi_ip_data(7),
      DIC => axi_ip_data(8),
      DID => '0',
      DOA => tx_axis_mac_tdata13_out(6),
      DOB => tx_axis_mac_tdata13_out(7),
      DOC => tx_axis_mac_tdata13_out(8),
      DOD => NLW_ip_packet_reg_r1_0_63_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r1_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => B"000000",
      ADDRB(5 downto 0) => B"000000",
      ADDRC(5 downto 0) => B"000000",
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(9),
      DIB => axi_ip_data(10),
      DIC => axi_ip_data(11),
      DID => '0',
      DOA => tx_axis_mac_tdata13_out(9),
      DOB => tx_axis_mac_tdata13_out(10),
      DOC => tx_axis_mac_tdata13_out(11),
      DOD => NLW_ip_packet_reg_r1_0_63_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r2_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(0),
      DIB => axi_ip_data(1),
      DIC => axi_ip_data(2),
      DID => '0',
      DOA => ip_packet_reg_r2_0_63_0_2_n_0,
      DOB => ip_packet_reg_r2_0_63_0_2_n_1,
      DOC => ip_packet_reg_r2_0_63_0_2_n_2,
      DOD => NLW_ip_packet_reg_r2_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r2_0_63_0_2_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => ip_packet_reg_r2_0_63_0_2_i_2_n_0,
      CO(3) => ip_packet_reg_r2_0_63_0_2_i_1_n_0,
      CO(2) => ip_packet_reg_r2_0_63_0_2_i_1_n_1,
      CO(1) => ip_packet_reg_r2_0_63_0_2_i_1_n_2,
      CO(0) => ip_packet_reg_r2_0_63_0_2_i_1_n_3,
      CYINIT => '0',
      DI(3) => \axi_count_reg_n_0_[8]\,
      DI(2) => \axi_count_reg_n_0_[7]\,
      DI(1) => \axi_count_reg_n_0_[6]\,
      DI(0) => \axi_count_reg_n_0_[5]\,
      O(3) => data3(8),
      O(2) => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      O(1) => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      O(0) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      S(3) => ip_packet_reg_r2_0_63_0_2_i_4_n_0,
      S(2) => ip_packet_reg_r2_0_63_0_2_i_5_n_0,
      S(1) => ip_packet_reg_r2_0_63_0_2_i_6_n_0,
      S(0) => ip_packet_reg_r2_0_63_0_2_i_7_n_0
    );
ip_packet_reg_r2_0_63_0_2_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[2]\,
      O => ip_packet_reg_r2_0_63_0_2_i_10_n_0
    );
ip_packet_reg_r2_0_63_0_2_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[1]\,
      O => ip_packet_reg_r2_0_63_0_2_i_11_n_0
    );
ip_packet_reg_r2_0_63_0_2_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_0,
      CO(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_1,
      CO(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_2,
      CO(0) => ip_packet_reg_r2_0_63_0_2_i_2_n_3,
      CYINIT => \axi_count_reg_n_0_[0]\,
      DI(3) => \axi_count_reg_n_0_[4]\,
      DI(2) => \axi_count_reg_n_0_[3]\,
      DI(1) => \axi_count_reg_n_0_[2]\,
      DI(0) => \axi_count_reg_n_0_[1]\,
      O(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      O(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      O(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      O(0) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      S(3) => ip_packet_reg_r2_0_63_0_2_i_8_n_0,
      S(2) => ip_packet_reg_r2_0_63_0_2_i_9_n_0,
      S(1) => ip_packet_reg_r2_0_63_0_2_i_10_n_0,
      S(0) => ip_packet_reg_r2_0_63_0_2_i_11_n_0
    );
ip_packet_reg_r2_0_63_0_2_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[0]\,
      O => \tx_axis_mac_tdata1__0\(0)
    );
ip_packet_reg_r2_0_63_0_2_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[8]\,
      O => ip_packet_reg_r2_0_63_0_2_i_4_n_0
    );
ip_packet_reg_r2_0_63_0_2_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[7]\,
      O => ip_packet_reg_r2_0_63_0_2_i_5_n_0
    );
ip_packet_reg_r2_0_63_0_2_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[6]\,
      O => ip_packet_reg_r2_0_63_0_2_i_6_n_0
    );
ip_packet_reg_r2_0_63_0_2_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[5]\,
      O => ip_packet_reg_r2_0_63_0_2_i_7_n_0
    );
ip_packet_reg_r2_0_63_0_2_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[4]\,
      O => ip_packet_reg_r2_0_63_0_2_i_8_n_0
    );
ip_packet_reg_r2_0_63_0_2_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[3]\,
      O => ip_packet_reg_r2_0_63_0_2_i_9_n_0
    );
ip_packet_reg_r2_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(12),
      DIB => axi_ip_data(13),
      DIC => axi_ip_data(14),
      DID => '0',
      DOA => ip_packet_reg_r2_0_63_12_14_n_0,
      DOB => ip_packet_reg_r2_0_63_12_14_n_1,
      DOC => ip_packet_reg_r2_0_63_12_14_n_2,
      DOD => NLW_ip_packet_reg_r2_0_63_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r2_0_63_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(15),
      DIB => axi_ip_data(16),
      DIC => axi_ip_data(17),
      DID => '0',
      DOA => ip_packet_reg_r2_0_63_15_17_n_0,
      DOB => ip_packet_reg_r2_0_63_15_17_n_1,
      DOC => ip_packet_reg_r2_0_63_15_17_n_2,
      DOD => NLW_ip_packet_reg_r2_0_63_15_17_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r2_0_63_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(18),
      DIB => axi_ip_data(19),
      DIC => axi_ip_data(20),
      DID => '0',
      DOA => ip_packet_reg_r2_0_63_18_20_n_0,
      DOB => ip_packet_reg_r2_0_63_18_20_n_1,
      DOC => ip_packet_reg_r2_0_63_18_20_n_2,
      DOD => NLW_ip_packet_reg_r2_0_63_18_20_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r2_0_63_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(21),
      DIB => axi_ip_data(22),
      DIC => axi_ip_data(23),
      DID => '0',
      DOA => ip_packet_reg_r2_0_63_21_23_n_0,
      DOB => ip_packet_reg_r2_0_63_21_23_n_1,
      DOC => ip_packet_reg_r2_0_63_21_23_n_2,
      DOD => NLW_ip_packet_reg_r2_0_63_21_23_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r2_0_63_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(24),
      DIB => axi_ip_data(25),
      DIC => axi_ip_data(26),
      DID => '0',
      DOA => ip_packet_reg_r2_0_63_24_26_n_0,
      DOB => ip_packet_reg_r2_0_63_24_26_n_1,
      DOC => ip_packet_reg_r2_0_63_24_26_n_2,
      DOD => NLW_ip_packet_reg_r2_0_63_24_26_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r2_0_63_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(27),
      DIB => axi_ip_data(28),
      DIC => axi_ip_data(29),
      DID => '0',
      DOA => ip_packet_reg_r2_0_63_27_29_n_0,
      DOB => ip_packet_reg_r2_0_63_27_29_n_1,
      DOC => ip_packet_reg_r2_0_63_27_29_n_2,
      DOD => NLW_ip_packet_reg_r2_0_63_27_29_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r2_0_63_30_30: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_0_in_0(0),
      A1 => p_0_in_0(1),
      A2 => p_0_in_0(2),
      A3 => p_0_in_0(3),
      A4 => p_0_in_0(4),
      A5 => p_0_in_0(5),
      D => axi_ip_data(30),
      DPO => ip_packet_reg_r2_0_63_30_30_n_0,
      DPRA0 => \tx_axis_mac_tdata1__0\(0),
      DPRA1 => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      DPRA2 => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      DPRA3 => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      DPRA4 => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      DPRA5 => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      SPO => NLW_ip_packet_reg_r2_0_63_30_30_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r2_0_63_31_31: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_0_in_0(0),
      A1 => p_0_in_0(1),
      A2 => p_0_in_0(2),
      A3 => p_0_in_0(3),
      A4 => p_0_in_0(4),
      A5 => p_0_in_0(5),
      D => axi_ip_data(31),
      DPO => ip_packet_reg_r2_0_63_31_31_n_0,
      DPRA0 => \tx_axis_mac_tdata1__0\(0),
      DPRA1 => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      DPRA2 => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      DPRA3 => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      DPRA4 => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      DPRA5 => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      SPO => NLW_ip_packet_reg_r2_0_63_31_31_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r2_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(3),
      DIB => axi_ip_data(4),
      DIC => axi_ip_data(5),
      DID => '0',
      DOA => ip_packet_reg_r2_0_63_3_5_n_0,
      DOB => ip_packet_reg_r2_0_63_3_5_n_1,
      DOC => ip_packet_reg_r2_0_63_3_5_n_2,
      DOD => NLW_ip_packet_reg_r2_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r2_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(6),
      DIB => axi_ip_data(7),
      DIC => axi_ip_data(8),
      DID => '0',
      DOA => ip_packet_reg_r2_0_63_6_8_n_0,
      DOB => ip_packet_reg_r2_0_63_6_8_n_1,
      DOC => ip_packet_reg_r2_0_63_6_8_n_2,
      DOD => NLW_ip_packet_reg_r2_0_63_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r2_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(9),
      DIB => axi_ip_data(10),
      DIC => axi_ip_data(11),
      DID => '0',
      DOA => ip_packet_reg_r2_0_63_9_11_n_0,
      DOB => ip_packet_reg_r2_0_63_9_11_n_1,
      DOC => ip_packet_reg_r2_0_63_9_11_n_2,
      DOD => NLW_ip_packet_reg_r2_0_63_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r2_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(0),
      DIB => axi_ip_data(1),
      DIC => axi_ip_data(2),
      DID => '0',
      DOA => ip_packet_reg_r2_128_191_0_2_n_0,
      DOB => ip_packet_reg_r2_128_191_0_2_n_1,
      DOC => ip_packet_reg_r2_128_191_0_2_n_2,
      DOD => NLW_ip_packet_reg_r2_128_191_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_128_191_0_2_i_1_n_0
    );
ip_packet_reg_r2_128_191_0_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in_0(6),
      I1 => p_0_in_0(7),
      I2 => \axi_ip_index[7]_i_1_n_0\,
      O => ip_packet_reg_r2_128_191_0_2_i_1_n_0
    );
ip_packet_reg_r2_128_191_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(12),
      DIB => axi_ip_data(13),
      DIC => axi_ip_data(14),
      DID => '0',
      DOA => ip_packet_reg_r2_128_191_12_14_n_0,
      DOB => ip_packet_reg_r2_128_191_12_14_n_1,
      DOC => ip_packet_reg_r2_128_191_12_14_n_2,
      DOD => NLW_ip_packet_reg_r2_128_191_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_128_191_0_2_i_1_n_0
    );
ip_packet_reg_r2_128_191_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(15),
      DIB => axi_ip_data(16),
      DIC => axi_ip_data(17),
      DID => '0',
      DOA => ip_packet_reg_r2_128_191_15_17_n_0,
      DOB => ip_packet_reg_r2_128_191_15_17_n_1,
      DOC => ip_packet_reg_r2_128_191_15_17_n_2,
      DOD => NLW_ip_packet_reg_r2_128_191_15_17_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_128_191_0_2_i_1_n_0
    );
ip_packet_reg_r2_128_191_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(18),
      DIB => axi_ip_data(19),
      DIC => axi_ip_data(20),
      DID => '0',
      DOA => ip_packet_reg_r2_128_191_18_20_n_0,
      DOB => ip_packet_reg_r2_128_191_18_20_n_1,
      DOC => ip_packet_reg_r2_128_191_18_20_n_2,
      DOD => NLW_ip_packet_reg_r2_128_191_18_20_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_128_191_0_2_i_1_n_0
    );
ip_packet_reg_r2_128_191_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(21),
      DIB => axi_ip_data(22),
      DIC => axi_ip_data(23),
      DID => '0',
      DOA => ip_packet_reg_r2_128_191_21_23_n_0,
      DOB => ip_packet_reg_r2_128_191_21_23_n_1,
      DOC => ip_packet_reg_r2_128_191_21_23_n_2,
      DOD => NLW_ip_packet_reg_r2_128_191_21_23_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_128_191_0_2_i_1_n_0
    );
ip_packet_reg_r2_128_191_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(24),
      DIB => axi_ip_data(25),
      DIC => axi_ip_data(26),
      DID => '0',
      DOA => ip_packet_reg_r2_128_191_24_26_n_0,
      DOB => ip_packet_reg_r2_128_191_24_26_n_1,
      DOC => ip_packet_reg_r2_128_191_24_26_n_2,
      DOD => NLW_ip_packet_reg_r2_128_191_24_26_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_128_191_0_2_i_1_n_0
    );
ip_packet_reg_r2_128_191_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(27),
      DIB => axi_ip_data(28),
      DIC => axi_ip_data(29),
      DID => '0',
      DOA => ip_packet_reg_r2_128_191_27_29_n_0,
      DOB => ip_packet_reg_r2_128_191_27_29_n_1,
      DOC => ip_packet_reg_r2_128_191_27_29_n_2,
      DOD => NLW_ip_packet_reg_r2_128_191_27_29_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_128_191_0_2_i_1_n_0
    );
ip_packet_reg_r2_128_191_30_30: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_0_in_0(0),
      A1 => p_0_in_0(1),
      A2 => p_0_in_0(2),
      A3 => p_0_in_0(3),
      A4 => p_0_in_0(4),
      A5 => p_0_in_0(5),
      D => axi_ip_data(30),
      DPO => ip_packet_reg_r2_128_191_30_30_n_0,
      DPRA0 => \tx_axis_mac_tdata1__0\(0),
      DPRA1 => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      DPRA2 => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      DPRA3 => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      DPRA4 => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      DPRA5 => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      SPO => NLW_ip_packet_reg_r2_128_191_30_30_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_128_191_0_2_i_1_n_0
    );
ip_packet_reg_r2_128_191_31_31: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_0_in_0(0),
      A1 => p_0_in_0(1),
      A2 => p_0_in_0(2),
      A3 => p_0_in_0(3),
      A4 => p_0_in_0(4),
      A5 => p_0_in_0(5),
      D => axi_ip_data(31),
      DPO => ip_packet_reg_r2_128_191_31_31_n_0,
      DPRA0 => \tx_axis_mac_tdata1__0\(0),
      DPRA1 => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      DPRA2 => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      DPRA3 => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      DPRA4 => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      DPRA5 => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      SPO => NLW_ip_packet_reg_r2_128_191_31_31_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_128_191_0_2_i_1_n_0
    );
ip_packet_reg_r2_128_191_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(3),
      DIB => axi_ip_data(4),
      DIC => axi_ip_data(5),
      DID => '0',
      DOA => ip_packet_reg_r2_128_191_3_5_n_0,
      DOB => ip_packet_reg_r2_128_191_3_5_n_1,
      DOC => ip_packet_reg_r2_128_191_3_5_n_2,
      DOD => NLW_ip_packet_reg_r2_128_191_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_128_191_0_2_i_1_n_0
    );
ip_packet_reg_r2_128_191_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(6),
      DIB => axi_ip_data(7),
      DIC => axi_ip_data(8),
      DID => '0',
      DOA => ip_packet_reg_r2_128_191_6_8_n_0,
      DOB => ip_packet_reg_r2_128_191_6_8_n_1,
      DOC => ip_packet_reg_r2_128_191_6_8_n_2,
      DOD => NLW_ip_packet_reg_r2_128_191_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_128_191_0_2_i_1_n_0
    );
ip_packet_reg_r2_128_191_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(9),
      DIB => axi_ip_data(10),
      DIC => axi_ip_data(11),
      DID => '0',
      DOA => ip_packet_reg_r2_128_191_9_11_n_0,
      DOB => ip_packet_reg_r2_128_191_9_11_n_1,
      DOC => ip_packet_reg_r2_128_191_9_11_n_2,
      DOD => NLW_ip_packet_reg_r2_128_191_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_128_191_0_2_i_1_n_0
    );
ip_packet_reg_r2_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(0),
      DIB => axi_ip_data(1),
      DIC => axi_ip_data(2),
      DID => '0',
      DOA => ip_packet_reg_r2_192_255_0_2_n_0,
      DOB => ip_packet_reg_r2_192_255_0_2_n_1,
      DOC => ip_packet_reg_r2_192_255_0_2_n_2,
      DOD => NLW_ip_packet_reg_r2_192_255_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_192_255_0_2_i_1_n_0
    );
ip_packet_reg_r2_192_255_0_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \axi_ip_index[7]_i_1_n_0\,
      I1 => p_0_in_0(6),
      I2 => p_0_in_0(7),
      O => ip_packet_reg_r2_192_255_0_2_i_1_n_0
    );
ip_packet_reg_r2_192_255_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(12),
      DIB => axi_ip_data(13),
      DIC => axi_ip_data(14),
      DID => '0',
      DOA => ip_packet_reg_r2_192_255_12_14_n_0,
      DOB => ip_packet_reg_r2_192_255_12_14_n_1,
      DOC => ip_packet_reg_r2_192_255_12_14_n_2,
      DOD => NLW_ip_packet_reg_r2_192_255_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_192_255_0_2_i_1_n_0
    );
ip_packet_reg_r2_192_255_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(15),
      DIB => axi_ip_data(16),
      DIC => axi_ip_data(17),
      DID => '0',
      DOA => ip_packet_reg_r2_192_255_15_17_n_0,
      DOB => ip_packet_reg_r2_192_255_15_17_n_1,
      DOC => ip_packet_reg_r2_192_255_15_17_n_2,
      DOD => NLW_ip_packet_reg_r2_192_255_15_17_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_192_255_0_2_i_1_n_0
    );
ip_packet_reg_r2_192_255_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(18),
      DIB => axi_ip_data(19),
      DIC => axi_ip_data(20),
      DID => '0',
      DOA => ip_packet_reg_r2_192_255_18_20_n_0,
      DOB => ip_packet_reg_r2_192_255_18_20_n_1,
      DOC => ip_packet_reg_r2_192_255_18_20_n_2,
      DOD => NLW_ip_packet_reg_r2_192_255_18_20_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_192_255_0_2_i_1_n_0
    );
ip_packet_reg_r2_192_255_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(21),
      DIB => axi_ip_data(22),
      DIC => axi_ip_data(23),
      DID => '0',
      DOA => ip_packet_reg_r2_192_255_21_23_n_0,
      DOB => ip_packet_reg_r2_192_255_21_23_n_1,
      DOC => ip_packet_reg_r2_192_255_21_23_n_2,
      DOD => NLW_ip_packet_reg_r2_192_255_21_23_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_192_255_0_2_i_1_n_0
    );
ip_packet_reg_r2_192_255_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(24),
      DIB => axi_ip_data(25),
      DIC => axi_ip_data(26),
      DID => '0',
      DOA => ip_packet_reg_r2_192_255_24_26_n_0,
      DOB => ip_packet_reg_r2_192_255_24_26_n_1,
      DOC => ip_packet_reg_r2_192_255_24_26_n_2,
      DOD => NLW_ip_packet_reg_r2_192_255_24_26_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_192_255_0_2_i_1_n_0
    );
ip_packet_reg_r2_192_255_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(27),
      DIB => axi_ip_data(28),
      DIC => axi_ip_data(29),
      DID => '0',
      DOA => ip_packet_reg_r2_192_255_27_29_n_0,
      DOB => ip_packet_reg_r2_192_255_27_29_n_1,
      DOC => ip_packet_reg_r2_192_255_27_29_n_2,
      DOD => NLW_ip_packet_reg_r2_192_255_27_29_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_192_255_0_2_i_1_n_0
    );
ip_packet_reg_r2_192_255_30_30: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_0_in_0(0),
      A1 => p_0_in_0(1),
      A2 => p_0_in_0(2),
      A3 => p_0_in_0(3),
      A4 => p_0_in_0(4),
      A5 => p_0_in_0(5),
      D => axi_ip_data(30),
      DPO => ip_packet_reg_r2_192_255_30_30_n_0,
      DPRA0 => \tx_axis_mac_tdata1__0\(0),
      DPRA1 => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      DPRA2 => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      DPRA3 => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      DPRA4 => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      DPRA5 => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      SPO => NLW_ip_packet_reg_r2_192_255_30_30_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_192_255_0_2_i_1_n_0
    );
ip_packet_reg_r2_192_255_31_31: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_0_in_0(0),
      A1 => p_0_in_0(1),
      A2 => p_0_in_0(2),
      A3 => p_0_in_0(3),
      A4 => p_0_in_0(4),
      A5 => p_0_in_0(5),
      D => axi_ip_data(31),
      DPO => ip_packet_reg_r2_192_255_31_31_n_0,
      DPRA0 => \tx_axis_mac_tdata1__0\(0),
      DPRA1 => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      DPRA2 => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      DPRA3 => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      DPRA4 => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      DPRA5 => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      SPO => NLW_ip_packet_reg_r2_192_255_31_31_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_192_255_0_2_i_1_n_0
    );
ip_packet_reg_r2_192_255_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(3),
      DIB => axi_ip_data(4),
      DIC => axi_ip_data(5),
      DID => '0',
      DOA => ip_packet_reg_r2_192_255_3_5_n_0,
      DOB => ip_packet_reg_r2_192_255_3_5_n_1,
      DOC => ip_packet_reg_r2_192_255_3_5_n_2,
      DOD => NLW_ip_packet_reg_r2_192_255_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_192_255_0_2_i_1_n_0
    );
ip_packet_reg_r2_192_255_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(6),
      DIB => axi_ip_data(7),
      DIC => axi_ip_data(8),
      DID => '0',
      DOA => ip_packet_reg_r2_192_255_6_8_n_0,
      DOB => ip_packet_reg_r2_192_255_6_8_n_1,
      DOC => ip_packet_reg_r2_192_255_6_8_n_2,
      DOD => NLW_ip_packet_reg_r2_192_255_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_192_255_0_2_i_1_n_0
    );
ip_packet_reg_r2_192_255_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(9),
      DIB => axi_ip_data(10),
      DIC => axi_ip_data(11),
      DID => '0',
      DOA => ip_packet_reg_r2_192_255_9_11_n_0,
      DOB => ip_packet_reg_r2_192_255_9_11_n_1,
      DOC => ip_packet_reg_r2_192_255_9_11_n_2,
      DOD => NLW_ip_packet_reg_r2_192_255_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_192_255_0_2_i_1_n_0
    );
ip_packet_reg_r2_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(0),
      DIB => axi_ip_data(1),
      DIC => axi_ip_data(2),
      DID => '0',
      DOA => ip_packet_reg_r2_64_127_0_2_n_0,
      DOB => ip_packet_reg_r2_64_127_0_2_n_1,
      DOC => ip_packet_reg_r2_64_127_0_2_n_2,
      DOD => NLW_ip_packet_reg_r2_64_127_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_64_127_0_2_i_1_n_0
    );
ip_packet_reg_r2_64_127_0_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => p_0_in_0(6),
      I2 => \axi_ip_index[7]_i_1_n_0\,
      O => ip_packet_reg_r2_64_127_0_2_i_1_n_0
    );
ip_packet_reg_r2_64_127_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(12),
      DIB => axi_ip_data(13),
      DIC => axi_ip_data(14),
      DID => '0',
      DOA => ip_packet_reg_r2_64_127_12_14_n_0,
      DOB => ip_packet_reg_r2_64_127_12_14_n_1,
      DOC => ip_packet_reg_r2_64_127_12_14_n_2,
      DOD => NLW_ip_packet_reg_r2_64_127_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_64_127_0_2_i_1_n_0
    );
ip_packet_reg_r2_64_127_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(15),
      DIB => axi_ip_data(16),
      DIC => axi_ip_data(17),
      DID => '0',
      DOA => ip_packet_reg_r2_64_127_15_17_n_0,
      DOB => ip_packet_reg_r2_64_127_15_17_n_1,
      DOC => ip_packet_reg_r2_64_127_15_17_n_2,
      DOD => NLW_ip_packet_reg_r2_64_127_15_17_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_64_127_0_2_i_1_n_0
    );
ip_packet_reg_r2_64_127_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(18),
      DIB => axi_ip_data(19),
      DIC => axi_ip_data(20),
      DID => '0',
      DOA => ip_packet_reg_r2_64_127_18_20_n_0,
      DOB => ip_packet_reg_r2_64_127_18_20_n_1,
      DOC => ip_packet_reg_r2_64_127_18_20_n_2,
      DOD => NLW_ip_packet_reg_r2_64_127_18_20_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_64_127_0_2_i_1_n_0
    );
ip_packet_reg_r2_64_127_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(21),
      DIB => axi_ip_data(22),
      DIC => axi_ip_data(23),
      DID => '0',
      DOA => ip_packet_reg_r2_64_127_21_23_n_0,
      DOB => ip_packet_reg_r2_64_127_21_23_n_1,
      DOC => ip_packet_reg_r2_64_127_21_23_n_2,
      DOD => NLW_ip_packet_reg_r2_64_127_21_23_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_64_127_0_2_i_1_n_0
    );
ip_packet_reg_r2_64_127_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(24),
      DIB => axi_ip_data(25),
      DIC => axi_ip_data(26),
      DID => '0',
      DOA => ip_packet_reg_r2_64_127_24_26_n_0,
      DOB => ip_packet_reg_r2_64_127_24_26_n_1,
      DOC => ip_packet_reg_r2_64_127_24_26_n_2,
      DOD => NLW_ip_packet_reg_r2_64_127_24_26_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_64_127_0_2_i_1_n_0
    );
ip_packet_reg_r2_64_127_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(27),
      DIB => axi_ip_data(28),
      DIC => axi_ip_data(29),
      DID => '0',
      DOA => ip_packet_reg_r2_64_127_27_29_n_0,
      DOB => ip_packet_reg_r2_64_127_27_29_n_1,
      DOC => ip_packet_reg_r2_64_127_27_29_n_2,
      DOD => NLW_ip_packet_reg_r2_64_127_27_29_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_64_127_0_2_i_1_n_0
    );
ip_packet_reg_r2_64_127_30_30: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_0_in_0(0),
      A1 => p_0_in_0(1),
      A2 => p_0_in_0(2),
      A3 => p_0_in_0(3),
      A4 => p_0_in_0(4),
      A5 => p_0_in_0(5),
      D => axi_ip_data(30),
      DPO => ip_packet_reg_r2_64_127_30_30_n_0,
      DPRA0 => \tx_axis_mac_tdata1__0\(0),
      DPRA1 => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      DPRA2 => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      DPRA3 => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      DPRA4 => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      DPRA5 => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      SPO => NLW_ip_packet_reg_r2_64_127_30_30_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_64_127_0_2_i_1_n_0
    );
ip_packet_reg_r2_64_127_31_31: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_0_in_0(0),
      A1 => p_0_in_0(1),
      A2 => p_0_in_0(2),
      A3 => p_0_in_0(3),
      A4 => p_0_in_0(4),
      A5 => p_0_in_0(5),
      D => axi_ip_data(31),
      DPO => ip_packet_reg_r2_64_127_31_31_n_0,
      DPRA0 => \tx_axis_mac_tdata1__0\(0),
      DPRA1 => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      DPRA2 => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      DPRA3 => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      DPRA4 => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      DPRA5 => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      SPO => NLW_ip_packet_reg_r2_64_127_31_31_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_64_127_0_2_i_1_n_0
    );
ip_packet_reg_r2_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(3),
      DIB => axi_ip_data(4),
      DIC => axi_ip_data(5),
      DID => '0',
      DOA => ip_packet_reg_r2_64_127_3_5_n_0,
      DOB => ip_packet_reg_r2_64_127_3_5_n_1,
      DOC => ip_packet_reg_r2_64_127_3_5_n_2,
      DOD => NLW_ip_packet_reg_r2_64_127_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_64_127_0_2_i_1_n_0
    );
ip_packet_reg_r2_64_127_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(6),
      DIB => axi_ip_data(7),
      DIC => axi_ip_data(8),
      DID => '0',
      DOA => ip_packet_reg_r2_64_127_6_8_n_0,
      DOB => ip_packet_reg_r2_64_127_6_8_n_1,
      DOC => ip_packet_reg_r2_64_127_6_8_n_2,
      DOD => NLW_ip_packet_reg_r2_64_127_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_64_127_0_2_i_1_n_0
    );
ip_packet_reg_r2_64_127_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRA(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRA(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRA(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRA(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRA(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRB(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRB(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRB(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRB(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRB(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRB(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRC(5) => ip_packet_reg_r2_0_63_0_2_i_1_n_7,
      ADDRC(4) => ip_packet_reg_r2_0_63_0_2_i_2_n_4,
      ADDRC(3) => ip_packet_reg_r2_0_63_0_2_i_2_n_5,
      ADDRC(2) => ip_packet_reg_r2_0_63_0_2_i_2_n_6,
      ADDRC(1) => ip_packet_reg_r2_0_63_0_2_i_2_n_7,
      ADDRC(0) => \tx_axis_mac_tdata1__0\(0),
      ADDRD(5 downto 0) => p_0_in_0(5 downto 0),
      DIA => axi_ip_data(9),
      DIB => axi_ip_data(10),
      DIC => axi_ip_data(11),
      DID => '0',
      DOA => ip_packet_reg_r2_64_127_9_11_n_0,
      DOB => ip_packet_reg_r2_64_127_9_11_n_1,
      DOC => ip_packet_reg_r2_64_127_9_11_n_2,
      DOD => NLW_ip_packet_reg_r2_64_127_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r2_64_127_0_2_i_1_n_0
    );
ip_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ip_state1_carry_n_0,
      CO(2) => ip_state1_carry_n_1,
      CO(1) => ip_state1_carry_n_2,
      CO(0) => ip_state1_carry_n_3,
      CYINIT => '0',
      DI(3) => ip_state1_carry_i_1_n_0,
      DI(2) => ip_state1_carry_i_2_n_0,
      DI(1) => ip_state1_carry_i_3_n_0,
      DI(0) => ip_state1_carry_i_4_n_0,
      O(3 downto 0) => NLW_ip_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ip_state1_carry_i_5_n_0,
      S(2) => ip_state1_carry_i_6_n_0,
      S(1) => ip_state1_carry_i_7_n_0,
      S(0) => ip_state1_carry_i_8_n_0
    );
\ip_state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ip_state1_carry_n_0,
      CO(3) => \ip_state1_carry__0_n_0\,
      CO(2) => \ip_state1_carry__0_n_1\,
      CO(1) => \ip_state1_carry__0_n_2\,
      CO(0) => \ip_state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ip_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ip_state1_carry__0_i_1_n_0\,
      S(2) => \ip_state1_carry__0_i_2_n_0\,
      S(1) => \ip_state1_carry__0_i_3_n_0\,
      S(0) => \ip_state1_carry__0_i_4_n_0\
    );
\ip_state1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[15]\,
      I1 => \i_reg_n_0_[14]\,
      O => \ip_state1_carry__0_i_1_n_0\
    );
\ip_state1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[13]\,
      I1 => \i_reg_n_0_[12]\,
      O => \ip_state1_carry__0_i_2_n_0\
    );
\ip_state1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[11]\,
      I1 => \i_reg_n_0_[10]\,
      O => \ip_state1_carry__0_i_3_n_0\
    );
\ip_state1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[9]\,
      I1 => \i_reg_n_0_[8]\,
      O => \ip_state1_carry__0_i_4_n_0\
    );
\ip_state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_state1_carry__0_n_0\,
      CO(3) => \ip_state1_carry__1_n_0\,
      CO(2) => \ip_state1_carry__1_n_1\,
      CO(1) => \ip_state1_carry__1_n_2\,
      CO(0) => \ip_state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ip_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ip_state1_carry__1_i_1_n_0\,
      S(2) => \ip_state1_carry__1_i_2_n_0\,
      S(1) => \ip_state1_carry__1_i_3_n_0\,
      S(0) => \ip_state1_carry__1_i_4_n_0\
    );
\ip_state1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[23]\,
      I1 => \i_reg_n_0_[22]\,
      O => \ip_state1_carry__1_i_1_n_0\
    );
\ip_state1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[21]\,
      I1 => \i_reg_n_0_[20]\,
      O => \ip_state1_carry__1_i_2_n_0\
    );
\ip_state1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[19]\,
      I1 => \i_reg_n_0_[18]\,
      O => \ip_state1_carry__1_i_3_n_0\
    );
\ip_state1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[17]\,
      I1 => \i_reg_n_0_[16]\,
      O => \ip_state1_carry__1_i_4_n_0\
    );
\ip_state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_state1_carry__1_n_0\,
      CO(3) => \ip_state1_carry__2_n_0\,
      CO(2) => \ip_state1_carry__2_n_1\,
      CO(1) => \ip_state1_carry__2_n_2\,
      CO(0) => \ip_state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ip_state1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ip_state1_carry__2_i_1_n_0\,
      S(2) => \ip_state1_carry__2_i_2_n_0\,
      S(1) => \ip_state1_carry__2_i_3_n_0\,
      S(0) => \ip_state1_carry__2_i_4_n_0\
    );
\ip_state1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[31]\,
      I1 => \i_reg_n_0_[30]\,
      O => \ip_state1_carry__2_i_1_n_0\
    );
\ip_state1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[29]\,
      I1 => \i_reg_n_0_[28]\,
      O => \ip_state1_carry__2_i_2_n_0\
    );
\ip_state1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[27]\,
      I1 => \i_reg_n_0_[26]\,
      O => \ip_state1_carry__2_i_3_n_0\
    );
\ip_state1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[25]\,
      I1 => \i_reg_n_0_[24]\,
      O => \ip_state1_carry__2_i_4_n_0\
    );
ip_state1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => ip_length(7),
      I1 => \i_reg_n_0_[7]\,
      I2 => ip_length(6),
      I3 => \i_reg_n_0_[6]\,
      O => ip_state1_carry_i_1_n_0
    );
ip_state1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => ip_length(5),
      I1 => \i_reg_n_0_[5]\,
      I2 => ip_length(4),
      I3 => \i_reg_n_0_[4]\,
      O => ip_state1_carry_i_2_n_0
    );
ip_state1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => ip_length(3),
      I1 => \i_reg_n_0_[3]\,
      I2 => ip_length(2),
      I3 => \i_reg_n_0_[2]\,
      O => ip_state1_carry_i_3_n_0
    );
ip_state1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => ip_length(1),
      I1 => \i_reg_n_0_[1]\,
      I2 => ip_length(0),
      I3 => \i_reg_n_0_[0]\,
      O => ip_state1_carry_i_4_n_0
    );
ip_state1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i_reg_n_0_[7]\,
      I1 => ip_length(7),
      I2 => \i_reg_n_0_[6]\,
      I3 => ip_length(6),
      O => ip_state1_carry_i_5_n_0
    );
ip_state1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i_reg_n_0_[5]\,
      I1 => ip_length(5),
      I2 => \i_reg_n_0_[4]\,
      I3 => ip_length(4),
      O => ip_state1_carry_i_6_n_0
    );
ip_state1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i_reg_n_0_[3]\,
      I1 => ip_length(3),
      I2 => \i_reg_n_0_[2]\,
      I3 => ip_length(2),
      O => ip_state1_carry_i_7_n_0
    );
ip_state1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i_reg_n_0_[1]\,
      I1 => ip_length(1),
      I2 => \i_reg_n_0_[0]\,
      I3 => ip_length(0),
      O => ip_state1_carry_i_8_n_0
    );
\ip_state1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ip_state1_inferred__0/i__carry_n_0\,
      CO(2) => \ip_state1_inferred__0/i__carry_n_1\,
      CO(1) => \ip_state1_inferred__0/i__carry_n_2\,
      CO(0) => \ip_state1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry_i_1__0_n_0\,
      DI(0) => \i__carry_i_2__0_n_0\,
      O(3 downto 0) => \NLW_ip_state1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3_n_0\,
      S(2) => \i__carry_i_4_n_0\,
      S(1) => \i__carry_i_5_n_0\,
      S(0) => \i__carry_i_6_n_0\
    );
\ip_state1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_state1_inferred__0/i__carry_n_0\,
      CO(3) => \ip_state1_inferred__0/i__carry__0_n_0\,
      CO(2) => \ip_state1_inferred__0/i__carry__0_n_1\,
      CO(1) => \ip_state1_inferred__0/i__carry__0_n_2\,
      CO(0) => \ip_state1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ip_state1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\ip_state1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_state1_inferred__0/i__carry__0_n_0\,
      CO(3) => \ip_state1_inferred__0/i__carry__1_n_0\,
      CO(2) => \ip_state1_inferred__0/i__carry__1_n_1\,
      CO(1) => \ip_state1_inferred__0/i__carry__1_n_2\,
      CO(0) => \ip_state1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ip_state1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\ip_state1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_state1_inferred__0/i__carry__1_n_0\,
      CO(3) => \ip_state1_inferred__0/i__carry__2_n_0\,
      CO(2) => \ip_state1_inferred__0/i__carry__2_n_1\,
      CO(1) => \ip_state1_inferred__0/i__carry__2_n_2\,
      CO(0) => \ip_state1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_ip_state1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
ip_state2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ip_state2_carry_n_0,
      CO(2) => ip_state2_carry_n_1,
      CO(1) => ip_state2_carry_n_2,
      CO(0) => ip_state2_carry_n_3,
      CYINIT => '1',
      DI(3) => ip_state2_carry_i_1_n_0,
      DI(2) => ip_state2_carry_i_2_n_0,
      DI(1) => ip_state2_carry_i_3_n_0,
      DI(0) => ip_state2_carry_i_4_n_0,
      O(3 downto 0) => NLW_ip_state2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ip_state2_carry_i_5_n_0,
      S(2) => ip_state2_carry_i_6_n_0,
      S(1) => ip_state2_carry_i_7_n_0,
      S(0) => ip_state2_carry_i_8_n_0
    );
\ip_state2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ip_state2_carry_n_0,
      CO(3) => \ip_state2_carry__0_n_0\,
      CO(2) => \ip_state2_carry__0_n_1\,
      CO(1) => \ip_state2_carry__0_n_2\,
      CO(0) => \ip_state2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ip_state2_carry__0_i_1_n_0\,
      DI(2) => \ip_state2_carry__0_i_2_n_0\,
      DI(1) => \ip_state2_carry__0_i_3_n_0\,
      DI(0) => \ip_state2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ip_state2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ip_state2_carry__0_i_5_n_0\,
      S(2) => \ip_state2_carry__0_i_6_n_0\,
      S(1) => \ip_state2_carry__0_i_7_n_0\,
      S(0) => \ip_state2_carry__0_i_8_n_0\
    );
\ip_state2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_count_reg_n_0_[15]\,
      I1 => \axi_count_reg_n_0_[14]\,
      O => \ip_state2_carry__0_i_1_n_0\
    );
\ip_state2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_count_reg_n_0_[13]\,
      I1 => \axi_count_reg_n_0_[12]\,
      O => \ip_state2_carry__0_i_2_n_0\
    );
\ip_state2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_count_reg_n_0_[11]\,
      I1 => \axi_count_reg_n_0_[10]\,
      O => \ip_state2_carry__0_i_3_n_0\
    );
\ip_state2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_count_reg_n_0_[9]\,
      I1 => \axi_count_reg_n_0_[8]\,
      O => \ip_state2_carry__0_i_4_n_0\
    );
\ip_state2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[14]\,
      I1 => \axi_count_reg_n_0_[15]\,
      O => \ip_state2_carry__0_i_5_n_0\
    );
\ip_state2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[12]\,
      I1 => \axi_count_reg_n_0_[13]\,
      O => \ip_state2_carry__0_i_6_n_0\
    );
\ip_state2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[10]\,
      I1 => \axi_count_reg_n_0_[11]\,
      O => \ip_state2_carry__0_i_7_n_0\
    );
\ip_state2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[8]\,
      I1 => \axi_count_reg_n_0_[9]\,
      O => \ip_state2_carry__0_i_8_n_0\
    );
\ip_state2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_state2_carry__0_n_0\,
      CO(3) => \ip_state2_carry__1_n_0\,
      CO(2) => \ip_state2_carry__1_n_1\,
      CO(1) => \ip_state2_carry__1_n_2\,
      CO(0) => \ip_state2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ip_state2_carry__1_i_1_n_0\,
      DI(2) => \ip_state2_carry__1_i_2_n_0\,
      DI(1) => \ip_state2_carry__1_i_3_n_0\,
      DI(0) => \ip_state2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ip_state2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ip_state2_carry__1_i_5_n_0\,
      S(2) => \ip_state2_carry__1_i_6_n_0\,
      S(1) => \ip_state2_carry__1_i_7_n_0\,
      S(0) => \ip_state2_carry__1_i_8_n_0\
    );
\ip_state2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_count_reg_n_0_[23]\,
      I1 => \axi_count_reg_n_0_[22]\,
      O => \ip_state2_carry__1_i_1_n_0\
    );
\ip_state2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_count_reg_n_0_[21]\,
      I1 => \axi_count_reg_n_0_[20]\,
      O => \ip_state2_carry__1_i_2_n_0\
    );
\ip_state2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_count_reg_n_0_[19]\,
      I1 => \axi_count_reg_n_0_[18]\,
      O => \ip_state2_carry__1_i_3_n_0\
    );
\ip_state2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_count_reg_n_0_[17]\,
      I1 => \axi_count_reg_n_0_[16]\,
      O => \ip_state2_carry__1_i_4_n_0\
    );
\ip_state2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[22]\,
      I1 => \axi_count_reg_n_0_[23]\,
      O => \ip_state2_carry__1_i_5_n_0\
    );
\ip_state2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[20]\,
      I1 => \axi_count_reg_n_0_[21]\,
      O => \ip_state2_carry__1_i_6_n_0\
    );
\ip_state2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[18]\,
      I1 => \axi_count_reg_n_0_[19]\,
      O => \ip_state2_carry__1_i_7_n_0\
    );
\ip_state2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[16]\,
      I1 => \axi_count_reg_n_0_[17]\,
      O => \ip_state2_carry__1_i_8_n_0\
    );
\ip_state2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_state2_carry__1_n_0\,
      CO(3) => ip_state210_in,
      CO(2) => \ip_state2_carry__2_n_1\,
      CO(1) => \ip_state2_carry__2_n_2\,
      CO(0) => \ip_state2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ip_state2_carry__2_i_1_n_0\,
      DI(2) => \ip_state2_carry__2_i_2_n_0\,
      DI(1) => \ip_state2_carry__2_i_3_n_0\,
      DI(0) => \ip_state2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ip_state2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ip_state2_carry__2_i_5_n_0\,
      S(2) => \ip_state2_carry__2_i_6_n_0\,
      S(1) => \ip_state2_carry__2_i_7_n_0\,
      S(0) => \ip_state2_carry__2_i_8_n_0\
    );
\ip_state2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_count_reg_n_0_[30]\,
      I1 => \axi_count_reg_n_0_[31]\,
      O => \ip_state2_carry__2_i_1_n_0\
    );
\ip_state2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_count_reg_n_0_[29]\,
      I1 => \axi_count_reg_n_0_[28]\,
      O => \ip_state2_carry__2_i_2_n_0\
    );
\ip_state2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_count_reg_n_0_[27]\,
      I1 => \axi_count_reg_n_0_[26]\,
      O => \ip_state2_carry__2_i_3_n_0\
    );
\ip_state2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_count_reg_n_0_[25]\,
      I1 => \axi_count_reg_n_0_[24]\,
      O => \ip_state2_carry__2_i_4_n_0\
    );
\ip_state2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[30]\,
      I1 => \axi_count_reg_n_0_[31]\,
      O => \ip_state2_carry__2_i_5_n_0\
    );
\ip_state2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[28]\,
      I1 => \axi_count_reg_n_0_[29]\,
      O => \ip_state2_carry__2_i_6_n_0\
    );
\ip_state2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[26]\,
      I1 => \axi_count_reg_n_0_[27]\,
      O => \ip_state2_carry__2_i_7_n_0\
    );
\ip_state2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[24]\,
      I1 => \axi_count_reg_n_0_[25]\,
      O => \ip_state2_carry__2_i_8_n_0\
    );
ip_state2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_count_reg_n_0_[7]\,
      I1 => \axi_count_reg_n_0_[6]\,
      O => ip_state2_carry_i_1_n_0
    );
ip_state2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_count_reg_n_0_[5]\,
      I1 => \axi_count_reg_n_0_[4]\,
      O => ip_state2_carry_i_2_n_0
    );
ip_state2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_count_reg_n_0_[3]\,
      I1 => \axi_count_reg_n_0_[2]\,
      O => ip_state2_carry_i_3_n_0
    );
ip_state2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axi_count_reg_n_0_[0]\,
      I1 => \axi_count_reg_n_0_[1]\,
      O => ip_state2_carry_i_4_n_0
    );
ip_state2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[6]\,
      I1 => \axi_count_reg_n_0_[7]\,
      O => ip_state2_carry_i_5_n_0
    );
ip_state2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[4]\,
      I1 => \axi_count_reg_n_0_[5]\,
      O => ip_state2_carry_i_6_n_0
    );
ip_state2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_count_reg_n_0_[2]\,
      I1 => \axi_count_reg_n_0_[3]\,
      O => ip_state2_carry_i_7_n_0
    );
ip_state2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_count_reg_n_0_[1]\,
      I1 => \axi_count_reg_n_0_[0]\,
      O => ip_state2_carry_i_8_n_0
    );
\ip_state2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ip_state2_inferred__0/i__carry_n_0\,
      CO(2) => \ip_state2_inferred__0/i__carry_n_1\,
      CO(1) => \ip_state2_inferred__0/i__carry_n_2\,
      CO(0) => \ip_state2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ip_state2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\ip_state2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_state2_inferred__0/i__carry_n_0\,
      CO(3) => \ip_state2_inferred__0/i__carry__0_n_0\,
      CO(2) => \ip_state2_inferred__0/i__carry__0_n_1\,
      CO(1) => \ip_state2_inferred__0/i__carry__0_n_2\,
      CO(0) => \ip_state2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ip_state2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\ip_state2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_state2_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_ip_state2_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \ip_state2__15\,
      CO(1) => \ip_state2_inferred__0/i__carry__1_n_2\,
      CO(0) => \ip_state2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ip_state2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => \i__carry__1_i_3__0_n_0\
    );
\ip_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022226662"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \ip_state[2]_i_2_n_0\,
      I2 => axi_ip_ready,
      I3 => \ip_state_reg_n_0_[2]\,
      I4 => \ip_state_reg_n_0_[1]\,
      I5 => reset,
      O => \ip_state[0]_i_1_n_0\
    );
\ip_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000022EA"
    )
        port map (
      I0 => \ip_state_reg_n_0_[1]\,
      I1 => \ip_state[2]_i_2_n_0\,
      I2 => \ip_state_reg_n_0_[0]\,
      I3 => \ip_state_reg_n_0_[2]\,
      I4 => reset,
      O => \ip_state[1]_i_1_n_0\
    );
\ip_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000026262A2E"
    )
        port map (
      I0 => \ip_state_reg_n_0_[2]\,
      I1 => \ip_state[2]_i_2_n_0\,
      I2 => \ip_state_reg_n_0_[0]\,
      I3 => axi_ip_ready,
      I4 => \ip_state_reg_n_0_[1]\,
      I5 => reset,
      O => \ip_state[2]_i_1_n_0\
    );
\ip_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F01013F0F01C1F"
    )
        port map (
      I0 => \ip_state1_inferred__0/i__carry__2_n_0\,
      I1 => \ip_state_reg_n_0_[0]\,
      I2 => \ip_state_reg_n_0_[2]\,
      I3 => \i[31]_i_4_n_0\,
      I4 => \ip_state_reg_n_0_[1]\,
      I5 => \ip_state1_carry__2_n_0\,
      O => \ip_state[2]_i_2_n_0\
    );
\ip_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_state[0]_i_1_n_0\,
      Q => \ip_state_reg_n_0_[0]\,
      R => '0'
    );
\ip_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_state[1]_i_1_n_0\,
      Q => \ip_state_reg_n_0_[1]\,
      R => '0'
    );
\ip_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ip_state[2]_i_1_n_0\,
      Q => \ip_state_reg_n_0_[2]\,
      R => '0'
    );
\packet_count[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => \packet_count_reg_n_0_[3]\,
      I1 => \axi_state_ip_reg_n_0_[2]\,
      I2 => \packet_count[4]_i_2_n_0\,
      O => \packet_count[3]_i_1_n_0\
    );
\packet_count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"90AA"
    )
        port map (
      I0 => \packet_count_reg_n_0_[4]\,
      I1 => \packet_count_reg_n_0_[3]\,
      I2 => \axi_state_ip_reg_n_0_[2]\,
      I3 => \packet_count[4]_i_2_n_0\,
      O => \packet_count[4]_i_1_n_0\
    );
\packet_count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080008AA080008"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_7_n_0\,
      I1 => \axi_count[31]_i_11_n_0\,
      I2 => \packet_count[4]_i_3_n_0\,
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \tx_axis_mac_tdata[7]_i_6_n_0\,
      I5 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      O => \packet_count[4]_i_2_n_0\
    );
\packet_count[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => tx_axis_mac_tready,
      I1 => \axi_state_ip_reg_n_0_[0]\,
      I2 => \axi_state_ip_reg_n_0_[1]\,
      O => \packet_count[4]_i_3_n_0\
    );
\packet_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \packet_count[3]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[3]\,
      R => '0'
    );
\packet_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \packet_count[4]_i_1_n_0\,
      Q => \packet_count_reg_n_0_[4]\,
      R => '0'
    );
\tx_axis_mac_tdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => \tx_axis_mac_tdata[0]_i_2_n_0\,
      I1 => \ip_state_reg_n_0_[0]\,
      I2 => \tx_axis_mac_tdata_reg[0]_i_3_n_0\,
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \tx_axis_mac_tdata[0]_i_4_n_0\,
      I5 => \tx_axis_mac_tdata[0]_i_5_n_0\,
      O => \tx_axis_mac_tdata[0]_i_1_n_0\
    );
\tx_axis_mac_tdata[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFB867B7E7F"
    )
        port map (
      I0 => \axi_count_reg_n_0_[2]\,
      I1 => \axi_count_reg_n_0_[0]\,
      I2 => \axi_count_reg_n_0_[1]\,
      I3 => \axi_count_reg_n_0_[5]\,
      I4 => \axi_count_reg_n_0_[4]\,
      I5 => \axi_count_reg_n_0_[3]\,
      O => \tx_axis_mac_tdata[0]_i_10_n_0\
    );
\tx_axis_mac_tdata[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF7700CFFFCFFF"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => \tx_axis_mac_tdata[0]_i_19_n_0\,
      I2 => p_0_in_0(6),
      I3 => \tx_axis_mac_tdata[0]_i_20_n_0\,
      I4 => \tx_axis_mac_tdata[0]_i_21_n_0\,
      I5 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      O => \tx_axis_mac_tdata[0]_i_11_n_0\
    );
\tx_axis_mac_tdata[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FF7700CFFFCFFF"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => \tx_axis_mac_tdata[0]_i_19_n_0\,
      I2 => p_0_in_0(7),
      I3 => \tx_axis_mac_tdata[0]_i_20_n_0\,
      I4 => \tx_axis_mac_tdata[0]_i_23_n_0\,
      I5 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      O => \tx_axis_mac_tdata[0]_i_12_n_0\
    );
\tx_axis_mac_tdata[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBBBBB28888888"
    )
        port map (
      I0 => \tx_axis_mac_tdata[0]_i_24_n_0\,
      I1 => \axi_count_reg_n_0_[3]\,
      I2 => \axi_count_reg_n_0_[1]\,
      I3 => \axi_count_reg_n_0_[0]\,
      I4 => \axi_count_reg_n_0_[2]\,
      I5 => \tx_axis_mac_tdata[7]_i_48_n_0\,
      O => \tx_axis_mac_tdata[0]_i_13_n_0\
    );
\tx_axis_mac_tdata[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_9_11_n_0,
      I1 => ip_packet_reg_r2_128_191_9_11_n_0,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_9_11_n_0,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_9_11_n_0,
      O => tx_axis_mac_tdata1(9)
    );
\tx_axis_mac_tdata[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_24_26_n_1,
      I1 => ip_packet_reg_r2_128_191_24_26_n_1,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_24_26_n_1,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_24_26_n_1,
      O => tx_axis_mac_tdata1(25)
    );
\tx_axis_mac_tdata[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_0_2_n_1,
      I1 => ip_packet_reg_r2_128_191_0_2_n_1,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_0_2_n_1,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_0_2_n_1,
      O => tx_axis_mac_tdata1(1)
    );
\tx_axis_mac_tdata[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_15_17_n_2,
      I1 => ip_packet_reg_r2_128_191_15_17_n_2,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_15_17_n_2,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_15_17_n_2,
      O => tx_axis_mac_tdata1(17)
    );
\tx_axis_mac_tdata[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBBBBB28888888"
    )
        port map (
      I0 => \tx_axis_mac_tdata[0]_i_25_n_0\,
      I1 => \axi_count_reg_n_0_[3]\,
      I2 => \axi_count_reg_n_0_[1]\,
      I3 => \axi_count_reg_n_0_[0]\,
      I4 => \axi_count_reg_n_0_[2]\,
      I5 => \tx_axis_mac_tdata[7]_i_54_n_0\,
      O => \tx_axis_mac_tdata[0]_i_18_n_0\
    );
\tx_axis_mac_tdata[0]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \axi_count_reg_n_0_[2]\,
      I1 => \axi_count_reg_n_0_[0]\,
      I2 => \axi_count_reg_n_0_[1]\,
      O => \tx_axis_mac_tdata[0]_i_19_n_0\
    );
\tx_axis_mac_tdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \tx_axis_mac_tdata[0]_i_6_n_0\,
      I1 => \axi_count_reg_n_0_[0]\,
      I2 => \tx_axis_mac_tdata[1]_i_15_n_0\,
      I3 => \axi_state_arp_reg_n_0_[0]\,
      I4 => \arp_mac_reg_n_0_[40]\,
      O => \tx_axis_mac_tdata[0]_i_2_n_0\
    );
\tx_axis_mac_tdata[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \axi_count_reg_n_0_[1]\,
      I1 => \axi_count_reg_n_0_[0]\,
      O => \tx_axis_mac_tdata[0]_i_20_n_0\
    );
\tx_axis_mac_tdata[0]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1444D777"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \axi_count_reg_n_0_[2]\,
      I2 => \axi_count_reg_n_0_[0]\,
      I3 => \axi_count_reg_n_0_[1]\,
      I4 => p_0_in_0(0),
      O => \tx_axis_mac_tdata[0]_i_21_n_0\
    );
\tx_axis_mac_tdata[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \axi_count_reg_n_0_[3]\,
      I1 => \axi_count_reg_n_0_[1]\,
      I2 => \axi_count_reg_n_0_[0]\,
      I3 => \axi_count_reg_n_0_[2]\,
      O => \tx_axis_mac_tdata[0]_i_22_n_0\
    );
\tx_axis_mac_tdata[0]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1444D777"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => \axi_count_reg_n_0_[2]\,
      I2 => \axi_count_reg_n_0_[0]\,
      I3 => \axi_count_reg_n_0_[1]\,
      I4 => p_0_in_0(1),
      O => \tx_axis_mac_tdata[0]_i_23_n_0\
    );
\tx_axis_mac_tdata[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FF88F0880088F0"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I1 => \arp_mac_reg_n_0_[16]\,
      I2 => \arp_mac_reg_n_0_[0]\,
      I3 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I4 => \axi_count_reg_n_0_[5]\,
      I5 => \arp_mac_reg_n_0_[32]\,
      O => \tx_axis_mac_tdata[0]_i_24_n_0\
    );
\tx_axis_mac_tdata[0]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47CC47FF"
    )
        port map (
      I0 => \ip_mac_reg_n_0_[16]\,
      I1 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I2 => \ip_mac_reg_n_0_[0]\,
      I3 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I4 => \ip_mac_reg_n_0_[32]\,
      O => \tx_axis_mac_tdata[0]_i_25_n_0\
    );
\tx_axis_mac_tdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABFFAB00"
    )
        port map (
      I0 => \tx_axis_mac_tdata[0]_i_9_n_0\,
      I1 => \axi_count_reg_n_0_[0]\,
      I2 => \tx_axis_mac_tdata[1]_i_10_n_0\,
      I3 => \axi_state_ip_reg_n_0_[0]\,
      I4 => data0(0),
      I5 => \axi_state_ip_reg_n_0_[1]\,
      O => \tx_axis_mac_tdata[0]_i_4_n_0\
    );
\tx_axis_mac_tdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303F000055550000"
    )
        port map (
      I0 => \tx_axis_mac_tdata[0]_i_10_n_0\,
      I1 => \tx_axis_mac_tdata[0]_i_11_n_0\,
      I2 => \axi_count_reg_n_0_[0]\,
      I3 => \tx_axis_mac_tdata[0]_i_12_n_0\,
      I4 => \axi_state_ip_reg_n_0_[1]\,
      I5 => \axi_state_ip_reg_n_0_[0]\,
      O => \tx_axis_mac_tdata[0]_i_5_n_0\
    );
\tx_axis_mac_tdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFB8E20000B8"
    )
        port map (
      I0 => \tx_axis_mac_tdata[4]_i_20_n_0\,
      I1 => \axi_count_reg_n_0_[2]\,
      I2 => \tx_axis_mac_tdata[0]_i_13_n_0\,
      I3 => \axi_count_reg_n_0_[1]\,
      I4 => \axi_count_reg_n_0_[0]\,
      I5 => \tx_axis_mac_tdata[2]_i_17_n_0\,
      O => \tx_axis_mac_tdata[0]_i_6_n_0\
    );
\tx_axis_mac_tdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8CCB833B800B8"
    )
        port map (
      I0 => tx_axis_mac_tdata13_out(9),
      I1 => \packet_count_reg_n_0_[4]\,
      I2 => tx_axis_mac_tdata13_out(25),
      I3 => \packet_count_reg_n_0_[3]\,
      I4 => tx_axis_mac_tdata13_out(1),
      I5 => tx_axis_mac_tdata13_out(17),
      O => \tx_axis_mac_tdata[0]_i_7_n_0\
    );
\tx_axis_mac_tdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8CCB833B800B8"
    )
        port map (
      I0 => tx_axis_mac_tdata1(9),
      I1 => \packet_count_reg_n_0_[4]\,
      I2 => tx_axis_mac_tdata1(25),
      I3 => \packet_count_reg_n_0_[3]\,
      I4 => tx_axis_mac_tdata1(1),
      I5 => tx_axis_mac_tdata1(17),
      O => \tx_axis_mac_tdata[0]_i_8_n_0\
    );
\tx_axis_mac_tdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03005500F3005500"
    )
        port map (
      I0 => \tx_axis_mac_tdata[2]_i_14_n_0\,
      I1 => \tx_axis_mac_tdata[4]_i_14_n_0\,
      I2 => \axi_count_reg_n_0_[2]\,
      I3 => \axi_count_reg_n_0_[0]\,
      I4 => \axi_count_reg_n_0_[1]\,
      I5 => \tx_axis_mac_tdata[0]_i_18_n_0\,
      O => \tx_axis_mac_tdata[0]_i_9_n_0\
    );
\tx_axis_mac_tdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF54545554"
    )
        port map (
      I0 => \tx_axis_mac_tdata[1]_i_2_n_0\,
      I1 => \tx_axis_mac_tdata[1]_i_3_n_0\,
      I2 => \tx_axis_mac_tdata[1]_i_4_n_0\,
      I3 => \tx_axis_mac_tdata[1]_i_5_n_0\,
      I4 => \tx_axis_mac_tdata[1]_i_6_n_0\,
      I5 => \tx_axis_mac_tdata[1]_i_7_n_0\,
      O => \tx_axis_mac_tdata[1]_i_1_n_0\
    );
\tx_axis_mac_tdata[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFB8E20000B8"
    )
        port map (
      I0 => \tx_axis_mac_tdata[5]_i_14_n_0\,
      I1 => \axi_count_reg_n_0_[2]\,
      I2 => \tx_axis_mac_tdata[1]_i_20_n_0\,
      I3 => \axi_count_reg_n_0_[1]\,
      I4 => \axi_count_reg_n_0_[0]\,
      I5 => \tx_axis_mac_tdata[3]_i_14_n_0\,
      O => \tx_axis_mac_tdata[1]_i_10_n_0\
    );
\tx_axis_mac_tdata[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => \tx_axis_mac_tdata[0]_i_12_n_0\,
      I1 => \axi_count_reg_n_0_[0]\,
      I2 => \tx_axis_mac_tdata[1]_i_21_n_0\,
      I3 => \axi_count_reg_n_0_[3]\,
      O => \tx_axis_mac_tdata[1]_i_11_n_0\
    );
\tx_axis_mac_tdata[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000008888888"
    )
        port map (
      I0 => \axi_count_reg_n_0_[5]\,
      I1 => \axi_count_reg_n_0_[4]\,
      I2 => \axi_count_reg_n_0_[2]\,
      I3 => \axi_count_reg_n_0_[0]\,
      I4 => \axi_count_reg_n_0_[1]\,
      I5 => \axi_count_reg_n_0_[3]\,
      O => \tx_axis_mac_tdata[1]_i_12_n_0\
    );
\tx_axis_mac_tdata[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4442424242424242"
    )
        port map (
      I0 => \axi_count_reg_n_0_[5]\,
      I1 => \axi_count_reg_n_0_[4]\,
      I2 => \axi_count_reg_n_0_[3]\,
      I3 => \axi_count_reg_n_0_[1]\,
      I4 => \axi_count_reg_n_0_[0]\,
      I5 => \axi_count_reg_n_0_[2]\,
      O => \tx_axis_mac_tdata[1]_i_13_n_0\
    );
\tx_axis_mac_tdata[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_state_ip_reg_n_0_[1]\,
      I1 => \axi_state_ip_reg_n_0_[0]\,
      O => \tx_axis_mac_tdata[1]_i_14_n_0\
    );
\tx_axis_mac_tdata[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFB8E20000B8"
    )
        port map (
      I0 => \tx_axis_mac_tdata[5]_i_19_n_0\,
      I1 => \axi_count_reg_n_0_[2]\,
      I2 => \tx_axis_mac_tdata[1]_i_22_n_0\,
      I3 => \axi_count_reg_n_0_[1]\,
      I4 => \axi_count_reg_n_0_[0]\,
      I5 => \tx_axis_mac_tdata[3]_i_17_n_0\,
      O => \tx_axis_mac_tdata[1]_i_15_n_0\
    );
\tx_axis_mac_tdata[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_18_20_n_0,
      I1 => ip_packet_reg_r2_128_191_18_20_n_0,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_18_20_n_0,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_18_20_n_0,
      O => tx_axis_mac_tdata1(18)
    );
\tx_axis_mac_tdata[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_0_2_n_2,
      I1 => ip_packet_reg_r2_128_191_0_2_n_2,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_0_2_n_2,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_0_2_n_2,
      O => tx_axis_mac_tdata1(2)
    );
\tx_axis_mac_tdata[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_24_26_n_2,
      I1 => ip_packet_reg_r2_128_191_24_26_n_2,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_24_26_n_2,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_24_26_n_2,
      O => tx_axis_mac_tdata1(26)
    );
\tx_axis_mac_tdata[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_9_11_n_1,
      I1 => ip_packet_reg_r2_128_191_9_11_n_1,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_9_11_n_1,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_9_11_n_1,
      O => tx_axis_mac_tdata1(10)
    );
\tx_axis_mac_tdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAAAEEEAAAA"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \tx_axis_mac_tdata[1]_i_8_n_0\,
      I2 => tx_axis_mac_tready,
      I3 => ip_state210_in,
      I4 => \axi_state_ip_reg_n_0_[2]\,
      I5 => \tx_axis_mac_tdata[1]_i_9_n_0\,
      O => \tx_axis_mac_tdata[1]_i_2_n_0\
    );
\tx_axis_mac_tdata[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBBBBB28888888"
    )
        port map (
      I0 => \tx_axis_mac_tdata[1]_i_23_n_0\,
      I1 => \axi_count_reg_n_0_[3]\,
      I2 => \axi_count_reg_n_0_[1]\,
      I3 => \axi_count_reg_n_0_[0]\,
      I4 => \axi_count_reg_n_0_[2]\,
      I5 => \tx_axis_mac_tdata[7]_i_64_n_0\,
      O => \tx_axis_mac_tdata[1]_i_20_n_0\
    );
\tx_axis_mac_tdata[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => p_0_in_0(0),
      I2 => \tx_axis_mac_tdata[0]_i_20_n_0\,
      I3 => p_0_in_0(6),
      I4 => \tx_axis_mac_tdata[0]_i_19_n_0\,
      I5 => p_0_in_0(2),
      O => \tx_axis_mac_tdata[1]_i_21_n_0\
    );
\tx_axis_mac_tdata[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBBBBB28888888"
    )
        port map (
      I0 => \tx_axis_mac_tdata[1]_i_24_n_0\,
      I1 => \axi_count_reg_n_0_[3]\,
      I2 => \axi_count_reg_n_0_[1]\,
      I3 => \axi_count_reg_n_0_[0]\,
      I4 => \axi_count_reg_n_0_[2]\,
      I5 => \tx_axis_mac_tdata[7]_i_45_n_0\,
      O => \tx_axis_mac_tdata[1]_i_22_n_0\
    );
\tx_axis_mac_tdata[1]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44CF77CF"
    )
        port map (
      I0 => \ip_mac_reg_n_0_[17]\,
      I1 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I2 => \ip_mac_reg_n_0_[33]\,
      I3 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I4 => \ip_mac_reg_n_0_[1]\,
      O => \tx_axis_mac_tdata[1]_i_23_n_0\
    );
\tx_axis_mac_tdata[1]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0FC0C"
    )
        port map (
      I0 => \arp_mac_reg_n_0_[17]\,
      I1 => \arp_mac_reg_n_0_[33]\,
      I2 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I3 => \arp_mac_reg_n_0_[1]\,
      I4 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      O => \tx_axis_mac_tdata[1]_i_24_n_0\
    );
\tx_axis_mac_tdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00740000"
    )
        port map (
      I0 => \tx_axis_mac_tdata[1]_i_10_n_0\,
      I1 => \axi_count_reg_n_0_[0]\,
      I2 => \tx_axis_mac_tdata[2]_i_7_n_0\,
      I3 => \axi_state_ip_reg_n_0_[1]\,
      I4 => \axi_state_ip_reg_n_0_[0]\,
      O => \tx_axis_mac_tdata[1]_i_3_n_0\
    );
\tx_axis_mac_tdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF500C"
    )
        port map (
      I0 => \tx_axis_mac_tdata[1]_i_11_n_0\,
      I1 => data0(1),
      I2 => \axi_state_ip_reg_n_0_[0]\,
      I3 => \axi_state_ip_reg_n_0_[1]\,
      I4 => \axi_state_ip_reg_n_0_[2]\,
      O => \tx_axis_mac_tdata[1]_i_4_n_0\
    );
\tx_axis_mac_tdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1220FFFF2014"
    )
        port map (
      I0 => \axi_count_reg_n_0_[2]\,
      I1 => \axi_count_reg_n_0_[3]\,
      I2 => \axi_count_reg_n_0_[4]\,
      I3 => \axi_count_reg_n_0_[5]\,
      I4 => \axi_count_reg_n_0_[0]\,
      I5 => \axi_count_reg_n_0_[1]\,
      O => \tx_axis_mac_tdata[1]_i_5_n_0\
    );
\tx_axis_mac_tdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30507050FFFFFFFF"
    )
        port map (
      I0 => \tx_axis_mac_tdata[1]_i_12_n_0\,
      I1 => \axi_count_reg_n_0_[2]\,
      I2 => \axi_count_reg_n_0_[0]\,
      I3 => \axi_count_reg_n_0_[1]\,
      I4 => \tx_axis_mac_tdata[1]_i_13_n_0\,
      I5 => \tx_axis_mac_tdata[1]_i_14_n_0\,
      O => \tx_axis_mac_tdata[1]_i_6_n_0\
    );
\tx_axis_mac_tdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \arp_mac_reg_n_0_[41]\,
      I1 => \axi_state_arp_reg_n_0_[0]\,
      I2 => \tx_axis_mac_tdata[2]_i_9_n_0\,
      I3 => \axi_count_reg_n_0_[0]\,
      I4 => \tx_axis_mac_tdata[1]_i_15_n_0\,
      I5 => \ip_state_reg_n_0_[0]\,
      O => \tx_axis_mac_tdata[1]_i_7_n_0\
    );
\tx_axis_mac_tdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F3050503F3F5F5"
    )
        port map (
      I0 => tx_axis_mac_tdata13_out(26),
      I1 => tx_axis_mac_tdata13_out(10),
      I2 => \packet_count_reg_n_0_[3]\,
      I3 => tx_axis_mac_tdata13_out(18),
      I4 => \packet_count_reg_n_0_[4]\,
      I5 => tx_axis_mac_tdata13_out(2),
      O => \tx_axis_mac_tdata[1]_i_8_n_0\
    );
\tx_axis_mac_tdata[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050303F5F5F303F"
    )
        port map (
      I0 => tx_axis_mac_tdata1(18),
      I1 => tx_axis_mac_tdata1(2),
      I2 => \packet_count_reg_n_0_[3]\,
      I3 => tx_axis_mac_tdata1(26),
      I4 => \packet_count_reg_n_0_[4]\,
      I5 => tx_axis_mac_tdata1(10),
      O => \tx_axis_mac_tdata[1]_i_9_n_0\
    );
\tx_axis_mac_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \tx_axis_mac_tdata[2]_i_2_n_0\,
      I1 => \tx_axis_mac_tdata[2]_i_3_n_0\,
      I2 => \tx_axis_mac_tdata[2]_i_4_n_0\,
      O => \tx_axis_mac_tdata[2]_i_1_n_0\
    );
\tx_axis_mac_tdata[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_18_20_n_1,
      I1 => ip_packet_reg_r2_128_191_18_20_n_1,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_18_20_n_1,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_18_20_n_1,
      O => tx_axis_mac_tdata1(19)
    );
\tx_axis_mac_tdata[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_3_5_n_0,
      I1 => ip_packet_reg_r2_128_191_3_5_n_0,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_3_5_n_0,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_3_5_n_0,
      O => tx_axis_mac_tdata1(3)
    );
\tx_axis_mac_tdata[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_27_29_n_0,
      I1 => ip_packet_reg_r2_128_191_27_29_n_0,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_27_29_n_0,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_27_29_n_0,
      O => tx_axis_mac_tdata1(27)
    );
\tx_axis_mac_tdata[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_9_11_n_2,
      I1 => ip_packet_reg_r2_128_191_9_11_n_2,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_9_11_n_2,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_9_11_n_2,
      O => tx_axis_mac_tdata1(11)
    );
\tx_axis_mac_tdata[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0C0C0AFA0CFCF"
    )
        port map (
      I0 => \tx_axis_mac_tdata[6]_i_18_n_0\,
      I1 => \tx_axis_mac_tdata[7]_i_57_n_0\,
      I2 => \tx_axis_mac_tdata[0]_i_19_n_0\,
      I3 => \tx_axis_mac_tdata[2]_i_18_n_0\,
      I4 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      I5 => \tx_axis_mac_tdata[7]_i_58_n_0\,
      O => \tx_axis_mac_tdata[2]_i_14_n_0\
    );
\tx_axis_mac_tdata[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2DFBFDF9F7F7F"
    )
        port map (
      I0 => \axi_count_reg_n_0_[1]\,
      I1 => \axi_count_reg_n_0_[0]\,
      I2 => \axi_count_reg_n_0_[2]\,
      I3 => \axi_count_reg_n_0_[3]\,
      I4 => \axi_count_reg_n_0_[4]\,
      I5 => \axi_count_reg_n_0_[5]\,
      O => \tx_axis_mac_tdata[2]_i_15_n_0\
    );
\tx_axis_mac_tdata[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D00000000000000"
    )
        port map (
      I0 => \tx_axis_mac_tdata[3]_i_19_n_0\,
      I1 => \axi_count_reg_n_0_[0]\,
      I2 => \tx_axis_mac_tdata[1]_i_21_n_0\,
      I3 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      I4 => \axi_state_ip_reg_n_0_[0]\,
      I5 => \axi_state_ip_reg_n_0_[1]\,
      O => \tx_axis_mac_tdata[2]_i_16_n_0\
    );
\tx_axis_mac_tdata[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0CFAFCFA0C0AFC0"
    )
        port map (
      I0 => \tx_axis_mac_tdata[6]_i_21_n_0\,
      I1 => \tx_axis_mac_tdata[7]_i_50_n_0\,
      I2 => \tx_axis_mac_tdata[0]_i_19_n_0\,
      I3 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      I4 => \tx_axis_mac_tdata[2]_i_19_n_0\,
      I5 => \tx_axis_mac_tdata[7]_i_51_n_0\,
      O => \tx_axis_mac_tdata[2]_i_17_n_0\
    );
\tx_axis_mac_tdata[2]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47CC47FF"
    )
        port map (
      I0 => \ip_mac_reg_n_0_[18]\,
      I1 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I2 => \ip_mac_reg_n_0_[2]\,
      I3 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I4 => \ip_mac_reg_n_0_[34]\,
      O => \tx_axis_mac_tdata[2]_i_18_n_0\
    );
\tx_axis_mac_tdata[2]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44CF77CF"
    )
        port map (
      I0 => \arp_mac_reg_n_0_[18]\,
      I1 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I2 => \arp_mac_reg_n_0_[34]\,
      I3 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I4 => \arp_mac_reg_n_0_[2]\,
      O => \tx_axis_mac_tdata[2]_i_19_n_0\
    );
\tx_axis_mac_tdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBAAAAABBBAAAA"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \tx_axis_mac_tdata[2]_i_5_n_0\,
      I2 => tx_axis_mac_tready,
      I3 => ip_state210_in,
      I4 => \axi_state_ip_reg_n_0_[2]\,
      I5 => \tx_axis_mac_tdata[2]_i_6_n_0\,
      O => \tx_axis_mac_tdata[2]_i_2_n_0\
    );
\tx_axis_mac_tdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200020"
    )
        port map (
      I0 => \axi_state_ip_reg_n_0_[0]\,
      I1 => \axi_state_ip_reg_n_0_[1]\,
      I2 => \tx_axis_mac_tdata[3]_i_7_n_0\,
      I3 => \axi_count_reg_n_0_[0]\,
      I4 => \tx_axis_mac_tdata[2]_i_7_n_0\,
      I5 => \tx_axis_mac_tdata[2]_i_8_n_0\,
      O => \tx_axis_mac_tdata[2]_i_3_n_0\
    );
\tx_axis_mac_tdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \arp_mac_reg_n_0_[42]\,
      I1 => \axi_state_arp_reg_n_0_[0]\,
      I2 => \tx_axis_mac_tdata[3]_i_9_n_0\,
      I3 => \axi_count_reg_n_0_[0]\,
      I4 => \tx_axis_mac_tdata[2]_i_9_n_0\,
      I5 => \ip_state_reg_n_0_[0]\,
      O => \tx_axis_mac_tdata[2]_i_4_n_0\
    );
\tx_axis_mac_tdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFC0A0A0CFC0"
    )
        port map (
      I0 => tx_axis_mac_tdata13_out(19),
      I1 => tx_axis_mac_tdata13_out(3),
      I2 => \packet_count_reg_n_0_[3]\,
      I3 => tx_axis_mac_tdata13_out(27),
      I4 => \packet_count_reg_n_0_[4]\,
      I5 => tx_axis_mac_tdata13_out(11),
      O => \tx_axis_mac_tdata[2]_i_5_n_0\
    );
\tx_axis_mac_tdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050303F5F5F303F"
    )
        port map (
      I0 => tx_axis_mac_tdata1(19),
      I1 => tx_axis_mac_tdata1(3),
      I2 => \packet_count_reg_n_0_[3]\,
      I3 => tx_axis_mac_tdata1(27),
      I4 => \packet_count_reg_n_0_[4]\,
      I5 => tx_axis_mac_tdata1(11),
      O => \tx_axis_mac_tdata[2]_i_6_n_0\
    );
\tx_axis_mac_tdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41417D7D417D417D"
    )
        port map (
      I0 => \tx_axis_mac_tdata[2]_i_14_n_0\,
      I1 => \axi_count_reg_n_0_[1]\,
      I2 => \axi_count_reg_n_0_[0]\,
      I3 => \tx_axis_mac_tdata[4]_i_14_n_0\,
      I4 => \tx_axis_mac_tdata[4]_i_15_n_0\,
      I5 => \axi_count_reg_n_0_[2]\,
      O => \tx_axis_mac_tdata[2]_i_7_n_0\
    );
\tx_axis_mac_tdata[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCDFCCDC"
    )
        port map (
      I0 => \tx_axis_mac_tdata[2]_i_15_n_0\,
      I1 => \axi_state_ip_reg_n_0_[2]\,
      I2 => \axi_state_ip_reg_n_0_[1]\,
      I3 => \axi_state_ip_reg_n_0_[0]\,
      I4 => data0(2),
      I5 => \tx_axis_mac_tdata[2]_i_16_n_0\,
      O => \tx_axis_mac_tdata[2]_i_8_n_0\
    );
\tx_axis_mac_tdata[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE82BEBEBE828282"
    )
        port map (
      I0 => \tx_axis_mac_tdata[2]_i_17_n_0\,
      I1 => \axi_count_reg_n_0_[1]\,
      I2 => \axi_count_reg_n_0_[0]\,
      I3 => \tx_axis_mac_tdata[4]_i_19_n_0\,
      I4 => \axi_count_reg_n_0_[2]\,
      I5 => \tx_axis_mac_tdata[4]_i_20_n_0\,
      O => \tx_axis_mac_tdata[2]_i_9_n_0\
    );
\tx_axis_mac_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \tx_axis_mac_tdata[3]_i_2_n_0\,
      I1 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      I2 => \tx_axis_mac_tdata[3]_i_4_n_0\,
      O => \tx_axis_mac_tdata[3]_i_1_n_0\
    );
\tx_axis_mac_tdata[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_18_20_n_2,
      I1 => ip_packet_reg_r2_128_191_18_20_n_2,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_18_20_n_2,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_18_20_n_2,
      O => tx_axis_mac_tdata1(20)
    );
\tx_axis_mac_tdata[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_3_5_n_1,
      I1 => ip_packet_reg_r2_128_191_3_5_n_1,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_3_5_n_1,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_3_5_n_1,
      O => tx_axis_mac_tdata1(4)
    );
\tx_axis_mac_tdata[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_27_29_n_1,
      I1 => ip_packet_reg_r2_128_191_27_29_n_1,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_27_29_n_1,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_27_29_n_1,
      O => tx_axis_mac_tdata1(28)
    );
\tx_axis_mac_tdata[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_12_14_n_0,
      I1 => ip_packet_reg_r2_128_191_12_14_n_0,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_12_14_n_0,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_12_14_n_0,
      O => tx_axis_mac_tdata1(12)
    );
\tx_axis_mac_tdata[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFCFCFA0AFC0C0"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_61_n_0\,
      I1 => \tx_axis_mac_tdata[7]_i_62_n_0\,
      I2 => \tx_axis_mac_tdata[0]_i_19_n_0\,
      I3 => \tx_axis_mac_tdata[3]_i_18_n_0\,
      I4 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      I5 => \tx_axis_mac_tdata[7]_i_59_n_0\,
      O => \tx_axis_mac_tdata[3]_i_14_n_0\
    );
\tx_axis_mac_tdata[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800008088808"
    )
        port map (
      I0 => \axi_count_reg_n_0_[0]\,
      I1 => \axi_state_ip_reg_n_0_[1]\,
      I2 => \axi_state_ip_reg_n_0_[0]\,
      I3 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      I4 => \tx_axis_mac_tdata[3]_i_19_n_0\,
      I5 => \tx_axis_mac_tdata[3]_i_20_n_0\,
      O => \tx_axis_mac_tdata[3]_i_15_n_0\
    );
\tx_axis_mac_tdata[3]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00104050"
    )
        port map (
      I0 => \axi_count_reg_n_0_[0]\,
      I1 => \axi_state_ip_reg_n_0_[0]\,
      I2 => \axi_state_ip_reg_n_0_[1]\,
      I3 => \tx_axis_mac_tdata[3]_i_21_n_0\,
      I4 => \tx_axis_mac_tdata[4]_i_24_n_0\,
      O => \tx_axis_mac_tdata[3]_i_16_n_0\
    );
\tx_axis_mac_tdata[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_40_n_0\,
      I1 => \tx_axis_mac_tdata[7]_i_41_n_0\,
      I2 => \tx_axis_mac_tdata[0]_i_19_n_0\,
      I3 => \tx_axis_mac_tdata[3]_i_22_n_0\,
      I4 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      I5 => \tx_axis_mac_tdata[7]_i_38_n_0\,
      O => \tx_axis_mac_tdata[3]_i_17_n_0\
    );
\tx_axis_mac_tdata[3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \ip_mac_reg_n_0_[19]\,
      I1 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I2 => \ip_mac_reg_n_0_[3]\,
      I3 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I4 => \ip_mac_reg_n_0_[35]\,
      O => \tx_axis_mac_tdata[3]_i_18_n_0\
    );
\tx_axis_mac_tdata[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => p_0_in_0(1),
      I2 => \tx_axis_mac_tdata[0]_i_20_n_0\,
      I3 => p_0_in_0(7),
      I4 => \tx_axis_mac_tdata[0]_i_19_n_0\,
      I5 => p_0_in_0(3),
      O => \tx_axis_mac_tdata[3]_i_19_n_0\
    );
\tx_axis_mac_tdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBAAAAFBBBAAAA"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \tx_axis_mac_tdata[3]_i_5_n_0\,
      I2 => tx_axis_mac_tready,
      I3 => ip_state210_in,
      I4 => \axi_state_ip_reg_n_0_[2]\,
      I5 => \tx_axis_mac_tdata[3]_i_6_n_0\,
      O => \tx_axis_mac_tdata[3]_i_2_n_0\
    );
\tx_axis_mac_tdata[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F91FFFFFE9FF6FFF"
    )
        port map (
      I0 => \axi_count_reg_n_0_[1]\,
      I1 => \axi_count_reg_n_0_[0]\,
      I2 => \axi_count_reg_n_0_[5]\,
      I3 => \axi_count_reg_n_0_[4]\,
      I4 => \axi_count_reg_n_0_[2]\,
      I5 => \axi_count_reg_n_0_[3]\,
      O => \tx_axis_mac_tdata[3]_i_20_n_0\
    );
\tx_axis_mac_tdata[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE7DFDBFFDBFEDDF"
    )
        port map (
      I0 => \axi_count_reg_n_0_[5]\,
      I1 => \axi_count_reg_n_0_[3]\,
      I2 => \axi_count_reg_n_0_[2]\,
      I3 => \axi_count_reg_n_0_[4]\,
      I4 => \axi_count_reg_n_0_[0]\,
      I5 => \axi_count_reg_n_0_[1]\,
      O => \tx_axis_mac_tdata[3]_i_21_n_0\
    );
\tx_axis_mac_tdata[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200E200E2"
    )
        port map (
      I0 => \arp_mac_reg_n_0_[3]\,
      I1 => \axi_count_reg_n_0_[5]\,
      I2 => \arp_mac_reg_n_0_[35]\,
      I3 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I4 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I5 => \arp_mac_reg_n_0_[19]\,
      O => \tx_axis_mac_tdata[3]_i_22_n_0\
    );
\tx_axis_mac_tdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => \axi_state_ip_reg_n_0_[0]\,
      I1 => \axi_state_ip_reg_n_0_[1]\,
      I2 => \tx_axis_mac_tdata[3]_i_7_n_0\,
      I3 => \axi_count_reg_n_0_[0]\,
      I4 => \tx_axis_mac_tdata[4]_i_7_n_0\,
      I5 => \tx_axis_mac_tdata[3]_i_8_n_0\,
      O => \tx_axis_mac_tdata[3]_i_3_n_0\
    );
\tx_axis_mac_tdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \arp_mac_reg_n_0_[43]\,
      I1 => \axi_state_arp_reg_n_0_[0]\,
      I2 => \tx_axis_mac_tdata[4]_i_9_n_0\,
      I3 => \axi_count_reg_n_0_[0]\,
      I4 => \tx_axis_mac_tdata[3]_i_9_n_0\,
      I5 => \ip_state_reg_n_0_[0]\,
      O => \tx_axis_mac_tdata[3]_i_4_n_0\
    );
\tx_axis_mac_tdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFC0A0A0CFC0"
    )
        port map (
      I0 => tx_axis_mac_tdata13_out(20),
      I1 => tx_axis_mac_tdata13_out(4),
      I2 => \packet_count_reg_n_0_[3]\,
      I3 => tx_axis_mac_tdata13_out(28),
      I4 => \packet_count_reg_n_0_[4]\,
      I5 => tx_axis_mac_tdata13_out(12),
      O => \tx_axis_mac_tdata[3]_i_5_n_0\
    );
\tx_axis_mac_tdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFC0A0A0CFC0"
    )
        port map (
      I0 => tx_axis_mac_tdata1(20),
      I1 => tx_axis_mac_tdata1(4),
      I2 => \packet_count_reg_n_0_[3]\,
      I3 => tx_axis_mac_tdata1(28),
      I4 => \packet_count_reg_n_0_[4]\,
      I5 => tx_axis_mac_tdata1(12),
      O => \tx_axis_mac_tdata[3]_i_6_n_0\
    );
\tx_axis_mac_tdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41417D7D417D417D"
    )
        port map (
      I0 => \tx_axis_mac_tdata[3]_i_14_n_0\,
      I1 => \axi_count_reg_n_0_[1]\,
      I2 => \axi_count_reg_n_0_[0]\,
      I3 => \tx_axis_mac_tdata[5]_i_14_n_0\,
      I4 => \tx_axis_mac_tdata[7]_i_37_n_0\,
      I5 => \axi_count_reg_n_0_[2]\,
      O => \tx_axis_mac_tdata[3]_i_7_n_0\
    );
\tx_axis_mac_tdata[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFEFEFEFE"
    )
        port map (
      I0 => \tx_axis_mac_tdata[3]_i_15_n_0\,
      I1 => \tx_axis_mac_tdata[3]_i_16_n_0\,
      I2 => \axi_state_ip_reg_n_0_[2]\,
      I3 => \axi_state_ip_reg_n_0_[1]\,
      I4 => \axi_state_ip_reg_n_0_[0]\,
      I5 => data0(3),
      O => \tx_axis_mac_tdata[3]_i_8_n_0\
    );
\tx_axis_mac_tdata[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE82BEBEBE828282"
    )
        port map (
      I0 => \tx_axis_mac_tdata[3]_i_17_n_0\,
      I1 => \axi_count_reg_n_0_[1]\,
      I2 => \axi_count_reg_n_0_[0]\,
      I3 => \tx_axis_mac_tdata[7]_i_25_n_0\,
      I4 => \axi_count_reg_n_0_[2]\,
      I5 => \tx_axis_mac_tdata[5]_i_19_n_0\,
      O => \tx_axis_mac_tdata[3]_i_9_n_0\
    );
\tx_axis_mac_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \tx_axis_mac_tdata[4]_i_2_n_0\,
      I1 => \tx_axis_mac_tdata[4]_i_3_n_0\,
      I2 => \tx_axis_mac_tdata[4]_i_4_n_0\,
      O => \tx_axis_mac_tdata[4]_i_1_n_0\
    );
\tx_axis_mac_tdata[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_21_23_n_0,
      I1 => ip_packet_reg_r2_128_191_21_23_n_0,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_21_23_n_0,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_21_23_n_0,
      O => tx_axis_mac_tdata1(21)
    );
\tx_axis_mac_tdata[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_3_5_n_2,
      I1 => ip_packet_reg_r2_128_191_3_5_n_2,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_3_5_n_2,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_3_5_n_2,
      O => tx_axis_mac_tdata1(5)
    );
\tx_axis_mac_tdata[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_27_29_n_2,
      I1 => ip_packet_reg_r2_128_191_27_29_n_2,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_27_29_n_2,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_27_29_n_2,
      O => tx_axis_mac_tdata1(29)
    );
\tx_axis_mac_tdata[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_12_14_n_1,
      I1 => ip_packet_reg_r2_128_191_12_14_n_1,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_12_14_n_1,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_12_14_n_1,
      O => tx_axis_mac_tdata1(13)
    );
\tx_axis_mac_tdata[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBBBBB28888888"
    )
        port map (
      I0 => \tx_axis_mac_tdata[4]_i_22_n_0\,
      I1 => \axi_count_reg_n_0_[3]\,
      I2 => \axi_count_reg_n_0_[1]\,
      I3 => \axi_count_reg_n_0_[0]\,
      I4 => \axi_count_reg_n_0_[2]\,
      I5 => \tx_axis_mac_tdata[7]_i_52_n_0\,
      O => \tx_axis_mac_tdata[4]_i_14_n_0\
    );
\tx_axis_mac_tdata[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB8B8B8BBBBBBB"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_54_n_0\,
      I1 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      I2 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I3 => \ip_mac_reg_n_0_[32]\,
      I4 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I5 => \ip_mac_reg_n_0_[16]\,
      O => \tx_axis_mac_tdata[4]_i_15_n_0\
    );
\tx_axis_mac_tdata[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F505F3F3F5050303"
    )
        port map (
      I0 => \tx_axis_mac_tdata[6]_i_18_n_0\,
      I1 => \tx_axis_mac_tdata[7]_i_57_n_0\,
      I2 => \tx_axis_mac_tdata[0]_i_19_n_0\,
      I3 => \tx_axis_mac_tdata[7]_i_58_n_0\,
      I4 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      I5 => \tx_axis_mac_tdata[4]_i_23_n_0\,
      O => \tx_axis_mac_tdata[4]_i_16_n_0\
    );
\tx_axis_mac_tdata[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEB75BFFCBFDFFF"
    )
        port map (
      I0 => \axi_count_reg_n_0_[3]\,
      I1 => \axi_count_reg_n_0_[1]\,
      I2 => \axi_count_reg_n_0_[0]\,
      I3 => \axi_count_reg_n_0_[2]\,
      I4 => \axi_count_reg_n_0_[4]\,
      I5 => \axi_count_reg_n_0_[5]\,
      O => \tx_axis_mac_tdata[4]_i_17_n_0\
    );
\tx_axis_mac_tdata[4]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00088808"
    )
        port map (
      I0 => \axi_state_ip_reg_n_0_[0]\,
      I1 => \axi_state_ip_reg_n_0_[1]\,
      I2 => \tx_axis_mac_tdata[5]_i_21_n_0\,
      I3 => \axi_count_reg_n_0_[0]\,
      I4 => \tx_axis_mac_tdata[4]_i_24_n_0\,
      O => \tx_axis_mac_tdata[4]_i_18_n_0\
    );
\tx_axis_mac_tdata[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88888888888"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_48_n_0\,
      I1 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      I2 => \arp_mac_reg_n_0_[32]\,
      I3 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I4 => \arp_mac_reg_n_0_[16]\,
      I5 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      O => \tx_axis_mac_tdata[4]_i_19_n_0\
    );
\tx_axis_mac_tdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \tx_axis_mac_tdata[4]_i_5_n_0\,
      I2 => \tx_axis_mac_tdata[4]_i_6_n_0\,
      I3 => tx_axis_mac_tready,
      I4 => ip_state210_in,
      I5 => \axi_state_ip_reg_n_0_[2]\,
      O => \tx_axis_mac_tdata[4]_i_2_n_0\
    );
\tx_axis_mac_tdata[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBBBBB28888888"
    )
        port map (
      I0 => \tx_axis_mac_tdata[4]_i_25_n_0\,
      I1 => \axi_count_reg_n_0_[3]\,
      I2 => \axi_count_reg_n_0_[1]\,
      I3 => \axi_count_reg_n_0_[0]\,
      I4 => \axi_count_reg_n_0_[2]\,
      I5 => \tx_axis_mac_tdata[7]_i_46_n_0\,
      O => \tx_axis_mac_tdata[4]_i_20_n_0\
    );
\tx_axis_mac_tdata[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_51_n_0\,
      I1 => \tx_axis_mac_tdata[4]_i_26_n_0\,
      I2 => \tx_axis_mac_tdata[0]_i_19_n_0\,
      I3 => \tx_axis_mac_tdata[6]_i_21_n_0\,
      I4 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      I5 => \tx_axis_mac_tdata[7]_i_50_n_0\,
      O => \tx_axis_mac_tdata[4]_i_21_n_0\
    );
\tx_axis_mac_tdata[4]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47CC47FF"
    )
        port map (
      I0 => \ip_mac_reg_n_0_[20]\,
      I1 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I2 => \ip_mac_reg_n_0_[4]\,
      I3 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I4 => \ip_mac_reg_n_0_[36]\,
      O => \tx_axis_mac_tdata[4]_i_22_n_0\
    );
\tx_axis_mac_tdata[4]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A80"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I1 => \ip_mac_reg_n_0_[34]\,
      I2 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I3 => \ip_mac_reg_n_0_[18]\,
      O => \tx_axis_mac_tdata[4]_i_23_n_0\
    );
\tx_axis_mac_tdata[4]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D3DCDFDFFFFFFFF"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => \tx_axis_mac_tdata[0]_i_19_n_0\,
      I2 => \tx_axis_mac_tdata[0]_i_20_n_0\,
      I3 => p_0_in_0(2),
      I4 => p_0_in_0(6),
      I5 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      O => \tx_axis_mac_tdata[4]_i_24_n_0\
    );
\tx_axis_mac_tdata[4]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \arp_mac_reg_n_0_[20]\,
      I1 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I2 => \arp_mac_reg_n_0_[4]\,
      I3 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I4 => \arp_mac_reg_n_0_[36]\,
      O => \tx_axis_mac_tdata[4]_i_25_n_0\
    );
\tx_axis_mac_tdata[4]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A80"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I1 => \arp_mac_reg_n_0_[34]\,
      I2 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I3 => \arp_mac_reg_n_0_[18]\,
      O => \tx_axis_mac_tdata[4]_i_26_n_0\
    );
\tx_axis_mac_tdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => \axi_state_ip_reg_n_0_[0]\,
      I1 => \axi_state_ip_reg_n_0_[1]\,
      I2 => \tx_axis_mac_tdata[4]_i_7_n_0\,
      I3 => \axi_count_reg_n_0_[0]\,
      I4 => \tx_axis_mac_tdata[5]_i_7_n_0\,
      I5 => \tx_axis_mac_tdata[4]_i_8_n_0\,
      O => \tx_axis_mac_tdata[4]_i_3_n_0\
    );
\tx_axis_mac_tdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \arp_mac_reg_n_0_[44]\,
      I1 => \axi_state_arp_reg_n_0_[0]\,
      I2 => \tx_axis_mac_tdata[5]_i_9_n_0\,
      I3 => \axi_count_reg_n_0_[0]\,
      I4 => \tx_axis_mac_tdata[4]_i_9_n_0\,
      I5 => \ip_state_reg_n_0_[0]\,
      O => \tx_axis_mac_tdata[4]_i_4_n_0\
    );
\tx_axis_mac_tdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050303F5F5F303F"
    )
        port map (
      I0 => tx_axis_mac_tdata13_out(21),
      I1 => tx_axis_mac_tdata13_out(5),
      I2 => \packet_count_reg_n_0_[3]\,
      I3 => tx_axis_mac_tdata13_out(29),
      I4 => \packet_count_reg_n_0_[4]\,
      I5 => tx_axis_mac_tdata13_out(13),
      O => \tx_axis_mac_tdata[4]_i_5_n_0\
    );
\tx_axis_mac_tdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050303F5F5F303F"
    )
        port map (
      I0 => tx_axis_mac_tdata1(21),
      I1 => tx_axis_mac_tdata1(5),
      I2 => \packet_count_reg_n_0_[3]\,
      I3 => tx_axis_mac_tdata1(29),
      I4 => \packet_count_reg_n_0_[4]\,
      I5 => tx_axis_mac_tdata1(13),
      O => \tx_axis_mac_tdata[4]_i_6_n_0\
    );
\tx_axis_mac_tdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53FFFF3553000035"
    )
        port map (
      I0 => \tx_axis_mac_tdata[4]_i_14_n_0\,
      I1 => \tx_axis_mac_tdata[4]_i_15_n_0\,
      I2 => \axi_count_reg_n_0_[2]\,
      I3 => \axi_count_reg_n_0_[1]\,
      I4 => \axi_count_reg_n_0_[0]\,
      I5 => \tx_axis_mac_tdata[4]_i_16_n_0\,
      O => \tx_axis_mac_tdata[4]_i_7_n_0\
    );
\tx_axis_mac_tdata[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCDFCCDC"
    )
        port map (
      I0 => \tx_axis_mac_tdata[4]_i_17_n_0\,
      I1 => \axi_state_ip_reg_n_0_[2]\,
      I2 => \axi_state_ip_reg_n_0_[1]\,
      I3 => \axi_state_ip_reg_n_0_[0]\,
      I4 => data0(4),
      I5 => \tx_axis_mac_tdata[4]_i_18_n_0\,
      O => \tx_axis_mac_tdata[4]_i_8_n_0\
    );
\tx_axis_mac_tdata[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFB8E20000B8"
    )
        port map (
      I0 => \tx_axis_mac_tdata[4]_i_19_n_0\,
      I1 => \axi_count_reg_n_0_[2]\,
      I2 => \tx_axis_mac_tdata[4]_i_20_n_0\,
      I3 => \axi_count_reg_n_0_[1]\,
      I4 => \axi_count_reg_n_0_[0]\,
      I5 => \tx_axis_mac_tdata[4]_i_21_n_0\,
      O => \tx_axis_mac_tdata[4]_i_9_n_0\
    );
\tx_axis_mac_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \tx_axis_mac_tdata[5]_i_2_n_0\,
      I1 => \tx_axis_mac_tdata[5]_i_3_n_0\,
      I2 => \tx_axis_mac_tdata[5]_i_4_n_0\,
      O => \tx_axis_mac_tdata[5]_i_1_n_0\
    );
\tx_axis_mac_tdata[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_21_23_n_1,
      I1 => ip_packet_reg_r2_128_191_21_23_n_1,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_21_23_n_1,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_21_23_n_1,
      O => tx_axis_mac_tdata1(22)
    );
\tx_axis_mac_tdata[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_6_8_n_0,
      I1 => ip_packet_reg_r2_128_191_6_8_n_0,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_6_8_n_0,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_6_8_n_0,
      O => tx_axis_mac_tdata1(6)
    );
\tx_axis_mac_tdata[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_30_30_n_0,
      I1 => ip_packet_reg_r2_128_191_30_30_n_0,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_30_30_n_0,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_30_30_n_0,
      O => tx_axis_mac_tdata1(30)
    );
\tx_axis_mac_tdata[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_12_14_n_2,
      I1 => ip_packet_reg_r2_128_191_12_14_n_2,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_12_14_n_2,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_12_14_n_2,
      O => tx_axis_mac_tdata1(14)
    );
\tx_axis_mac_tdata[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBBBBB28888888"
    )
        port map (
      I0 => \tx_axis_mac_tdata[5]_i_20_n_0\,
      I1 => \axi_count_reg_n_0_[3]\,
      I2 => \axi_count_reg_n_0_[1]\,
      I3 => \axi_count_reg_n_0_[0]\,
      I4 => \axi_count_reg_n_0_[2]\,
      I5 => \tx_axis_mac_tdata[7]_i_63_n_0\,
      O => \tx_axis_mac_tdata[5]_i_14_n_0\
    );
\tx_axis_mac_tdata[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00DE007700FD0"
    )
        port map (
      I0 => \axi_count_reg_n_0_[5]\,
      I1 => \axi_count_reg_n_0_[3]\,
      I2 => \axi_count_reg_n_0_[1]\,
      I3 => \axi_count_reg_n_0_[0]\,
      I4 => \axi_count_reg_n_0_[2]\,
      I5 => \axi_count_reg_n_0_[4]\,
      O => \tx_axis_mac_tdata[5]_i_15_n_0\
    );
\tx_axis_mac_tdata[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666766E666EE7666"
    )
        port map (
      I0 => \axi_count_reg_n_0_[1]\,
      I1 => \axi_count_reg_n_0_[0]\,
      I2 => \axi_count_reg_n_0_[3]\,
      I3 => \axi_count_reg_n_0_[2]\,
      I4 => \axi_count_reg_n_0_[4]\,
      I5 => \axi_count_reg_n_0_[5]\,
      O => \tx_axis_mac_tdata[5]_i_16_n_0\
    );
\tx_axis_mac_tdata[5]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \axi_state_ip_reg_n_0_[2]\,
      I1 => \axi_state_ip_reg_n_0_[1]\,
      I2 => \axi_state_ip_reg_n_0_[0]\,
      I3 => data0(5),
      O => \tx_axis_mac_tdata[5]_i_17_n_0\
    );
\tx_axis_mac_tdata[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B888BBBBBBBBBBB"
    )
        port map (
      I0 => \tx_axis_mac_tdata[5]_i_21_n_0\,
      I1 => \axi_count_reg_n_0_[0]\,
      I2 => p_0_in_0(6),
      I3 => \axi_count_reg_n_0_[1]\,
      I4 => p_0_in_0(4),
      I5 => \tx_axis_mac_tdata[7]_i_20_n_0\,
      O => \tx_axis_mac_tdata[5]_i_18_n_0\
    );
\tx_axis_mac_tdata[5]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBBBBB28888888"
    )
        port map (
      I0 => \tx_axis_mac_tdata[5]_i_22_n_0\,
      I1 => \axi_count_reg_n_0_[3]\,
      I2 => \axi_count_reg_n_0_[1]\,
      I3 => \axi_count_reg_n_0_[0]\,
      I4 => \axi_count_reg_n_0_[2]\,
      I5 => \tx_axis_mac_tdata[7]_i_42_n_0\,
      O => \tx_axis_mac_tdata[5]_i_19_n_0\
    );
\tx_axis_mac_tdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAFAFAAAAAAAAA"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \tx_axis_mac_tdata[5]_i_5_n_0\,
      I2 => \tx_axis_mac_tdata[5]_i_6_n_0\,
      I3 => tx_axis_mac_tready,
      I4 => ip_state210_in,
      I5 => \axi_state_ip_reg_n_0_[2]\,
      O => \tx_axis_mac_tdata[5]_i_2_n_0\
    );
\tx_axis_mac_tdata[5]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47CC47FF"
    )
        port map (
      I0 => \ip_mac_reg_n_0_[21]\,
      I1 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I2 => \ip_mac_reg_n_0_[5]\,
      I3 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I4 => \ip_mac_reg_n_0_[37]\,
      O => \tx_axis_mac_tdata[5]_i_20_n_0\
    );
\tx_axis_mac_tdata[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D3DCDFDFFFFFFFF"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => \tx_axis_mac_tdata[0]_i_19_n_0\,
      I2 => \tx_axis_mac_tdata[0]_i_20_n_0\,
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(7),
      I5 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      O => \tx_axis_mac_tdata[5]_i_21_n_0\
    );
\tx_axis_mac_tdata[5]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \arp_mac_reg_n_0_[21]\,
      I1 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I2 => \arp_mac_reg_n_0_[5]\,
      I3 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I4 => \arp_mac_reg_n_0_[37]\,
      O => \tx_axis_mac_tdata[5]_i_22_n_0\
    );
\tx_axis_mac_tdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => \axi_state_ip_reg_n_0_[0]\,
      I1 => \axi_state_ip_reg_n_0_[1]\,
      I2 => \tx_axis_mac_tdata[5]_i_7_n_0\,
      I3 => \axi_count_reg_n_0_[0]\,
      I4 => \tx_axis_mac_tdata[6]_i_7_n_0\,
      I5 => \tx_axis_mac_tdata[5]_i_8_n_0\,
      O => \tx_axis_mac_tdata[5]_i_3_n_0\
    );
\tx_axis_mac_tdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \arp_mac_reg_n_0_[45]\,
      I1 => \axi_state_arp_reg_n_0_[0]\,
      I2 => \tx_axis_mac_tdata[6]_i_9_n_0\,
      I3 => \axi_count_reg_n_0_[0]\,
      I4 => \tx_axis_mac_tdata[5]_i_9_n_0\,
      I5 => \ip_state_reg_n_0_[0]\,
      O => \tx_axis_mac_tdata[5]_i_4_n_0\
    );
\tx_axis_mac_tdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050303F5F5F303F"
    )
        port map (
      I0 => tx_axis_mac_tdata1(22),
      I1 => tx_axis_mac_tdata1(6),
      I2 => \packet_count_reg_n_0_[3]\,
      I3 => tx_axis_mac_tdata1(30),
      I4 => \packet_count_reg_n_0_[4]\,
      I5 => tx_axis_mac_tdata1(14),
      O => \tx_axis_mac_tdata[5]_i_5_n_0\
    );
\tx_axis_mac_tdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050303F5F5F303F"
    )
        port map (
      I0 => tx_axis_mac_tdata13_out(22),
      I1 => tx_axis_mac_tdata13_out(6),
      I2 => \packet_count_reg_n_0_[3]\,
      I3 => tx_axis_mac_tdata13_out(30),
      I4 => \packet_count_reg_n_0_[4]\,
      I5 => tx_axis_mac_tdata13_out(14),
      O => \tx_axis_mac_tdata[5]_i_6_n_0\
    );
\tx_axis_mac_tdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14D417D71417D4D7"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_35_n_0\,
      I1 => \axi_count_reg_n_0_[1]\,
      I2 => \axi_count_reg_n_0_[0]\,
      I3 => \tx_axis_mac_tdata[5]_i_14_n_0\,
      I4 => \tx_axis_mac_tdata[7]_i_37_n_0\,
      I5 => \axi_count_reg_n_0_[2]\,
      O => \tx_axis_mac_tdata[5]_i_7_n_0\
    );
\tx_axis_mac_tdata[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F4F0F0FFF4F0F0"
    )
        port map (
      I0 => \tx_axis_mac_tdata[5]_i_15_n_0\,
      I1 => \tx_axis_mac_tdata[5]_i_16_n_0\,
      I2 => \tx_axis_mac_tdata[5]_i_17_n_0\,
      I3 => \axi_state_ip_reg_n_0_[0]\,
      I4 => \axi_state_ip_reg_n_0_[1]\,
      I5 => \tx_axis_mac_tdata[5]_i_18_n_0\,
      O => \tx_axis_mac_tdata[5]_i_8_n_0\
    );
\tx_axis_mac_tdata[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFB8E20000B8"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_25_n_0\,
      I1 => \axi_count_reg_n_0_[2]\,
      I2 => \tx_axis_mac_tdata[5]_i_19_n_0\,
      I3 => \axi_count_reg_n_0_[1]\,
      I4 => \axi_count_reg_n_0_[0]\,
      I5 => \tx_axis_mac_tdata[7]_i_23_n_0\,
      O => \tx_axis_mac_tdata[5]_i_9_n_0\
    );
\tx_axis_mac_tdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4500"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \tx_axis_mac_tdata_reg[6]_i_2_n_0\,
      I2 => \axi_state_ip_reg_n_0_[2]\,
      I3 => \tx_axis_mac_tdata[6]_i_3_n_0\,
      I4 => \tx_axis_mac_tdata[6]_i_4_n_0\,
      O => \tx_axis_mac_tdata[6]_i_1_n_0\
    );
\tx_axis_mac_tdata[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_15_17_n_0,
      I1 => ip_packet_reg_r2_128_191_15_17_n_0,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_15_17_n_0,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_15_17_n_0,
      O => tx_axis_mac_tdata1(15)
    );
\tx_axis_mac_tdata[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_31_31_n_0,
      I1 => ip_packet_reg_r2_128_191_31_31_n_0,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_31_31_n_0,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_31_31_n_0,
      O => tx_axis_mac_tdata1(31)
    );
\tx_axis_mac_tdata[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_6_8_n_1,
      I1 => ip_packet_reg_r2_128_191_6_8_n_1,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_6_8_n_1,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_6_8_n_1,
      O => tx_axis_mac_tdata1(7)
    );
\tx_axis_mac_tdata[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_21_23_n_2,
      I1 => ip_packet_reg_r2_128_191_21_23_n_2,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_21_23_n_2,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_21_23_n_2,
      O => tx_axis_mac_tdata1(23)
    );
\tx_axis_mac_tdata[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBBBBB28888888"
    )
        port map (
      I0 => \tx_axis_mac_tdata[6]_i_18_n_0\,
      I1 => \axi_count_reg_n_0_[3]\,
      I2 => \axi_count_reg_n_0_[1]\,
      I3 => \axi_count_reg_n_0_[0]\,
      I4 => \axi_count_reg_n_0_[2]\,
      I5 => \tx_axis_mac_tdata[7]_i_57_n_0\,
      O => \tx_axis_mac_tdata[6]_i_14_n_0\
    );
\tx_axis_mac_tdata[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDE92FFFD7BF"
    )
        port map (
      I0 => \axi_count_reg_n_0_[1]\,
      I1 => \axi_count_reg_n_0_[0]\,
      I2 => \axi_count_reg_n_0_[5]\,
      I3 => \axi_count_reg_n_0_[3]\,
      I4 => \axi_count_reg_n_0_[2]\,
      I5 => \axi_count_reg_n_0_[4]\,
      O => \tx_axis_mac_tdata[6]_i_15_n_0\
    );
\tx_axis_mac_tdata[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2020202A202"
    )
        port map (
      I0 => \tx_axis_mac_tdata[6]_i_19_n_0\,
      I1 => \tx_axis_mac_tdata[6]_i_20_n_0\,
      I2 => \axi_count_reg_n_0_[0]\,
      I3 => p_0_in_0(6),
      I4 => \axi_count_reg_n_0_[1]\,
      I5 => p_0_in_0(4),
      O => \tx_axis_mac_tdata[6]_i_16_n_0\
    );
\tx_axis_mac_tdata[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBBBBB28888888"
    )
        port map (
      I0 => \tx_axis_mac_tdata[6]_i_21_n_0\,
      I1 => \axi_count_reg_n_0_[3]\,
      I2 => \axi_count_reg_n_0_[1]\,
      I3 => \axi_count_reg_n_0_[0]\,
      I4 => \axi_count_reg_n_0_[2]\,
      I5 => \tx_axis_mac_tdata[7]_i_50_n_0\,
      O => \tx_axis_mac_tdata[6]_i_17_n_0\
    );
\tx_axis_mac_tdata[6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77770F0077770FFF"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I1 => \ip_mac_reg_n_0_[22]\,
      I2 => \ip_mac_reg_n_0_[38]\,
      I3 => \axi_count_reg_n_0_[5]\,
      I4 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I5 => \ip_mac_reg_n_0_[6]\,
      O => \tx_axis_mac_tdata[6]_i_18_n_0\
    );
\tx_axis_mac_tdata[6]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1580000000000000"
    )
        port map (
      I0 => \axi_count_reg_n_0_[2]\,
      I1 => \axi_count_reg_n_0_[0]\,
      I2 => \axi_count_reg_n_0_[1]\,
      I3 => \axi_count_reg_n_0_[3]\,
      I4 => \axi_state_ip_reg_n_0_[0]\,
      I5 => \axi_state_ip_reg_n_0_[1]\,
      O => \tx_axis_mac_tdata[6]_i_19_n_0\
    );
\tx_axis_mac_tdata[6]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"417D"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => \axi_count_reg_n_0_[1]\,
      I2 => \axi_count_reg_n_0_[0]\,
      I3 => p_0_in_0(7),
      O => \tx_axis_mac_tdata[6]_i_20_n_0\
    );
\tx_axis_mac_tdata[6]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800B800B8"
    )
        port map (
      I0 => \arp_mac_reg_n_0_[38]\,
      I1 => \axi_count_reg_n_0_[5]\,
      I2 => \arp_mac_reg_n_0_[6]\,
      I3 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I4 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I5 => \arp_mac_reg_n_0_[22]\,
      O => \tx_axis_mac_tdata[6]_i_21_n_0\
    );
\tx_axis_mac_tdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00B00010"
    )
        port map (
      I0 => \axi_count_reg_n_0_[0]\,
      I1 => \tx_axis_mac_tdata[7]_i_18_n_0\,
      I2 => \axi_state_ip_reg_n_0_[0]\,
      I3 => \axi_state_ip_reg_n_0_[1]\,
      I4 => \tx_axis_mac_tdata[6]_i_7_n_0\,
      I5 => \tx_axis_mac_tdata[6]_i_8_n_0\,
      O => \tx_axis_mac_tdata[6]_i_3_n_0\
    );
\tx_axis_mac_tdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \arp_mac_reg_n_0_[46]\,
      I1 => \axi_state_arp_reg_n_0_[0]\,
      I2 => \tx_axis_mac_tdata[7]_i_12_n_0\,
      I3 => \axi_count_reg_n_0_[0]\,
      I4 => \tx_axis_mac_tdata[6]_i_9_n_0\,
      I5 => \ip_state_reg_n_0_[0]\,
      O => \tx_axis_mac_tdata[6]_i_4_n_0\
    );
\tx_axis_mac_tdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFC0A0A0CFC0"
    )
        port map (
      I0 => tx_axis_mac_tdata13_out(23),
      I1 => tx_axis_mac_tdata13_out(7),
      I2 => \packet_count_reg_n_0_[3]\,
      I3 => tx_axis_mac_tdata13_out(31),
      I4 => \packet_count_reg_n_0_[4]\,
      I5 => tx_axis_mac_tdata13_out(15),
      O => \tx_axis_mac_tdata[6]_i_5_n_0\
    );
\tx_axis_mac_tdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8CCB833B800B8"
    )
        port map (
      I0 => tx_axis_mac_tdata1(15),
      I1 => \packet_count_reg_n_0_[4]\,
      I2 => tx_axis_mac_tdata1(31),
      I3 => \packet_count_reg_n_0_[3]\,
      I4 => tx_axis_mac_tdata1(7),
      I5 => tx_axis_mac_tdata1(23),
      O => \tx_axis_mac_tdata[6]_i_6_n_0\
    );
\tx_axis_mac_tdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17D7D4D714D41417"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_32_n_0\,
      I1 => \axi_count_reg_n_0_[1]\,
      I2 => \axi_count_reg_n_0_[0]\,
      I3 => \tx_axis_mac_tdata[6]_i_14_n_0\,
      I4 => \axi_count_reg_n_0_[2]\,
      I5 => \tx_axis_mac_tdata[7]_i_34_n_0\,
      O => \tx_axis_mac_tdata[6]_i_7_n_0\
    );
\tx_axis_mac_tdata[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCDFCCDC"
    )
        port map (
      I0 => \tx_axis_mac_tdata[6]_i_15_n_0\,
      I1 => \axi_state_ip_reg_n_0_[2]\,
      I2 => \axi_state_ip_reg_n_0_[1]\,
      I3 => \axi_state_ip_reg_n_0_[0]\,
      I4 => data0(6),
      I5 => \tx_axis_mac_tdata[6]_i_16_n_0\,
      O => \tx_axis_mac_tdata[6]_i_8_n_0\
    );
\tx_axis_mac_tdata[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFB8E20000B8"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_28_n_0\,
      I1 => \axi_count_reg_n_0_[2]\,
      I2 => \tx_axis_mac_tdata[6]_i_17_n_0\,
      I3 => \axi_count_reg_n_0_[1]\,
      I4 => \axi_count_reg_n_0_[0]\,
      I5 => \tx_axis_mac_tdata[7]_i_26_n_0\,
      O => \tx_axis_mac_tdata[6]_i_9_n_0\
    );
\tx_axis_mac_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFABABAAAAAAAA"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_3_n_0\,
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => \axi_state_ip_reg_n_0_[2]\,
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => \tx_axis_mac_tdata[7]_i_6_n_0\,
      I5 => \tx_axis_mac_tdata[7]_i_7_n_0\,
      O => \tx_axis_mac_tdata[7]_i_1_n_0\
    );
\tx_axis_mac_tdata[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEFFAE00"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_17_n_0\,
      I1 => \axi_count_reg_n_0_[0]\,
      I2 => \tx_axis_mac_tdata[7]_i_18_n_0\,
      I3 => \axi_state_ip_reg_n_0_[0]\,
      I4 => data0(7),
      I5 => \axi_state_ip_reg_n_0_[1]\,
      O => \tx_axis_mac_tdata[7]_i_10_n_0\
    );
\tx_axis_mac_tdata[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F00400040004000"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_19_n_0\,
      I1 => \tx_axis_mac_tdata[7]_i_20_n_0\,
      I2 => \axi_state_ip_reg_n_0_[0]\,
      I3 => \axi_state_ip_reg_n_0_[1]\,
      I4 => \tx_axis_mac_tdata[7]_i_21_n_0\,
      I5 => \tx_axis_mac_tdata[7]_i_22_n_0\,
      O => \tx_axis_mac_tdata[7]_i_11_n_0\
    );
\tx_axis_mac_tdata[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE82BEBEBE828282"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_23_n_0\,
      I1 => \axi_count_reg_n_0_[1]\,
      I2 => \axi_count_reg_n_0_[0]\,
      I3 => \tx_axis_mac_tdata[7]_i_24_n_0\,
      I4 => \axi_count_reg_n_0_[2]\,
      I5 => \tx_axis_mac_tdata[7]_i_25_n_0\,
      O => \tx_axis_mac_tdata[7]_i_12_n_0\
    );
\tx_axis_mac_tdata[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE82BEBEBE828282"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_26_n_0\,
      I1 => \axi_count_reg_n_0_[1]\,
      I2 => \axi_count_reg_n_0_[0]\,
      I3 => \tx_axis_mac_tdata[7]_i_27_n_0\,
      I4 => \axi_count_reg_n_0_[2]\,
      I5 => \tx_axis_mac_tdata[7]_i_28_n_0\,
      O => \tx_axis_mac_tdata[7]_i_13_n_0\
    );
\tx_axis_mac_tdata[7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tx_axis_mac_tready,
      I1 => ip_state210_in,
      O => \tx_axis_mac_tdata[7]_i_14_n_0\
    );
\tx_axis_mac_tdata[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => tx_axis_mac_tdata13_out(24),
      I1 => tx_axis_mac_tdata13_out(8),
      I2 => \packet_count_reg_n_0_[3]\,
      I3 => tx_axis_mac_tdata13_out(16),
      I4 => \packet_count_reg_n_0_[4]\,
      O => \tx_axis_mac_tdata[7]_i_15_n_0\
    );
\tx_axis_mac_tdata[7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2CCE200"
    )
        port map (
      I0 => tx_axis_mac_tdata1(8),
      I1 => \packet_count_reg_n_0_[4]\,
      I2 => tx_axis_mac_tdata1(24),
      I3 => \packet_count_reg_n_0_[3]\,
      I4 => tx_axis_mac_tdata1(16),
      O => \tx_axis_mac_tdata[7]_i_16_n_0\
    );
\tx_axis_mac_tdata[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3101310131010101"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_32_n_0\,
      I1 => \axi_count_reg_n_0_[0]\,
      I2 => \axi_count_reg_n_0_[1]\,
      I3 => \tx_axis_mac_tdata[7]_i_33_n_0\,
      I4 => \axi_count_reg_n_0_[2]\,
      I5 => \tx_axis_mac_tdata[7]_i_34_n_0\,
      O => \tx_axis_mac_tdata[7]_i_17_n_0\
    );
\tx_axis_mac_tdata[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE82BEBEBE828282"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_35_n_0\,
      I1 => \axi_count_reg_n_0_[1]\,
      I2 => \axi_count_reg_n_0_[0]\,
      I3 => \tx_axis_mac_tdata[7]_i_36_n_0\,
      I4 => \axi_count_reg_n_0_[2]\,
      I5 => \tx_axis_mac_tdata[7]_i_37_n_0\,
      O => \tx_axis_mac_tdata[7]_i_18_n_0\
    );
\tx_axis_mac_tdata[7]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F5F303F"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => p_0_in_0(7),
      I2 => \axi_count_reg_n_0_[0]\,
      I3 => p_0_in_0(6),
      I4 => \axi_count_reg_n_0_[1]\,
      O => \tx_axis_mac_tdata[7]_i_19_n_0\
    );
\tx_axis_mac_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_8_n_0\,
      I1 => \ip_state_reg_n_0_[0]\,
      I2 => \tx_axis_mac_tdata_reg[7]_i_9_n_0\,
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \tx_axis_mac_tdata[7]_i_10_n_0\,
      I5 => \tx_axis_mac_tdata[7]_i_11_n_0\,
      O => \tx_axis_mac_tdata[7]_i_2_n_0\
    );
\tx_axis_mac_tdata[7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"402A"
    )
        port map (
      I0 => \axi_count_reg_n_0_[3]\,
      I1 => \axi_count_reg_n_0_[1]\,
      I2 => \axi_count_reg_n_0_[0]\,
      I3 => \axi_count_reg_n_0_[2]\,
      O => \tx_axis_mac_tdata[7]_i_20_n_0\
    );
\tx_axis_mac_tdata[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B7BFF7B7F7F7B7B"
    )
        port map (
      I0 => \axi_count_reg_n_0_[1]\,
      I1 => \axi_count_reg_n_0_[0]\,
      I2 => \axi_count_reg_n_0_[2]\,
      I3 => \axi_count_reg_n_0_[3]\,
      I4 => \axi_count_reg_n_0_[4]\,
      I5 => \axi_count_reg_n_0_[5]\,
      O => \tx_axis_mac_tdata[7]_i_21_n_0\
    );
\tx_axis_mac_tdata[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D434C031C130C032"
    )
        port map (
      I0 => \axi_count_reg_n_0_[4]\,
      I1 => \axi_count_reg_n_0_[2]\,
      I2 => \axi_count_reg_n_0_[0]\,
      I3 => \axi_count_reg_n_0_[1]\,
      I4 => \axi_count_reg_n_0_[3]\,
      I5 => \axi_count_reg_n_0_[5]\,
      O => \tx_axis_mac_tdata[7]_i_22_n_0\
    );
\tx_axis_mac_tdata[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_38_n_0\,
      I1 => \tx_axis_mac_tdata[7]_i_39_n_0\,
      I2 => \tx_axis_mac_tdata[0]_i_19_n_0\,
      I3 => \tx_axis_mac_tdata[7]_i_40_n_0\,
      I4 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      I5 => \tx_axis_mac_tdata[7]_i_41_n_0\,
      O => \tx_axis_mac_tdata[7]_i_23_n_0\
    );
\tx_axis_mac_tdata[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88888888888"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_42_n_0\,
      I1 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      I2 => \arp_mac_reg_n_0_[37]\,
      I3 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I4 => \arp_mac_reg_n_0_[21]\,
      I5 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      O => \tx_axis_mac_tdata[7]_i_24_n_0\
    );
\tx_axis_mac_tdata[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_45_n_0\,
      I1 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      I2 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I3 => \arp_mac_reg_n_0_[33]\,
      I4 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I5 => \arp_mac_reg_n_0_[17]\,
      O => \tx_axis_mac_tdata[7]_i_25_n_0\
    );
\tx_axis_mac_tdata[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_46_n_0\,
      I1 => \tx_axis_mac_tdata[7]_i_47_n_0\,
      I2 => \tx_axis_mac_tdata[0]_i_19_n_0\,
      I3 => \tx_axis_mac_tdata[7]_i_48_n_0\,
      I4 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      I5 => \tx_axis_mac_tdata[7]_i_49_n_0\,
      O => \tx_axis_mac_tdata[7]_i_26_n_0\
    );
\tx_axis_mac_tdata[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB88888888888"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_50_n_0\,
      I1 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      I2 => \arp_mac_reg_n_0_[38]\,
      I3 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I4 => \arp_mac_reg_n_0_[22]\,
      I5 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      O => \tx_axis_mac_tdata[7]_i_27_n_0\
    );
\tx_axis_mac_tdata[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_51_n_0\,
      I1 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      I2 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I3 => \arp_mac_reg_n_0_[34]\,
      I4 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I5 => \arp_mac_reg_n_0_[18]\,
      O => \tx_axis_mac_tdata[7]_i_28_n_0\
    );
\tx_axis_mac_tdata[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_6_8_n_2,
      I1 => ip_packet_reg_r2_128_191_6_8_n_2,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_6_8_n_2,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_6_8_n_2,
      O => tx_axis_mac_tdata1(8)
    );
\tx_axis_mac_tdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => tx_axis_mac_tvalid_i_2_n_0,
      I1 => \ip_state_reg_n_0_[0]\,
      I2 => \axi_state_arp_reg_n_0_[1]\,
      I3 => \ip_state_reg_n_0_[2]\,
      I4 => reset,
      O => \tx_axis_mac_tdata[7]_i_3_n_0\
    );
\tx_axis_mac_tdata[7]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_24_26_n_0,
      I1 => ip_packet_reg_r2_128_191_24_26_n_0,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_24_26_n_0,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_24_26_n_0,
      O => tx_axis_mac_tdata1(24)
    );
\tx_axis_mac_tdata[7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ip_packet_reg_r2_192_255_15_17_n_1,
      I1 => ip_packet_reg_r2_128_191_15_17_n_1,
      I2 => ip_packet_reg_r2_0_63_0_2_i_1_n_5,
      I3 => ip_packet_reg_r2_64_127_15_17_n_1,
      I4 => ip_packet_reg_r2_0_63_0_2_i_1_n_6,
      I5 => ip_packet_reg_r2_0_63_15_17_n_1,
      O => tx_axis_mac_tdata1(16)
    );
\tx_axis_mac_tdata[7]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_52_n_0\,
      I1 => \tx_axis_mac_tdata[7]_i_53_n_0\,
      I2 => \tx_axis_mac_tdata[0]_i_19_n_0\,
      I3 => \tx_axis_mac_tdata[7]_i_54_n_0\,
      I4 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      I5 => \tx_axis_mac_tdata[7]_i_55_n_0\,
      O => \tx_axis_mac_tdata[7]_i_32_n_0\
    );
\tx_axis_mac_tdata[7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAFFFFEAAA"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_56_n_0\,
      I1 => \ip_mac_reg_n_0_[38]\,
      I2 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I3 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I4 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      I5 => \tx_axis_mac_tdata[7]_i_57_n_0\,
      O => \tx_axis_mac_tdata[7]_i_33_n_0\
    );
\tx_axis_mac_tdata[7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8888888"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_58_n_0\,
      I1 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      I2 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I3 => \ip_mac_reg_n_0_[34]\,
      I4 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I5 => \ip_mac_reg_n_0_[18]\,
      O => \tx_axis_mac_tdata[7]_i_34_n_0\
    );
\tx_axis_mac_tdata[7]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_59_n_0\,
      I1 => \tx_axis_mac_tdata[7]_i_60_n_0\,
      I2 => \tx_axis_mac_tdata[0]_i_19_n_0\,
      I3 => \tx_axis_mac_tdata[7]_i_61_n_0\,
      I4 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      I5 => \tx_axis_mac_tdata[7]_i_62_n_0\,
      O => \tx_axis_mac_tdata[7]_i_35_n_0\
    );
\tx_axis_mac_tdata[7]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB8B8B8BBBBBBB"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_63_n_0\,
      I1 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      I2 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I3 => \ip_mac_reg_n_0_[37]\,
      I4 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I5 => \ip_mac_reg_n_0_[21]\,
      O => \tx_axis_mac_tdata[7]_i_36_n_0\
    );
\tx_axis_mac_tdata[7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBB8B8B8BBBBBBB"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_64_n_0\,
      I1 => \tx_axis_mac_tdata[0]_i_22_n_0\,
      I2 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I3 => \ip_mac_reg_n_0_[33]\,
      I4 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I5 => \ip_mac_reg_n_0_[17]\,
      O => \tx_axis_mac_tdata[7]_i_37_n_0\
    );
\tx_axis_mac_tdata[7]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800B800B8"
    )
        port map (
      I0 => \arp_mac_reg_n_0_[43]\,
      I1 => \axi_count_reg_n_0_[5]\,
      I2 => \arp_mac_reg_n_0_[11]\,
      I3 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I4 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I5 => \arp_mac_reg_n_0_[27]\,
      O => \tx_axis_mac_tdata[7]_i_38_n_0\
    );
\tx_axis_mac_tdata[7]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \arp_mac_reg_n_0_[35]\,
      I1 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I2 => \arp_mac_reg_n_0_[19]\,
      I3 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      O => \tx_axis_mac_tdata[7]_i_39_n_0\
    );
\tx_axis_mac_tdata[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"06EE"
    )
        port map (
      I0 => \axi_state_ip_reg_n_0_[1]\,
      I1 => \axi_state_ip_reg_n_0_[0]\,
      I2 => \axi_state_ip2__10\,
      I3 => tx_axis_mac_tready,
      O => \tx_axis_mac_tdata[7]_i_4_n_0\
    );
\tx_axis_mac_tdata[7]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FF88F0880088F0"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I1 => \arp_mac_reg_n_0_[23]\,
      I2 => \arp_mac_reg_n_0_[7]\,
      I3 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I4 => \axi_count_reg_n_0_[5]\,
      I5 => \arp_mac_reg_n_0_[39]\,
      O => \tx_axis_mac_tdata[7]_i_40_n_0\
    );
\tx_axis_mac_tdata[7]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \arp_mac_reg_n_0_[31]\,
      I1 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I2 => \arp_mac_reg_n_0_[15]\,
      I3 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I4 => \arp_mac_reg_n_0_[47]\,
      O => \tx_axis_mac_tdata[7]_i_41_n_0\
    );
\tx_axis_mac_tdata[7]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200E200E2"
    )
        port map (
      I0 => \arp_mac_reg_n_0_[13]\,
      I1 => \axi_count_reg_n_0_[5]\,
      I2 => \arp_mac_reg_n_0_[45]\,
      I3 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I4 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I5 => \arp_mac_reg_n_0_[29]\,
      O => \tx_axis_mac_tdata[7]_i_42_n_0\
    );
\tx_axis_mac_tdata[7]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA9555"
    )
        port map (
      I0 => \axi_count_reg_n_0_[4]\,
      I1 => \axi_count_reg_n_0_[2]\,
      I2 => \axi_count_reg_n_0_[0]\,
      I3 => \axi_count_reg_n_0_[1]\,
      I4 => \axi_count_reg_n_0_[3]\,
      O => \tx_axis_mac_tdata[7]_i_43_n_0\
    );
\tx_axis_mac_tdata[7]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556565656565656"
    )
        port map (
      I0 => \axi_count_reg_n_0_[5]\,
      I1 => \axi_count_reg_n_0_[4]\,
      I2 => \axi_count_reg_n_0_[3]\,
      I3 => \axi_count_reg_n_0_[1]\,
      I4 => \axi_count_reg_n_0_[0]\,
      I5 => \axi_count_reg_n_0_[2]\,
      O => \tx_axis_mac_tdata[7]_i_44_n_0\
    );
\tx_axis_mac_tdata[7]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200E200E2"
    )
        port map (
      I0 => \arp_mac_reg_n_0_[9]\,
      I1 => \axi_count_reg_n_0_[5]\,
      I2 => \arp_mac_reg_n_0_[41]\,
      I3 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I4 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I5 => \arp_mac_reg_n_0_[25]\,
      O => \tx_axis_mac_tdata[7]_i_45_n_0\
    );
\tx_axis_mac_tdata[7]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200E200E2"
    )
        port map (
      I0 => \arp_mac_reg_n_0_[12]\,
      I1 => \axi_count_reg_n_0_[5]\,
      I2 => \arp_mac_reg_n_0_[44]\,
      I3 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I4 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I5 => \arp_mac_reg_n_0_[28]\,
      O => \tx_axis_mac_tdata[7]_i_46_n_0\
    );
\tx_axis_mac_tdata[7]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \arp_mac_reg_n_0_[36]\,
      I1 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I2 => \arp_mac_reg_n_0_[20]\,
      I3 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      O => \tx_axis_mac_tdata[7]_i_47_n_0\
    );
\tx_axis_mac_tdata[7]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800B800B8"
    )
        port map (
      I0 => \arp_mac_reg_n_0_[40]\,
      I1 => \axi_count_reg_n_0_[5]\,
      I2 => \arp_mac_reg_n_0_[8]\,
      I3 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I4 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I5 => \arp_mac_reg_n_0_[24]\,
      O => \tx_axis_mac_tdata[7]_i_48_n_0\
    );
\tx_axis_mac_tdata[7]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \arp_mac_reg_n_0_[32]\,
      I1 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I2 => \arp_mac_reg_n_0_[16]\,
      I3 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      O => \tx_axis_mac_tdata[7]_i_49_n_0\
    );
\tx_axis_mac_tdata[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => ip_state210_in,
      I1 => \ip_state2__15\,
      I2 => tx_axis_mac_tready,
      O => \tx_axis_mac_tdata[7]_i_5_n_0\
    );
\tx_axis_mac_tdata[7]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800B800B8"
    )
        port map (
      I0 => \arp_mac_reg_n_0_[46]\,
      I1 => \axi_count_reg_n_0_[5]\,
      I2 => \arp_mac_reg_n_0_[14]\,
      I3 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I4 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I5 => \arp_mac_reg_n_0_[30]\,
      O => \tx_axis_mac_tdata[7]_i_50_n_0\
    );
\tx_axis_mac_tdata[7]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200E200E2"
    )
        port map (
      I0 => \arp_mac_reg_n_0_[10]\,
      I1 => \axi_count_reg_n_0_[5]\,
      I2 => \arp_mac_reg_n_0_[42]\,
      I3 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I4 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I5 => \arp_mac_reg_n_0_[26]\,
      O => \tx_axis_mac_tdata[7]_i_51_n_0\
    );
\tx_axis_mac_tdata[7]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77770F0077770FFF"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I1 => \ip_mac_reg_n_0_[28]\,
      I2 => data0(4),
      I3 => \axi_count_reg_n_0_[5]\,
      I4 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I5 => \ip_mac_reg_n_0_[12]\,
      O => \tx_axis_mac_tdata[7]_i_52_n_0\
    );
\tx_axis_mac_tdata[7]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"757F"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I1 => \ip_mac_reg_n_0_[36]\,
      I2 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I3 => \ip_mac_reg_n_0_[20]\,
      O => \tx_axis_mac_tdata[7]_i_53_n_0\
    );
\tx_axis_mac_tdata[7]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77770F0077770FFF"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I1 => \ip_mac_reg_n_0_[24]\,
      I2 => data0(0),
      I3 => \axi_count_reg_n_0_[5]\,
      I4 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I5 => \ip_mac_reg_n_0_[8]\,
      O => \tx_axis_mac_tdata[7]_i_54_n_0\
    );
\tx_axis_mac_tdata[7]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"757F"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I1 => \ip_mac_reg_n_0_[32]\,
      I2 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I3 => \ip_mac_reg_n_0_[16]\,
      O => \tx_axis_mac_tdata[7]_i_55_n_0\
    );
\tx_axis_mac_tdata[7]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10101010FFFFFF"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_65_n_0\,
      I1 => \axi_count_reg_n_0_[3]\,
      I2 => \ip_mac_reg_n_0_[22]\,
      I3 => \axi_count_reg_n_0_[1]\,
      I4 => \axi_count_reg_n_0_[0]\,
      I5 => \axi_count_reg_n_0_[2]\,
      O => \tx_axis_mac_tdata[7]_i_56_n_0\
    );
\tx_axis_mac_tdata[7]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7700770F77FF770F"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I1 => \ip_mac_reg_n_0_[30]\,
      I2 => \ip_mac_reg_n_0_[14]\,
      I3 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I4 => \axi_count_reg_n_0_[5]\,
      I5 => data0(6),
      O => \tx_axis_mac_tdata[7]_i_57_n_0\
    );
\tx_axis_mac_tdata[7]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB800B800B800B8"
    )
        port map (
      I0 => data0(2),
      I1 => \axi_count_reg_n_0_[5]\,
      I2 => \ip_mac_reg_n_0_[10]\,
      I3 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I4 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I5 => \ip_mac_reg_n_0_[26]\,
      O => \tx_axis_mac_tdata[7]_i_58_n_0\
    );
\tx_axis_mac_tdata[7]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77770F0077770FFF"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I1 => \ip_mac_reg_n_0_[27]\,
      I2 => data0(3),
      I3 => \axi_count_reg_n_0_[5]\,
      I4 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I5 => \ip_mac_reg_n_0_[11]\,
      O => \tx_axis_mac_tdata[7]_i_59_n_0\
    );
\tx_axis_mac_tdata[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_state_ip_reg_n_0_[1]\,
      I1 => \axi_state_ip_reg_n_0_[0]\,
      O => \tx_axis_mac_tdata[7]_i_6_n_0\
    );
\tx_axis_mac_tdata[7]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"757F"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I1 => \ip_mac_reg_n_0_[35]\,
      I2 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I3 => \ip_mac_reg_n_0_[19]\,
      O => \tx_axis_mac_tdata[7]_i_60_n_0\
    );
\tx_axis_mac_tdata[7]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47CC47FF"
    )
        port map (
      I0 => \ip_mac_reg_n_0_[23]\,
      I1 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I2 => \ip_mac_reg_n_0_[7]\,
      I3 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I4 => \ip_mac_reg_n_0_[39]\,
      O => \tx_axis_mac_tdata[7]_i_61_n_0\
    );
\tx_axis_mac_tdata[7]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47CC47FF"
    )
        port map (
      I0 => \ip_mac_reg_n_0_[31]\,
      I1 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I2 => \ip_mac_reg_n_0_[15]\,
      I3 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I4 => data0(7),
      O => \tx_axis_mac_tdata[7]_i_62_n_0\
    );
\tx_axis_mac_tdata[7]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7700770F77FF770F"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I1 => \ip_mac_reg_n_0_[29]\,
      I2 => \ip_mac_reg_n_0_[13]\,
      I3 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I4 => \axi_count_reg_n_0_[5]\,
      I5 => data0(5),
      O => \tx_axis_mac_tdata[7]_i_63_n_0\
    );
\tx_axis_mac_tdata[7]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77770F0077770FFF"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_44_n_0\,
      I1 => \ip_mac_reg_n_0_[25]\,
      I2 => data0(1),
      I3 => \axi_count_reg_n_0_[5]\,
      I4 => \tx_axis_mac_tdata[7]_i_43_n_0\,
      I5 => \ip_mac_reg_n_0_[9]\,
      O => \tx_axis_mac_tdata[7]_i_64_n_0\
    );
\tx_axis_mac_tdata[7]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEABBBBBBB"
    )
        port map (
      I0 => \axi_count_reg_n_0_[5]\,
      I1 => \axi_count_reg_n_0_[3]\,
      I2 => \axi_count_reg_n_0_[1]\,
      I3 => \axi_count_reg_n_0_[0]\,
      I4 => \axi_count_reg_n_0_[2]\,
      I5 => \axi_count_reg_n_0_[4]\,
      O => \tx_axis_mac_tdata[7]_i_65_n_0\
    );
\tx_axis_mac_tdata[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => reset,
      I1 => \ip_state_reg_n_0_[0]\,
      I2 => \ip_state_reg_n_0_[1]\,
      I3 => \ip_state_reg_n_0_[2]\,
      O => \tx_axis_mac_tdata[7]_i_7_n_0\
    );
\tx_axis_mac_tdata[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]_i_12_n_0\,
      I1 => \axi_count_reg_n_0_[0]\,
      I2 => \tx_axis_mac_tdata[7]_i_13_n_0\,
      I3 => \axi_state_arp_reg_n_0_[0]\,
      I4 => \arp_mac_reg_n_0_[47]\,
      O => \tx_axis_mac_tdata[7]_i_8_n_0\
    );
\tx_axis_mac_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_axis_mac_tdata[7]_i_1_n_0\,
      D => \tx_axis_mac_tdata[0]_i_1_n_0\,
      Q => tx_axis_mac_tdata(0),
      R => '0'
    );
\tx_axis_mac_tdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tx_axis_mac_tdata[0]_i_7_n_0\,
      I1 => \tx_axis_mac_tdata[0]_i_8_n_0\,
      O => \tx_axis_mac_tdata_reg[0]_i_3_n_0\,
      S => \tx_axis_mac_tdata[7]_i_14_n_0\
    );
\tx_axis_mac_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_axis_mac_tdata[7]_i_1_n_0\,
      D => \tx_axis_mac_tdata[1]_i_1_n_0\,
      Q => tx_axis_mac_tdata(1),
      R => '0'
    );
\tx_axis_mac_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_axis_mac_tdata[7]_i_1_n_0\,
      D => \tx_axis_mac_tdata[2]_i_1_n_0\,
      Q => tx_axis_mac_tdata(2),
      R => '0'
    );
\tx_axis_mac_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_axis_mac_tdata[7]_i_1_n_0\,
      D => \tx_axis_mac_tdata[3]_i_1_n_0\,
      Q => tx_axis_mac_tdata(3),
      R => '0'
    );
\tx_axis_mac_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_axis_mac_tdata[7]_i_1_n_0\,
      D => \tx_axis_mac_tdata[4]_i_1_n_0\,
      Q => tx_axis_mac_tdata(4),
      R => '0'
    );
\tx_axis_mac_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_axis_mac_tdata[7]_i_1_n_0\,
      D => \tx_axis_mac_tdata[5]_i_1_n_0\,
      Q => tx_axis_mac_tdata(5),
      R => '0'
    );
\tx_axis_mac_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_axis_mac_tdata[7]_i_1_n_0\,
      D => \tx_axis_mac_tdata[6]_i_1_n_0\,
      Q => tx_axis_mac_tdata(6),
      R => '0'
    );
\tx_axis_mac_tdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tx_axis_mac_tdata[6]_i_5_n_0\,
      I1 => \tx_axis_mac_tdata[6]_i_6_n_0\,
      O => \tx_axis_mac_tdata_reg[6]_i_2_n_0\,
      S => \tx_axis_mac_tdata[7]_i_14_n_0\
    );
\tx_axis_mac_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_axis_mac_tdata[7]_i_1_n_0\,
      D => \tx_axis_mac_tdata[7]_i_2_n_0\,
      Q => tx_axis_mac_tdata(7),
      R => '0'
    );
\tx_axis_mac_tdata_reg[7]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tx_axis_mac_tdata[7]_i_15_n_0\,
      I1 => \tx_axis_mac_tdata[7]_i_16_n_0\,
      O => \tx_axis_mac_tdata_reg[7]_i_9_n_0\,
      S => \tx_axis_mac_tdata[7]_i_14_n_0\
    );
tx_axis_mac_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => \ip_state2__15\,
      I1 => tx_axis_mac_tready,
      I2 => \axi_state_ip_reg_n_0_[2]\,
      I3 => \ip_state_reg_n_0_[2]\,
      I4 => tx_axis_mac_tlast1_out,
      I5 => \^tx_axis_mac_tlast\,
      O => tx_axis_mac_tlast_i_1_n_0
    );
tx_axis_mac_tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0001"
    )
        port map (
      I0 => \axi_state_ip_reg_n_0_[2]\,
      I1 => \axi_state_ip_reg_n_0_[1]\,
      I2 => \axi_state_ip_reg_n_0_[0]\,
      I3 => \ip_state_reg_n_0_[0]\,
      I4 => \ip_state_reg_n_0_[2]\,
      I5 => tx_axis_mac_tlast_i_3_n_0,
      O => tx_axis_mac_tlast1_out
    );
tx_axis_mac_tlast_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFBFF"
    )
        port map (
      I0 => reset,
      I1 => \axi_state_arp_reg_n_0_[1]\,
      I2 => \axi_state_arp_reg_n_0_[0]\,
      I3 => \ip_state_reg_n_0_[0]\,
      I4 => \ip_state_reg_n_0_[1]\,
      O => tx_axis_mac_tlast_i_3_n_0
    );
tx_axis_mac_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_axis_mac_tlast_i_1_n_0,
      Q => \^tx_axis_mac_tlast\,
      R => '0'
    );
tx_axis_mac_tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAB000000AB"
    )
        port map (
      I0 => tx_axis_mac_tvalid_i_2_n_0,
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => \ip_state_reg_n_0_[2]\,
      I3 => reset,
      I4 => tx_axis_mac_tvalid_i_3_n_0,
      I5 => \^tx_axis_mac_tvalid\,
      O => tx_axis_mac_tvalid_i_1_n_0
    );
tx_axis_mac_tvalid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4055"
    )
        port map (
      I0 => \ip_state_reg_n_0_[1]\,
      I1 => \axi_state_ip2__10\,
      I2 => tx_axis_mac_tready,
      I3 => \axi_state_arp_reg_n_0_[0]\,
      O => tx_axis_mac_tvalid_i_2_n_0
    );
tx_axis_mac_tvalid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFDFDD"
    )
        port map (
      I0 => \ip_state_reg_n_0_[1]\,
      I1 => \ip_state_reg_n_0_[0]\,
      I2 => \tx_axis_mac_tdata[7]_i_6_n_0\,
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I5 => tx_axis_mac_tvalid_i_4_n_0,
      O => tx_axis_mac_tvalid_i_3_n_0
    );
tx_axis_mac_tvalid_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0A0A0A0B0B0B0B0"
    )
        port map (
      I0 => \ip_state_reg_n_0_[1]\,
      I1 => tx_axis_mac_tvalid_i_5_n_0,
      I2 => \ip_state_reg_n_0_[2]\,
      I3 => \axi_state_ip2__10\,
      I4 => tx_axis_mac_tready,
      I5 => \axi_state_arp_reg_n_0_[0]\,
      O => tx_axis_mac_tvalid_i_4_n_0
    );
tx_axis_mac_tvalid_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \axi_state_arp_reg_n_0_[1]\,
      I1 => \ip_state_reg_n_0_[0]\,
      O => tx_axis_mac_tvalid_i_5_n_0
    );
tx_axis_mac_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_axis_mac_tvalid_i_1_n_0,
      Q => \^tx_axis_mac_tvalid\,
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
    axi_ip_ready : in STD_LOGIC;
    axi_ip_done : out STD_LOGIC;
    axi_ip_index : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_ip_mac : in STD_LOGIC_VECTOR ( 47 downto 0 );
    axi_ip_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ip_length : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_arp_ready : in STD_LOGIC;
    axi_arp_done : out STD_LOGIC;
    axi_arp_index : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arp_mac : in STD_LOGIC_VECTOR ( 47 downto 0 );
    axi_arp_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_axis_mac_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_axis_mac_tvalid : out STD_LOGIC;
    tx_axis_mac_tlast : out STD_LOGIC;
    tx_axis_mac_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "udp_block_axi_buf_send_0_0,axi_buf_send,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_buf_send,Vivado 2017.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_buf_send
     port map (
      axi_arp_done => axi_arp_done,
      axi_arp_index(2 downto 0) => axi_arp_index(2 downto 0),
      axi_arp_mac(47 downto 0) => axi_arp_mac(47 downto 0),
      axi_arp_ready => axi_arp_ready,
      axi_ip_data(31 downto 0) => axi_ip_data(31 downto 0),
      axi_ip_done => axi_ip_done,
      axi_ip_index(7 downto 0) => axi_ip_index(7 downto 0),
      axi_ip_length(7 downto 0) => axi_ip_length(7 downto 0),
      axi_ip_mac(47 downto 0) => axi_ip_mac(47 downto 0),
      axi_ip_ready => axi_ip_ready,
      clk => clk,
      reset => reset,
      tx_axis_mac_tdata(7 downto 0) => tx_axis_mac_tdata(7 downto 0),
      tx_axis_mac_tlast => tx_axis_mac_tlast,
      tx_axis_mac_tready => tx_axis_mac_tready,
      tx_axis_mac_tvalid => tx_axis_mac_tvalid
    );
end STRUCTURE;
