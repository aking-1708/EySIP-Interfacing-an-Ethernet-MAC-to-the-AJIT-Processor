-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Thu Jul  1 14:54:46 2021
-- Host        : madhav running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/saurabh/ethernet/final_design/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.srcs/sources_1/bd/udp_block/ip/udp_block_axi_buf_send_0_0/udp_block_axi_buf_send_0_0_sim_netlist.vhdl
-- Design      : udp_block_axi_buf_send_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity udp_block_axi_buf_send_0_0_axi_buf_send is
  port (
    tx_axis_mac_tvalid : out STD_LOGIC;
    tx_axis_mac_tlast : out STD_LOGIC;
    axi_ip_done : out STD_LOGIC;
    axi_arp_done : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_axis_mac_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_ip_index : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    axi_ip_ready : in STD_LOGIC;
    tx_axis_mac_tready : in STD_LOGIC;
    data3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_arp_ready : in STD_LOGIC;
    axi_ip_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ip_length : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_arp_mac : in STD_LOGIC_VECTOR ( 47 downto 0 );
    axi_ip_mac : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of udp_block_axi_buf_send_0_0_axi_buf_send : entity is "axi_buf_send";
end udp_block_axi_buf_send_0_0_axi_buf_send;

architecture STRUCTURE of udp_block_axi_buf_send_0_0_axi_buf_send is
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_sequential_ip_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ip_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \__5/i__n_0\ : STD_LOGIC;
  signal arp_mac : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \arp_mac[47]_i_1_n_0\ : STD_LOGIC;
  signal arp_state : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \arp_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \arp_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_arp_done\ : STD_LOGIC;
  signal axi_arp_done_i_1_n_0 : STD_LOGIC;
  signal \axi_count[2]__0_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[2]__0_i_3_n_0\ : STD_LOGIC;
  signal \axi_count[2]__0_i_4_n_0\ : STD_LOGIC;
  signal \axi_count[2]__0_i_8_n_0\ : STD_LOGIC;
  signal \axi_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[5]__0_i_10_n_0\ : STD_LOGIC;
  signal \axi_count[5]__0_i_11_n_0\ : STD_LOGIC;
  signal \axi_count[5]__0_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[5]__0_i_2_n_0\ : STD_LOGIC;
  signal \axi_count[5]__0_i_4_n_0\ : STD_LOGIC;
  signal \axi_count[5]__0_i_5_n_0\ : STD_LOGIC;
  signal \axi_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_count[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_count[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_count[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_count_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_count_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \axi_count_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \axi_count_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \^axi_ip_done\ : STD_LOGIC;
  signal axi_ip_done_i_1_n_0 : STD_LOGIC;
  signal \axi_ip_index[7]_i_1_n_0\ : STD_LOGIC;
  signal axi_state_arp : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_state_ip : STD_LOGIC;
  signal \axi_state_ip2__10\ : STD_LOGIC;
  signal \axi_state_ip2_carry__0_n_0\ : STD_LOGIC;
  signal \axi_state_ip2_carry__0_n_1\ : STD_LOGIC;
  signal \axi_state_ip2_carry__0_n_2\ : STD_LOGIC;
  signal \axi_state_ip2_carry__0_n_3\ : STD_LOGIC;
  signal \axi_state_ip2_carry__1_n_2\ : STD_LOGIC;
  signal \axi_state_ip2_carry__1_n_3\ : STD_LOGIC;
  signal axi_state_ip2_carry_i_1_n_0 : STD_LOGIC;
  signal axi_state_ip2_carry_n_0 : STD_LOGIC;
  signal axi_state_ip2_carry_n_1 : STD_LOGIC;
  signal axi_state_ip2_carry_n_2 : STD_LOGIC;
  signal axi_state_ip2_carry_n_3 : STD_LOGIC;
  signal \axi_state_ip[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_state_ip[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_state_ip[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_state_ip[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_state_ip[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_state_ip[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_state_ip_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_state_ip_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_state_ip_reg_n_0_[2]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal data4 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal i : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i[31]__0_i_1_n_0\ : STD_LOGIC;
  signal \i[31]__0_i_2_n_0\ : STD_LOGIC;
  signal \i[31]_i_1_n_0\ : STD_LOGIC;
  signal \i[3]__0_i_2_n_0\ : STD_LOGIC;
  signal \i_reg[11]__0_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[11]__0_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[11]__0_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[11]__0_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[11]__0_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[11]__0_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[11]__0_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[11]__0_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[15]__0_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[15]__0_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[15]__0_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[15]__0_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[15]__0_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[15]__0_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[15]__0_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[15]__0_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[19]__0_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[19]__0_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[19]__0_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[19]__0_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[19]__0_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[19]__0_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[19]__0_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[19]__0_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[23]__0_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[23]__0_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[23]__0_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[23]__0_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[23]__0_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[23]__0_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[23]__0_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[23]__0_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[27]__0_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[27]__0_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[27]__0_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[27]__0_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[27]__0_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[27]__0_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[27]__0_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[27]__0_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[31]__0_i_3_n_1\ : STD_LOGIC;
  signal \i_reg[31]__0_i_3_n_2\ : STD_LOGIC;
  signal \i_reg[31]__0_i_3_n_3\ : STD_LOGIC;
  signal \i_reg[31]__0_i_3_n_4\ : STD_LOGIC;
  signal \i_reg[31]__0_i_3_n_5\ : STD_LOGIC;
  signal \i_reg[31]__0_i_3_n_6\ : STD_LOGIC;
  signal \i_reg[31]__0_i_3_n_7\ : STD_LOGIC;
  signal \i_reg[3]__0_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[3]__0_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[3]__0_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[3]__0_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[3]__0_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[3]__0_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[3]__0_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[3]__0_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[7]__0_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[7]__0_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[7]__0_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[7]__0_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[7]__0_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[7]__0_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[7]__0_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[7]__0_i_1_n_7\ : STD_LOGIC;
  signal \ip_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \ip_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \ip_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \ip_count_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ip_length : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ip_length[7]_i_1_n_0\ : STD_LOGIC;
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
  signal ip_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of ip_state : signal is "yes";
  signal ip_state18_out : STD_LOGIC;
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
  signal \ip_state1_carry__3_n_7\ : STD_LOGIC;
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
  signal ip_state27_in : STD_LOGIC;
  signal \ip_state2__15\ : STD_LOGIC;
  signal \ip_state2_carry__0_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__0_n_1\ : STD_LOGIC;
  signal \ip_state2_carry__0_n_2\ : STD_LOGIC;
  signal \ip_state2_carry__0_n_3\ : STD_LOGIC;
  signal \ip_state2_carry__1_n_0\ : STD_LOGIC;
  signal \ip_state2_carry__1_n_1\ : STD_LOGIC;
  signal \ip_state2_carry__1_n_2\ : STD_LOGIC;
  signal \ip_state2_carry__1_n_3\ : STD_LOGIC;
  signal \ip_state2_carry__2_n_1\ : STD_LOGIC;
  signal \ip_state2_carry__2_n_2\ : STD_LOGIC;
  signal \ip_state2_carry__2_n_3\ : STD_LOGIC;
  signal ip_state2_carry_i_1_n_0 : STD_LOGIC;
  signal ip_state2_carry_i_2_n_0 : STD_LOGIC;
  signal ip_state2_carry_i_3_n_0 : STD_LOGIC;
  signal ip_state2_carry_i_4_n_0 : STD_LOGIC;
  signal ip_state2_carry_n_0 : STD_LOGIC;
  signal ip_state2_carry_n_1 : STD_LOGIC;
  signal ip_state2_carry_n_2 : STD_LOGIC;
  signal ip_state2_carry_n_3 : STD_LOGIC;
  signal \ip_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \ip_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \ip_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \ip_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \ip_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \ip_state_reg_n_0_[2]\ : STD_LOGIC;
  signal out140_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \packet_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \packet_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \packet_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \packet_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \packet_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \packet_count_reg_n_0_[4]\ : STD_LOGIC;
  signal tx_axis_mac_tdata12_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tx_axis_mac_tdata[0]__0_i_2_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[0]__0_i_4_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[0]__0_i_5_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[0]__0_i_6_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[0]__0_i_7_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]__0_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]__0_i_2_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]__0_i_3_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]__0_i_4_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]__0_i_5_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]__0_i_6_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]__0_i_7_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]__0_i_8_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[2]__0_i_2_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[2]__0_i_4_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[2]__0_i_5_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[2]__0_i_6_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[2]__0_i_7_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[2]__0_i_8_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[2]__0_i_9_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]__0_i_2_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]__0_i_4_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]__0_i_5_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]__0_i_6_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]__0_i_7_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]__0_i_10_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]__0_i_11_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]__0_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]__0_i_2_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]__0_i_3_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]__0_i_4_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]__0_i_5_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]__0_i_7_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]__0_i_8_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]__0_i_9_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]__0_i_10_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]__0_i_11_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]__0_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]__0_i_2_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]__0_i_3_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]__0_i_4_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]__0_i_5_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]__0_i_7_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]__0_i_8_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]__0_i_9_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]__0_i_10_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]__0_i_11_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]__0_i_12_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]__0_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]__0_i_3_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]__0_i_4_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]__0_i_5_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]__0_i_6_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]__0_i_7_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]__0_i_9_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]__0_i_10_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]__0_i_12_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]__0_i_13_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]__0_i_14_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]__0_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]__0_i_2_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]__0_i_3_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]__0_i_4_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]__0_i_5_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]__0_i_6_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]__0_i_7_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]__0_i_8_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata_reg[0]__0_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata_reg[2]__0_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata_reg[3]__0_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata_reg[4]__0_i_6_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata_reg[5]__0_i_6_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata_reg[6]__0_i_8_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata_reg[7]__0_i_11_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \^tx_axis_mac_tlast\ : STD_LOGIC;
  signal tx_axis_mac_tlast1_out : STD_LOGIC;
  signal \tx_axis_mac_tlast__0_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tlast__0_i_6_n_0\ : STD_LOGIC;
  signal tx_axis_mac_tlast_i_1_n_0 : STD_LOGIC;
  signal \tx_axis_mac_tlast_reg__0_i_2_n_2\ : STD_LOGIC;
  signal \tx_axis_mac_tlast_reg__0_i_2_n_3\ : STD_LOGIC;
  signal \tx_axis_mac_tlast_reg__0_i_4_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tlast_reg__0_i_4_n_1\ : STD_LOGIC;
  signal \tx_axis_mac_tlast_reg__0_i_4_n_2\ : STD_LOGIC;
  signal \tx_axis_mac_tlast_reg__0_i_4_n_3\ : STD_LOGIC;
  signal \tx_axis_mac_tlast_reg__0_i_5_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tlast_reg__0_i_5_n_1\ : STD_LOGIC;
  signal \tx_axis_mac_tlast_reg__0_i_5_n_2\ : STD_LOGIC;
  signal \tx_axis_mac_tlast_reg__0_i_5_n_3\ : STD_LOGIC;
  signal \^tx_axis_mac_tvalid\ : STD_LOGIC;
  signal \tx_axis_mac_tvalid__0_i_1_n_0\ : STD_LOGIC;
  signal \tx_axis_mac_tvalid__0_i_2_n_0\ : STD_LOGIC;
  signal tx_axis_mac_tvalid_i_1_n_0 : STD_LOGIC;
  signal NLW_axi_state_ip2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_state_ip2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_state_ip2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_axi_state_ip2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_reg[31]__0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  signal NLW_ip_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_state1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_state1_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_state1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ip_state2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_state2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_state2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ip_state2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tx_axis_mac_tlast_reg__0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tx_axis_mac_tlast_reg__0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tx_axis_mac_tlast_reg__0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tx_axis_mac_tlast_reg__0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_ip_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_ip_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \arp_state[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_arp_done_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_count[2]__0_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_count[2]__0_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_count[5]__0_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_state_ip[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_state_ip[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ip_count[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ip_count[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ip_count[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ip_count[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ip_count[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_count[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ip_count[7]_i_1\ : label is "soft_lutpair10";
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
  attribute SOFT_HLUTNM of \ip_state[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ip_state[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \packet_count[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \packet_count[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[1]__0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[1]__0_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[6]__0_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[7]__0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[7]__0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tx_axis_mac_tdata[7]__0_i_9\ : label is "soft_lutpair0";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  axi_arp_done <= \^axi_arp_done\;
  axi_ip_done <= \^axi_ip_done\;
  tx_axis_mac_tlast <= \^tx_axis_mac_tlast\;
  tx_axis_mac_tvalid <= \^tx_axis_mac_tvalid\;
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCB8"
    )
        port map (
      I0 => \ip_state1_carry__3_n_7\,
      I1 => ip_state(0),
      I2 => axi_ip_ready,
      I3 => ip_state(1),
      O => \/i__n_0\
    );
\FSM_sequential_ip_state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ip_state(0),
      O => \FSM_sequential_ip_state[0]_i_1_n_0\
    );
\FSM_sequential_ip_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ip_state(0),
      I1 => ip_state(1),
      O => \FSM_sequential_ip_state[1]_i_1_n_0\
    );
\FSM_sequential_ip_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FSM_sequential_ip_state[0]_i_1_n_0\,
      Q => ip_state(0),
      R => reset
    );
\FSM_sequential_ip_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \FSM_sequential_ip_state[1]_i_1_n_0\,
      Q => ip_state(1),
      R => reset
    );
\__5/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA222A022A"
    )
        port map (
      I0 => ip_state(1),
      I1 => \axi_state_ip_reg_n_0_[2]\,
      I2 => \axi_state_ip_reg_n_0_[0]\,
      I3 => \axi_state_ip_reg_n_0_[1]\,
      I4 => tx_axis_mac_tready,
      I5 => ip_state(0),
      O => \__5/i__n_0\
    );
\arp_mac[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => arp_state(2),
      I1 => arp_state(1),
      I2 => axi_arp_ready,
      O => \arp_mac[47]_i_1_n_0\
    );
\arp_mac_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(0),
      Q => arp_mac(0),
      R => '0'
    );
\arp_mac_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(10),
      Q => arp_mac(10),
      R => '0'
    );
\arp_mac_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(11),
      Q => arp_mac(11),
      R => '0'
    );
\arp_mac_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(12),
      Q => arp_mac(12),
      R => '0'
    );
\arp_mac_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(13),
      Q => arp_mac(13),
      R => '0'
    );
\arp_mac_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(14),
      Q => arp_mac(14),
      R => '0'
    );
\arp_mac_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(15),
      Q => arp_mac(15),
      R => '0'
    );
\arp_mac_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(16),
      Q => arp_mac(16),
      R => '0'
    );
\arp_mac_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(17),
      Q => arp_mac(17),
      R => '0'
    );
\arp_mac_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(18),
      Q => arp_mac(18),
      R => '0'
    );
\arp_mac_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(19),
      Q => arp_mac(19),
      R => '0'
    );
\arp_mac_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(1),
      Q => arp_mac(1),
      R => '0'
    );
\arp_mac_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(20),
      Q => arp_mac(20),
      R => '0'
    );
\arp_mac_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(21),
      Q => arp_mac(21),
      R => '0'
    );
\arp_mac_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(22),
      Q => arp_mac(22),
      R => '0'
    );
\arp_mac_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(23),
      Q => arp_mac(23),
      R => '0'
    );
\arp_mac_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(24),
      Q => arp_mac(24),
      R => '0'
    );
\arp_mac_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(25),
      Q => arp_mac(25),
      R => '0'
    );
\arp_mac_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(26),
      Q => arp_mac(26),
      R => '0'
    );
\arp_mac_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(27),
      Q => arp_mac(27),
      R => '0'
    );
\arp_mac_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(28),
      Q => arp_mac(28),
      R => '0'
    );
\arp_mac_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(29),
      Q => arp_mac(29),
      R => '0'
    );
\arp_mac_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(2),
      Q => arp_mac(2),
      R => '0'
    );
\arp_mac_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(30),
      Q => arp_mac(30),
      R => '0'
    );
\arp_mac_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(31),
      Q => arp_mac(31),
      R => '0'
    );
\arp_mac_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(32),
      Q => arp_mac(32),
      R => '0'
    );
\arp_mac_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(33),
      Q => arp_mac(33),
      R => '0'
    );
\arp_mac_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(34),
      Q => arp_mac(34),
      R => '0'
    );
\arp_mac_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(35),
      Q => arp_mac(35),
      R => '0'
    );
\arp_mac_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(36),
      Q => arp_mac(36),
      R => '0'
    );
\arp_mac_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(37),
      Q => arp_mac(37),
      R => '0'
    );
\arp_mac_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(38),
      Q => arp_mac(38),
      R => '0'
    );
\arp_mac_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(39),
      Q => arp_mac(39),
      R => '0'
    );
\arp_mac_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(3),
      Q => arp_mac(3),
      R => '0'
    );
\arp_mac_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(40),
      Q => arp_mac(40),
      R => '0'
    );
\arp_mac_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(41),
      Q => arp_mac(41),
      R => '0'
    );
\arp_mac_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(42),
      Q => arp_mac(42),
      R => '0'
    );
\arp_mac_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(43),
      Q => arp_mac(43),
      R => '0'
    );
\arp_mac_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(44),
      Q => arp_mac(44),
      R => '0'
    );
\arp_mac_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(45),
      Q => arp_mac(45),
      R => '0'
    );
\arp_mac_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(46),
      Q => arp_mac(46),
      R => '0'
    );
\arp_mac_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(47),
      Q => arp_mac(47),
      R => '0'
    );
\arp_mac_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(4),
      Q => arp_mac(4),
      R => '0'
    );
\arp_mac_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(5),
      Q => arp_mac(5),
      R => '0'
    );
\arp_mac_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(6),
      Q => arp_mac(6),
      R => '0'
    );
\arp_mac_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(7),
      Q => arp_mac(7),
      R => '0'
    );
\arp_mac_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(8),
      Q => arp_mac(8),
      R => '0'
    );
\arp_mac_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \arp_mac[47]_i_1_n_0\,
      D => axi_arp_mac(9),
      Q => arp_mac(9),
      R => '0'
    );
\arp_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => arp_state(2),
      I1 => axi_arp_ready,
      I2 => arp_state(1),
      O => \arp_state[1]_i_1_n_0\
    );
\arp_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"58"
    )
        port map (
      I0 => arp_state(1),
      I1 => axi_arp_ready,
      I2 => arp_state(2),
      O => \arp_state[2]_i_1_n_0\
    );
\arp_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arp_state[1]_i_1_n_0\,
      Q => arp_state(1),
      R => '0'
    );
\arp_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \arp_state[2]_i_1_n_0\,
      Q => arp_state(2),
      R => '0'
    );
axi_arp_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFA0"
    )
        port map (
      I0 => arp_state(2),
      I1 => axi_arp_ready,
      I2 => arp_state(1),
      I3 => \^axi_arp_done\,
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
\axi_count[2]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBB88B8"
    )
        port map (
      I0 => data3(0),
      I1 => \axi_state_ip_reg_n_0_[2]\,
      I2 => \axi_count[2]_i_1_n_0\,
      I3 => \axi_state_ip_reg_n_0_[1]\,
      I4 => \axi_count[2]__0_i_3_n_0\,
      I5 => \axi_count[2]__0_i_4_n_0\,
      O => \axi_count[2]__0_i_1_n_0\
    );
\axi_count[2]__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => data1(2),
      I1 => axi_state_ip,
      I2 => \axi_state_ip_reg_n_0_[1]\,
      I3 => \axi_state_ip_reg_n_0_[0]\,
      O => \axi_count[2]__0_i_3_n_0\
    );
\axi_count[2]__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8C8C88C40404004"
    )
        port map (
      I0 => \axi_count[5]__0_i_10_n_0\,
      I1 => \axi_count[2]__0_i_8_n_0\,
      I2 => \ip_count_reg__0\(2),
      I3 => \ip_count_reg__0\(0),
      I4 => \ip_count_reg__0\(1),
      I5 => data1(2),
      O => \axi_count[2]__0_i_4_n_0\
    );
\axi_count[2]__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axi_state_ip_reg_n_0_[0]\,
      I1 => \axi_state_ip_reg_n_0_[1]\,
      O => \axi_count[2]__0_i_8_n_0\
    );
\axi_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFE000"
    )
        port map (
      I0 => data1(2),
      I1 => axi_state_ip,
      I2 => tx_axis_mac_tready,
      I3 => \axi_state_ip2__10\,
      I4 => \^q\(0),
      O => \axi_count[2]_i_1_n_0\
    );
\axi_count[5]__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ip_state(0),
      I1 => out140_n_0,
      I2 => reset,
      O => \axi_count[5]__0_i_1_n_0\
    );
\axi_count[5]__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \axi_count[5]__0_i_10_n_0\
    );
\axi_count[5]__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ip_count_reg__0\(3),
      I1 => \ip_count_reg__0\(1),
      I2 => \ip_count_reg__0\(0),
      I3 => \ip_count_reg__0\(2),
      I4 => \ip_count_reg__0\(4),
      O => \axi_count[5]__0_i_11_n_0\
    );
\axi_count[5]__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBB88B8"
    )
        port map (
      I0 => data3(1),
      I1 => \axi_state_ip_reg_n_0_[2]\,
      I2 => \axi_count[5]_i_1_n_0\,
      I3 => \axi_state_ip_reg_n_0_[1]\,
      I4 => \axi_count[5]__0_i_4_n_0\,
      I5 => \axi_count[5]__0_i_5_n_0\,
      O => \axi_count[5]__0_i_2_n_0\
    );
\axi_count[5]__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D0FF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => data1(5),
      I3 => \axi_state_ip_reg_n_0_[1]\,
      I4 => \axi_state_ip_reg_n_0_[0]\,
      O => \axi_count[5]__0_i_4_n_0\
    );
\axi_count[5]__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C08080C040000040"
    )
        port map (
      I0 => \axi_count[5]__0_i_10_n_0\,
      I1 => \axi_state_ip_reg_n_0_[1]\,
      I2 => \axi_state_ip_reg_n_0_[0]\,
      I3 => \ip_count_reg__0\(5),
      I4 => \axi_count[5]__0_i_11_n_0\,
      I5 => data1(5),
      O => \axi_count[5]__0_i_5_n_0\
    );
\axi_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => data1(5),
      I2 => axi_state_ip,
      I3 => tx_axis_mac_tready,
      I4 => \axi_state_ip2__10\,
      O => \axi_count[5]_i_1_n_0\
    );
\axi_count[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => axi_state_ip
    );
\axi_count[5]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \axi_count[5]_i_4_n_0\
    );
\axi_count[5]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => '0',
      O => \axi_count[5]_i_5_n_0\
    );
\axi_count[5]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => '0',
      O => \axi_count[5]_i_6_n_0\
    );
\axi_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '0',
      D => \axi_count[2]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\axi_count_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[5]__0_i_1_n_0\,
      D => \axi_count[2]__0_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\axi_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '0',
      D => \axi_count[5]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\axi_count_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_count[5]__0_i_1_n_0\,
      D => \axi_count[5]__0_i_2_n_0\,
      Q => \^q\(1),
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
      DI(3) => \^q\(1),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => data1(5 downto 2),
      S(3) => \axi_count[5]_i_4_n_0\,
      S(2) => \axi_count[5]_i_5_n_0\,
      S(1) => \axi_count[5]_i_6_n_0\,
      S(0) => \^q\(0)
    );
axi_ip_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEE8A"
    )
        port map (
      I0 => \^axi_ip_done\,
      I1 => ip_state(1),
      I2 => axi_ip_ready,
      I3 => ip_state(0),
      I4 => reset,
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
\axi_ip_index[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \ip_state1_carry__2_n_0\,
      I1 => ip_state(0),
      I2 => ip_state(1),
      I3 => reset,
      O => \axi_ip_index[7]_i_1_n_0\
    );
\axi_ip_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => i(0),
      Q => axi_ip_index(0),
      R => '0'
    );
\axi_ip_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => i(1),
      Q => axi_ip_index(1),
      R => '0'
    );
\axi_ip_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => i(2),
      Q => axi_ip_index(2),
      R => '0'
    );
\axi_ip_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => i(3),
      Q => axi_ip_index(3),
      R => '0'
    );
\axi_ip_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => i(4),
      Q => axi_ip_index(4),
      R => '0'
    );
\axi_ip_index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => i(5),
      Q => axi_ip_index(5),
      R => '0'
    );
\axi_ip_index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => i(6),
      Q => axi_ip_index(6),
      R => '0'
    );
\axi_ip_index_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => i(7),
      Q => axi_ip_index(7),
      R => '0'
    );
\axi_state_arp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => axi_state_arp(0),
      Q => axi_state_arp(0),
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
      S(3 downto 2) => B"11",
      S(1) => axi_state_ip2_carry_i_1_n_0,
      S(0) => '0'
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
      S(3 downto 0) => B"1111"
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
      S(3 downto 0) => B"0111"
    );
axi_state_ip2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => axi_state_ip2_carry_i_1_n_0
    );
\axi_state_ip[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF03F00000A80"
    )
        port map (
      I0 => \ip_state_reg_n_0_[1]\,
      I1 => \axi_state_ip[0]_i_2_n_0\,
      I2 => ip_state(1),
      I3 => ip_state(0),
      I4 => reset,
      I5 => \axi_state_ip_reg_n_0_[0]\,
      O => \axi_state_ip[0]_i_1_n_0\
    );
\axi_state_ip[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5541010101010101"
    )
        port map (
      I0 => \axi_state_ip_reg_n_0_[2]\,
      I1 => \axi_state_ip_reg_n_0_[0]\,
      I2 => \axi_state_ip_reg_n_0_[1]\,
      I3 => \axi_state_ip2__10\,
      I4 => tx_axis_mac_tready,
      I5 => axi_state_ip,
      O => \axi_state_ip[0]_i_2_n_0\
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
      I0 => \axi_state_ip_reg_n_0_[1]\,
      I1 => \axi_state_ip_reg_n_0_[0]\,
      I2 => \ip_state_reg_n_0_[1]\,
      I3 => \axi_state_ip[2]_i_2_n_0\,
      I4 => \axi_state_ip_reg_n_0_[2]\,
      O => \axi_state_ip[2]_i_1_n_0\
    );
\axi_state_ip[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000F10"
    )
        port map (
      I0 => \axi_state_ip_reg_n_0_[2]\,
      I1 => \axi_state_ip[2]_i_3_n_0\,
      I2 => ip_state(1),
      I3 => ip_state(0),
      I4 => reset,
      O => \axi_state_ip[2]_i_2_n_0\
    );
\axi_state_ip[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFFFBFFF0000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => tx_axis_mac_tready,
      I3 => \axi_state_ip2__10\,
      I4 => \axi_state_ip_reg_n_0_[1]\,
      I5 => \axi_state_ip_reg_n_0_[0]\,
      O => \axi_state_ip[2]_i_3_n_0\
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
\i[31]__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => reset,
      I1 => axi_ip_ready,
      I2 => ip_state(1),
      I3 => ip_state(0),
      O => \i[31]__0_i_1_n_0\
    );
\i[31]__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => ip_state(1),
      I1 => \ip_state1_carry__2_n_0\,
      I2 => ip_state(0),
      I3 => axi_ip_ready,
      I4 => reset,
      O => \i[31]__0_i_2_n_0\
    );
\i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => arp_state(2),
      I1 => arp_state(1),
      O => \i[31]_i_1_n_0\
    );
\i[3]__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(0),
      O => \i[3]__0_i_2_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '1',
      Q => i(0),
      R => '0'
    );
\i_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[3]__0_i_1_n_7\,
      Q => i(0),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(10),
      R => '0'
    );
\i_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[11]__0_i_1_n_5\,
      Q => i(10),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(11),
      R => '0'
    );
\i_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[11]__0_i_1_n_4\,
      Q => i(11),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[11]__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[7]__0_i_1_n_0\,
      CO(3) => \i_reg[11]__0_i_1_n_0\,
      CO(2) => \i_reg[11]__0_i_1_n_1\,
      CO(1) => \i_reg[11]__0_i_1_n_2\,
      CO(0) => \i_reg[11]__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[11]__0_i_1_n_4\,
      O(2) => \i_reg[11]__0_i_1_n_5\,
      O(1) => \i_reg[11]__0_i_1_n_6\,
      O(0) => \i_reg[11]__0_i_1_n_7\,
      S(3 downto 0) => i(11 downto 8)
    );
\i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(12),
      R => '0'
    );
\i_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[15]__0_i_1_n_7\,
      Q => i(12),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(13),
      R => '0'
    );
\i_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[15]__0_i_1_n_6\,
      Q => i(13),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(14),
      R => '0'
    );
\i_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[15]__0_i_1_n_5\,
      Q => i(14),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(15),
      R => '0'
    );
\i_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[15]__0_i_1_n_4\,
      Q => i(15),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[15]__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[11]__0_i_1_n_0\,
      CO(3) => \i_reg[15]__0_i_1_n_0\,
      CO(2) => \i_reg[15]__0_i_1_n_1\,
      CO(1) => \i_reg[15]__0_i_1_n_2\,
      CO(0) => \i_reg[15]__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[15]__0_i_1_n_4\,
      O(2) => \i_reg[15]__0_i_1_n_5\,
      O(1) => \i_reg[15]__0_i_1_n_6\,
      O(0) => \i_reg[15]__0_i_1_n_7\,
      S(3 downto 0) => i(15 downto 12)
    );
\i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(16),
      R => '0'
    );
\i_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[19]__0_i_1_n_7\,
      Q => i(16),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(17),
      R => '0'
    );
\i_reg[17]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[19]__0_i_1_n_6\,
      Q => i(17),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(18),
      R => '0'
    );
\i_reg[18]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[19]__0_i_1_n_5\,
      Q => i(18),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(19),
      R => '0'
    );
\i_reg[19]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[19]__0_i_1_n_4\,
      Q => i(19),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[19]__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[15]__0_i_1_n_0\,
      CO(3) => \i_reg[19]__0_i_1_n_0\,
      CO(2) => \i_reg[19]__0_i_1_n_1\,
      CO(1) => \i_reg[19]__0_i_1_n_2\,
      CO(0) => \i_reg[19]__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[19]__0_i_1_n_4\,
      O(2) => \i_reg[19]__0_i_1_n_5\,
      O(1) => \i_reg[19]__0_i_1_n_6\,
      O(0) => \i_reg[19]__0_i_1_n_7\,
      S(3 downto 0) => i(19 downto 16)
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '1',
      Q => i(1),
      R => '0'
    );
\i_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[3]__0_i_1_n_6\,
      Q => i(1),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(20),
      R => '0'
    );
\i_reg[20]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[23]__0_i_1_n_7\,
      Q => i(20),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(21),
      R => '0'
    );
\i_reg[21]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[23]__0_i_1_n_6\,
      Q => i(21),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(22),
      R => '0'
    );
\i_reg[22]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[23]__0_i_1_n_5\,
      Q => i(22),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(23),
      R => '0'
    );
\i_reg[23]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[23]__0_i_1_n_4\,
      Q => i(23),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[23]__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[19]__0_i_1_n_0\,
      CO(3) => \i_reg[23]__0_i_1_n_0\,
      CO(2) => \i_reg[23]__0_i_1_n_1\,
      CO(1) => \i_reg[23]__0_i_1_n_2\,
      CO(0) => \i_reg[23]__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[23]__0_i_1_n_4\,
      O(2) => \i_reg[23]__0_i_1_n_5\,
      O(1) => \i_reg[23]__0_i_1_n_6\,
      O(0) => \i_reg[23]__0_i_1_n_7\,
      S(3 downto 0) => i(23 downto 20)
    );
\i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(24),
      R => '0'
    );
\i_reg[24]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[27]__0_i_1_n_7\,
      Q => i(24),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(25),
      R => '0'
    );
\i_reg[25]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[27]__0_i_1_n_6\,
      Q => i(25),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(26),
      R => '0'
    );
\i_reg[26]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[27]__0_i_1_n_5\,
      Q => i(26),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(27),
      R => '0'
    );
\i_reg[27]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[27]__0_i_1_n_4\,
      Q => i(27),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[27]__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[23]__0_i_1_n_0\,
      CO(3) => \i_reg[27]__0_i_1_n_0\,
      CO(2) => \i_reg[27]__0_i_1_n_1\,
      CO(1) => \i_reg[27]__0_i_1_n_2\,
      CO(0) => \i_reg[27]__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[27]__0_i_1_n_4\,
      O(2) => \i_reg[27]__0_i_1_n_5\,
      O(1) => \i_reg[27]__0_i_1_n_6\,
      O(0) => \i_reg[27]__0_i_1_n_7\,
      S(3 downto 0) => i(27 downto 24)
    );
\i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(28),
      R => '0'
    );
\i_reg[28]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[31]__0_i_3_n_7\,
      Q => i(28),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(29),
      R => '0'
    );
\i_reg[29]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[31]__0_i_3_n_6\,
      Q => i(29),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '1',
      Q => i(2),
      R => '0'
    );
\i_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[3]__0_i_1_n_5\,
      Q => i(2),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(30),
      R => '0'
    );
\i_reg[30]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[31]__0_i_3_n_5\,
      Q => i(30),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(31),
      R => '0'
    );
\i_reg[31]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[31]__0_i_3_n_4\,
      Q => i(31),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[31]__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[27]__0_i_1_n_0\,
      CO(3) => \NLW_i_reg[31]__0_i_3_CO_UNCONNECTED\(3),
      CO(2) => \i_reg[31]__0_i_3_n_1\,
      CO(1) => \i_reg[31]__0_i_3_n_2\,
      CO(0) => \i_reg[31]__0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[31]__0_i_3_n_4\,
      O(2) => \i_reg[31]__0_i_3_n_5\,
      O(1) => \i_reg[31]__0_i_3_n_6\,
      O(0) => \i_reg[31]__0_i_3_n_7\,
      S(3 downto 0) => i(31 downto 28)
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(3),
      R => '0'
    );
\i_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[3]__0_i_1_n_4\,
      Q => i(3),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[3]__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg[3]__0_i_1_n_0\,
      CO(2) => \i_reg[3]__0_i_1_n_1\,
      CO(1) => \i_reg[3]__0_i_1_n_2\,
      CO(0) => \i_reg[3]__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => i(0),
      O(3) => \i_reg[3]__0_i_1_n_4\,
      O(2) => \i_reg[3]__0_i_1_n_5\,
      O(1) => \i_reg[3]__0_i_1_n_6\,
      O(0) => \i_reg[3]__0_i_1_n_7\,
      S(3 downto 1) => i(3 downto 1),
      S(0) => \i[3]__0_i_2_n_0\
    );
\i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(4),
      R => '0'
    );
\i_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[7]__0_i_1_n_7\,
      Q => i(4),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(5),
      R => '0'
    );
\i_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[7]__0_i_1_n_6\,
      Q => i(5),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(6),
      R => '0'
    );
\i_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[7]__0_i_1_n_5\,
      Q => i(6),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(7),
      R => '0'
    );
\i_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[7]__0_i_1_n_4\,
      Q => i(7),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[7]__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[3]__0_i_1_n_0\,
      CO(3) => \i_reg[7]__0_i_1_n_0\,
      CO(2) => \i_reg[7]__0_i_1_n_1\,
      CO(1) => \i_reg[7]__0_i_1_n_2\,
      CO(0) => \i_reg[7]__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[7]__0_i_1_n_4\,
      O(2) => \i_reg[7]__0_i_1_n_5\,
      O(1) => \i_reg[7]__0_i_1_n_6\,
      O(0) => \i_reg[7]__0_i_1_n_7\,
      S(3 downto 0) => i(7 downto 4)
    );
\i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(8),
      R => '0'
    );
\i_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[11]__0_i_1_n_7\,
      Q => i(8),
      R => \i[31]__0_i_1_n_0\
    );
\i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]_i_1_n_0\,
      D => '0',
      Q => i(9),
      R => '0'
    );
\i_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i[31]__0_i_2_n_0\,
      D => \i_reg[11]__0_i_1_n_6\,
      Q => i(9),
      R => \i[31]__0_i_1_n_0\
    );
\ip_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ip_count_reg__0\(0),
      O => \ip_count[0]_i_1_n_0\
    );
\ip_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ip_count_reg__0\(0),
      I1 => \ip_count_reg__0\(1),
      O => \ip_count[1]_i_1_n_0\
    );
\ip_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ip_count_reg__0\(0),
      I1 => \ip_count_reg__0\(1),
      I2 => \ip_count_reg__0\(2),
      O => p_0_in(2)
    );
\ip_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \ip_count_reg__0\(1),
      I1 => \ip_count_reg__0\(0),
      I2 => \ip_count_reg__0\(2),
      I3 => \ip_count_reg__0\(3),
      O => p_0_in(3)
    );
\ip_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ip_count_reg__0\(2),
      I1 => \ip_count_reg__0\(0),
      I2 => \ip_count_reg__0\(1),
      I3 => \ip_count_reg__0\(3),
      I4 => \ip_count_reg__0\(4),
      O => p_0_in(4)
    );
\ip_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \ip_count_reg__0\(3),
      I1 => \ip_count_reg__0\(1),
      I2 => \ip_count_reg__0\(0),
      I3 => \ip_count_reg__0\(2),
      I4 => \ip_count_reg__0\(4),
      I5 => \ip_count_reg__0\(5),
      O => p_0_in(5)
    );
\ip_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ip_count[7]_i_2_n_0\,
      I1 => \ip_count_reg__0\(6),
      O => p_0_in(6)
    );
\ip_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ip_count[7]_i_2_n_0\,
      I1 => \ip_count_reg__0\(6),
      I2 => \ip_count_reg__0\(7),
      O => p_0_in(7)
    );
\ip_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \ip_count_reg__0\(5),
      I1 => \ip_count_reg__0\(3),
      I2 => \ip_count_reg__0\(1),
      I3 => \ip_count_reg__0\(0),
      I4 => \ip_count_reg__0\(2),
      I5 => \ip_count_reg__0\(4),
      O => \ip_count[7]_i_2_n_0\
    );
\ip_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => \ip_count[0]_i_1_n_0\,
      Q => \ip_count_reg__0\(0),
      R => '0'
    );
\ip_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => \ip_count[1]_i_1_n_0\,
      Q => \ip_count_reg__0\(1),
      R => '0'
    );
\ip_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => p_0_in(2),
      Q => \ip_count_reg__0\(2),
      R => '0'
    );
\ip_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => p_0_in(3),
      Q => \ip_count_reg__0\(3),
      R => '0'
    );
\ip_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => p_0_in(4),
      Q => \ip_count_reg__0\(4),
      R => '0'
    );
\ip_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => p_0_in(5),
      Q => \ip_count_reg__0\(5),
      R => '0'
    );
\ip_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => p_0_in(6),
      Q => \ip_count_reg__0\(6),
      R => '0'
    );
\ip_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_ip_index[7]_i_1_n_0\,
      D => p_0_in(7),
      Q => \ip_count_reg__0\(7),
      R => '0'
    );
\ip_length[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => ip_state(1),
      I1 => ip_state(0),
      I2 => axi_ip_ready,
      I3 => reset,
      O => \ip_length[7]_i_1_n_0\
    );
\ip_length_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_length(0),
      Q => ip_length(0),
      R => '0'
    );
\ip_length_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_length(1),
      Q => ip_length(1),
      R => '0'
    );
\ip_length_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_length(2),
      Q => ip_length(2),
      R => '0'
    );
\ip_length_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_length(3),
      Q => ip_length(3),
      R => '0'
    );
\ip_length_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_length(4),
      Q => ip_length(4),
      R => '0'
    );
\ip_length_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_length(5),
      Q => ip_length(5),
      R => '0'
    );
\ip_length_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_length(6),
      Q => ip_length(6),
      R => '0'
    );
\ip_length_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_length(7),
      Q => ip_length(7),
      R => '0'
    );
\ip_mac_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(0),
      Q => \ip_mac_reg_n_0_[0]\,
      R => '0'
    );
\ip_mac_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(10),
      Q => \ip_mac_reg_n_0_[10]\,
      R => '0'
    );
\ip_mac_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(11),
      Q => \ip_mac_reg_n_0_[11]\,
      R => '0'
    );
\ip_mac_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(12),
      Q => \ip_mac_reg_n_0_[12]\,
      R => '0'
    );
\ip_mac_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(13),
      Q => \ip_mac_reg_n_0_[13]\,
      R => '0'
    );
\ip_mac_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(14),
      Q => \ip_mac_reg_n_0_[14]\,
      R => '0'
    );
\ip_mac_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(15),
      Q => \ip_mac_reg_n_0_[15]\,
      R => '0'
    );
\ip_mac_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(16),
      Q => \ip_mac_reg_n_0_[16]\,
      R => '0'
    );
\ip_mac_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(17),
      Q => \ip_mac_reg_n_0_[17]\,
      R => '0'
    );
\ip_mac_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(18),
      Q => \ip_mac_reg_n_0_[18]\,
      R => '0'
    );
\ip_mac_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(19),
      Q => \ip_mac_reg_n_0_[19]\,
      R => '0'
    );
\ip_mac_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(1),
      Q => \ip_mac_reg_n_0_[1]\,
      R => '0'
    );
\ip_mac_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(20),
      Q => \ip_mac_reg_n_0_[20]\,
      R => '0'
    );
\ip_mac_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(21),
      Q => \ip_mac_reg_n_0_[21]\,
      R => '0'
    );
\ip_mac_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(22),
      Q => \ip_mac_reg_n_0_[22]\,
      R => '0'
    );
\ip_mac_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(23),
      Q => \ip_mac_reg_n_0_[23]\,
      R => '0'
    );
\ip_mac_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(24),
      Q => \ip_mac_reg_n_0_[24]\,
      R => '0'
    );
\ip_mac_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(25),
      Q => \ip_mac_reg_n_0_[25]\,
      R => '0'
    );
\ip_mac_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(26),
      Q => \ip_mac_reg_n_0_[26]\,
      R => '0'
    );
\ip_mac_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(27),
      Q => \ip_mac_reg_n_0_[27]\,
      R => '0'
    );
\ip_mac_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(28),
      Q => \ip_mac_reg_n_0_[28]\,
      R => '0'
    );
\ip_mac_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(29),
      Q => \ip_mac_reg_n_0_[29]\,
      R => '0'
    );
\ip_mac_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(2),
      Q => \ip_mac_reg_n_0_[2]\,
      R => '0'
    );
\ip_mac_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(30),
      Q => \ip_mac_reg_n_0_[30]\,
      R => '0'
    );
\ip_mac_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(31),
      Q => \ip_mac_reg_n_0_[31]\,
      R => '0'
    );
\ip_mac_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(32),
      Q => \ip_mac_reg_n_0_[32]\,
      R => '0'
    );
\ip_mac_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(33),
      Q => \ip_mac_reg_n_0_[33]\,
      R => '0'
    );
\ip_mac_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(34),
      Q => \ip_mac_reg_n_0_[34]\,
      R => '0'
    );
\ip_mac_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(35),
      Q => \ip_mac_reg_n_0_[35]\,
      R => '0'
    );
\ip_mac_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(36),
      Q => \ip_mac_reg_n_0_[36]\,
      R => '0'
    );
\ip_mac_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(37),
      Q => \ip_mac_reg_n_0_[37]\,
      R => '0'
    );
\ip_mac_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(38),
      Q => \ip_mac_reg_n_0_[38]\,
      R => '0'
    );
\ip_mac_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(39),
      Q => \ip_mac_reg_n_0_[39]\,
      R => '0'
    );
\ip_mac_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(3),
      Q => \ip_mac_reg_n_0_[3]\,
      R => '0'
    );
\ip_mac_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(40),
      Q => data0(0),
      R => '0'
    );
\ip_mac_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(41),
      Q => data0(1),
      R => '0'
    );
\ip_mac_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(42),
      Q => data0(2),
      R => '0'
    );
\ip_mac_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(43),
      Q => data0(3),
      R => '0'
    );
\ip_mac_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(44),
      Q => data0(4),
      R => '0'
    );
\ip_mac_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(45),
      Q => data0(5),
      R => '0'
    );
\ip_mac_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(46),
      Q => data0(6),
      R => '0'
    );
\ip_mac_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(47),
      Q => data0(7),
      R => '0'
    );
\ip_mac_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(4),
      Q => \ip_mac_reg_n_0_[4]\,
      R => '0'
    );
\ip_mac_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(5),
      Q => \ip_mac_reg_n_0_[5]\,
      R => '0'
    );
\ip_mac_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(6),
      Q => \ip_mac_reg_n_0_[6]\,
      R => '0'
    );
\ip_mac_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(7),
      Q => \ip_mac_reg_n_0_[7]\,
      R => '0'
    );
\ip_mac_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(8),
      Q => \ip_mac_reg_n_0_[8]\,
      R => '0'
    );
\ip_mac_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ip_length[7]_i_1_n_0\,
      D => axi_ip_mac(9),
      Q => \ip_mac_reg_n_0_[9]\,
      R => '0'
    );
ip_packet_reg_r1_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => B"000000",
      ADDRB(5 downto 0) => B"000000",
      ADDRC(5 downto 0) => B"000000",
      ADDRD(5 downto 0) => \ip_count_reg__0\(5 downto 0),
      DIA => axi_ip_data(0),
      DIB => axi_ip_data(1),
      DIC => axi_ip_data(2),
      DID => '0',
      DOA => tx_axis_mac_tdata12_out(0),
      DOB => tx_axis_mac_tdata12_out(1),
      DOC => tx_axis_mac_tdata12_out(2),
      DOD => NLW_ip_packet_reg_r1_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r1_0_63_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => ip_state(1),
      I1 => ip_state(0),
      I2 => reset,
      I3 => \ip_state1_carry__2_n_0\,
      I4 => \ip_count_reg__0\(6),
      I5 => \ip_count_reg__0\(7),
      O => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r1_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => B"000000",
      ADDRB(5 downto 0) => B"000000",
      ADDRC(5 downto 0) => B"000000",
      ADDRD(5 downto 0) => \ip_count_reg__0\(5 downto 0),
      DIA => axi_ip_data(12),
      DIB => axi_ip_data(13),
      DIC => axi_ip_data(14),
      DID => '0',
      DOA => tx_axis_mac_tdata12_out(12),
      DOB => tx_axis_mac_tdata12_out(13),
      DOC => tx_axis_mac_tdata12_out(14),
      DOD => NLW_ip_packet_reg_r1_0_63_12_14_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r1_0_63_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => B"000000",
      ADDRB(5 downto 0) => B"000000",
      ADDRC(5 downto 0) => B"000000",
      ADDRD(5 downto 0) => \ip_count_reg__0\(5 downto 0),
      DIA => axi_ip_data(15),
      DIB => axi_ip_data(16),
      DIC => axi_ip_data(17),
      DID => '0',
      DOA => tx_axis_mac_tdata12_out(15),
      DOB => tx_axis_mac_tdata12_out(16),
      DOC => tx_axis_mac_tdata12_out(17),
      DOD => NLW_ip_packet_reg_r1_0_63_15_17_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r1_0_63_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => B"000000",
      ADDRB(5 downto 0) => B"000000",
      ADDRC(5 downto 0) => B"000000",
      ADDRD(5 downto 0) => \ip_count_reg__0\(5 downto 0),
      DIA => axi_ip_data(18),
      DIB => axi_ip_data(19),
      DIC => axi_ip_data(20),
      DID => '0',
      DOA => tx_axis_mac_tdata12_out(18),
      DOB => tx_axis_mac_tdata12_out(19),
      DOC => tx_axis_mac_tdata12_out(20),
      DOD => NLW_ip_packet_reg_r1_0_63_18_20_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r1_0_63_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => B"000000",
      ADDRB(5 downto 0) => B"000000",
      ADDRC(5 downto 0) => B"000000",
      ADDRD(5 downto 0) => \ip_count_reg__0\(5 downto 0),
      DIA => axi_ip_data(21),
      DIB => axi_ip_data(22),
      DIC => axi_ip_data(23),
      DID => '0',
      DOA => tx_axis_mac_tdata12_out(21),
      DOB => tx_axis_mac_tdata12_out(22),
      DOC => tx_axis_mac_tdata12_out(23),
      DOD => NLW_ip_packet_reg_r1_0_63_21_23_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r1_0_63_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => B"000000",
      ADDRB(5 downto 0) => B"000000",
      ADDRC(5 downto 0) => B"000000",
      ADDRD(5 downto 0) => \ip_count_reg__0\(5 downto 0),
      DIA => axi_ip_data(24),
      DIB => axi_ip_data(25),
      DIC => axi_ip_data(26),
      DID => '0',
      DOA => tx_axis_mac_tdata12_out(24),
      DOB => tx_axis_mac_tdata12_out(25),
      DOC => tx_axis_mac_tdata12_out(26),
      DOD => NLW_ip_packet_reg_r1_0_63_24_26_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r1_0_63_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => B"000000",
      ADDRB(5 downto 0) => B"000000",
      ADDRC(5 downto 0) => B"000000",
      ADDRD(5 downto 0) => \ip_count_reg__0\(5 downto 0),
      DIA => axi_ip_data(27),
      DIB => axi_ip_data(28),
      DIC => axi_ip_data(29),
      DID => '0',
      DOA => tx_axis_mac_tdata12_out(27),
      DOB => tx_axis_mac_tdata12_out(28),
      DOC => tx_axis_mac_tdata12_out(29),
      DOD => NLW_ip_packet_reg_r1_0_63_27_29_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r1_0_63_30_30: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \ip_count_reg__0\(0),
      A1 => \ip_count_reg__0\(1),
      A2 => \ip_count_reg__0\(2),
      A3 => \ip_count_reg__0\(3),
      A4 => \ip_count_reg__0\(4),
      A5 => \ip_count_reg__0\(5),
      D => axi_ip_data(30),
      DPO => tx_axis_mac_tdata12_out(30),
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
      A0 => \ip_count_reg__0\(0),
      A1 => \ip_count_reg__0\(1),
      A2 => \ip_count_reg__0\(2),
      A3 => \ip_count_reg__0\(3),
      A4 => \ip_count_reg__0\(4),
      A5 => \ip_count_reg__0\(5),
      D => axi_ip_data(31),
      DPO => tx_axis_mac_tdata12_out(31),
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
      ADDRD(5 downto 0) => \ip_count_reg__0\(5 downto 0),
      DIA => axi_ip_data(3),
      DIB => axi_ip_data(4),
      DIC => axi_ip_data(5),
      DID => '0',
      DOA => tx_axis_mac_tdata12_out(3),
      DOB => tx_axis_mac_tdata12_out(4),
      DOC => tx_axis_mac_tdata12_out(5),
      DOD => NLW_ip_packet_reg_r1_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r1_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => B"000000",
      ADDRB(5 downto 0) => B"000000",
      ADDRC(5 downto 0) => B"000000",
      ADDRD(5 downto 0) => \ip_count_reg__0\(5 downto 0),
      DIA => axi_ip_data(6),
      DIB => axi_ip_data(7),
      DIC => axi_ip_data(8),
      DID => '0',
      DOA => tx_axis_mac_tdata12_out(6),
      DOB => tx_axis_mac_tdata12_out(7),
      DOC => tx_axis_mac_tdata12_out(8),
      DOD => NLW_ip_packet_reg_r1_0_63_6_8_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r1_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => B"000000",
      ADDRB(5 downto 0) => B"000000",
      ADDRC(5 downto 0) => B"000000",
      ADDRD(5 downto 0) => \ip_count_reg__0\(5 downto 0),
      DIA => axi_ip_data(9),
      DIB => axi_ip_data(10),
      DIC => axi_ip_data(11),
      DID => '0',
      DOA => tx_axis_mac_tdata12_out(9),
      DOB => tx_axis_mac_tdata12_out(10),
      DOC => tx_axis_mac_tdata12_out(11),
      DOD => NLW_ip_packet_reg_r1_0_63_9_11_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r2_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \^q\(1),
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => \^q\(0),
      ADDRA(1 downto 0) => B"11",
      ADDRB(5) => \^q\(1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => \^q\(0),
      ADDRB(1 downto 0) => B"11",
      ADDRC(5) => \^q\(1),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2) => \^q\(0),
      ADDRC(1 downto 0) => B"11",
      ADDRD(5 downto 0) => \ip_count_reg__0\(5 downto 0),
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
ip_packet_reg_r2_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \^q\(1),
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => \^q\(0),
      ADDRA(1 downto 0) => B"11",
      ADDRB(5) => \^q\(1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => \^q\(0),
      ADDRB(1 downto 0) => B"11",
      ADDRC(5) => \^q\(1),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2) => \^q\(0),
      ADDRC(1 downto 0) => B"11",
      ADDRD(5 downto 0) => \ip_count_reg__0\(5 downto 0),
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
      ADDRA(5) => \^q\(1),
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => \^q\(0),
      ADDRA(1 downto 0) => B"11",
      ADDRB(5) => \^q\(1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => \^q\(0),
      ADDRB(1 downto 0) => B"11",
      ADDRC(5) => \^q\(1),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2) => \^q\(0),
      ADDRC(1 downto 0) => B"11",
      ADDRD(5 downto 0) => \ip_count_reg__0\(5 downto 0),
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
      ADDRA(5) => \^q\(1),
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => \^q\(0),
      ADDRA(1 downto 0) => B"11",
      ADDRB(5) => \^q\(1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => \^q\(0),
      ADDRB(1 downto 0) => B"11",
      ADDRC(5) => \^q\(1),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2) => \^q\(0),
      ADDRC(1 downto 0) => B"11",
      ADDRD(5 downto 0) => \ip_count_reg__0\(5 downto 0),
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
      ADDRA(5) => \^q\(1),
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => \^q\(0),
      ADDRA(1 downto 0) => B"11",
      ADDRB(5) => \^q\(1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => \^q\(0),
      ADDRB(1 downto 0) => B"11",
      ADDRC(5) => \^q\(1),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2) => \^q\(0),
      ADDRC(1 downto 0) => B"11",
      ADDRD(5 downto 0) => \ip_count_reg__0\(5 downto 0),
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
      ADDRA(5) => \^q\(1),
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => \^q\(0),
      ADDRA(1 downto 0) => B"11",
      ADDRB(5) => \^q\(1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => \^q\(0),
      ADDRB(1 downto 0) => B"11",
      ADDRC(5) => \^q\(1),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2) => \^q\(0),
      ADDRC(1 downto 0) => B"11",
      ADDRD(5 downto 0) => \ip_count_reg__0\(5 downto 0),
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
      ADDRA(5) => \^q\(1),
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => \^q\(0),
      ADDRA(1 downto 0) => B"11",
      ADDRB(5) => \^q\(1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => \^q\(0),
      ADDRB(1 downto 0) => B"11",
      ADDRC(5) => \^q\(1),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2) => \^q\(0),
      ADDRC(1 downto 0) => B"11",
      ADDRD(5 downto 0) => \ip_count_reg__0\(5 downto 0),
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
      A0 => \ip_count_reg__0\(0),
      A1 => \ip_count_reg__0\(1),
      A2 => \ip_count_reg__0\(2),
      A3 => \ip_count_reg__0\(3),
      A4 => \ip_count_reg__0\(4),
      A5 => \ip_count_reg__0\(5),
      D => axi_ip_data(30),
      DPO => ip_packet_reg_r2_0_63_30_30_n_0,
      DPRA0 => '1',
      DPRA1 => '1',
      DPRA2 => \^q\(0),
      DPRA3 => '0',
      DPRA4 => '0',
      DPRA5 => \^q\(1),
      SPO => NLW_ip_packet_reg_r2_0_63_30_30_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r2_0_63_31_31: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \ip_count_reg__0\(0),
      A1 => \ip_count_reg__0\(1),
      A2 => \ip_count_reg__0\(2),
      A3 => \ip_count_reg__0\(3),
      A4 => \ip_count_reg__0\(4),
      A5 => \ip_count_reg__0\(5),
      D => axi_ip_data(31),
      DPO => ip_packet_reg_r2_0_63_31_31_n_0,
      DPRA0 => '1',
      DPRA1 => '1',
      DPRA2 => \^q\(0),
      DPRA3 => '0',
      DPRA4 => '0',
      DPRA5 => \^q\(1),
      SPO => NLW_ip_packet_reg_r2_0_63_31_31_SPO_UNCONNECTED,
      WCLK => clk,
      WE => ip_packet_reg_r1_0_63_0_2_i_1_n_0
    );
ip_packet_reg_r2_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5) => \^q\(1),
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => \^q\(0),
      ADDRA(1 downto 0) => B"11",
      ADDRB(5) => \^q\(1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => \^q\(0),
      ADDRB(1 downto 0) => B"11",
      ADDRC(5) => \^q\(1),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2) => \^q\(0),
      ADDRC(1 downto 0) => B"11",
      ADDRD(5 downto 0) => \ip_count_reg__0\(5 downto 0),
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
      ADDRA(5) => \^q\(1),
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => \^q\(0),
      ADDRA(1 downto 0) => B"11",
      ADDRB(5) => \^q\(1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => \^q\(0),
      ADDRB(1 downto 0) => B"11",
      ADDRC(5) => \^q\(1),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2) => \^q\(0),
      ADDRC(1 downto 0) => B"11",
      ADDRD(5 downto 0) => \ip_count_reg__0\(5 downto 0),
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
      ADDRA(5) => \^q\(1),
      ADDRA(4 downto 3) => B"00",
      ADDRA(2) => \^q\(0),
      ADDRA(1 downto 0) => B"11",
      ADDRB(5) => \^q\(1),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2) => \^q\(0),
      ADDRB(1 downto 0) => B"11",
      ADDRC(5) => \^q\(1),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2) => \^q\(0),
      ADDRC(1 downto 0) => B"11",
      ADDRD(5 downto 0) => \ip_count_reg__0\(5 downto 0),
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
      I0 => i(14),
      I1 => i(15),
      O => \ip_state1_carry__0_i_1_n_0\
    );
\ip_state1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(12),
      I1 => i(13),
      O => \ip_state1_carry__0_i_2_n_0\
    );
\ip_state1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(10),
      I1 => i(11),
      O => \ip_state1_carry__0_i_3_n_0\
    );
\ip_state1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(8),
      I1 => i(9),
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
      I0 => i(22),
      I1 => i(23),
      O => \ip_state1_carry__1_i_1_n_0\
    );
\ip_state1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(20),
      I1 => i(21),
      O => \ip_state1_carry__1_i_2_n_0\
    );
\ip_state1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(18),
      I1 => i(19),
      O => \ip_state1_carry__1_i_3_n_0\
    );
\ip_state1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(16),
      I1 => i(17),
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
      I0 => i(30),
      I1 => i(31),
      O => \ip_state1_carry__2_i_1_n_0\
    );
\ip_state1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(28),
      I1 => i(29),
      O => \ip_state1_carry__2_i_2_n_0\
    );
\ip_state1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(26),
      I1 => i(27),
      O => \ip_state1_carry__2_i_3_n_0\
    );
\ip_state1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i(24),
      I1 => i(25),
      O => \ip_state1_carry__2_i_4_n_0\
    );
\ip_state1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_state1_carry__2_n_0\,
      CO(3 downto 0) => \NLW_ip_state1_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_ip_state1_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \ip_state1_carry__3_n_7\,
      S(3 downto 0) => B"0001"
    );
ip_state1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ip_length(6),
      I1 => i(6),
      I2 => i(7),
      I3 => ip_length(7),
      O => ip_state1_carry_i_1_n_0
    );
ip_state1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ip_length(4),
      I1 => i(4),
      I2 => i(5),
      I3 => ip_length(5),
      O => ip_state1_carry_i_2_n_0
    );
ip_state1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ip_length(2),
      I1 => i(2),
      I2 => i(3),
      I3 => ip_length(3),
      O => ip_state1_carry_i_3_n_0
    );
ip_state1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ip_length(0),
      I1 => i(0),
      I2 => i(1),
      I3 => ip_length(1),
      O => ip_state1_carry_i_4_n_0
    );
ip_state1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ip_length(6),
      I1 => i(6),
      I2 => ip_length(7),
      I3 => i(7),
      O => ip_state1_carry_i_5_n_0
    );
ip_state1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ip_length(4),
      I1 => i(4),
      I2 => ip_length(5),
      I3 => i(5),
      O => ip_state1_carry_i_6_n_0
    );
ip_state1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ip_length(2),
      I1 => i(2),
      I2 => ip_length(3),
      I3 => i(3),
      O => ip_state1_carry_i_7_n_0
    );
ip_state1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ip_length(0),
      I1 => i(0),
      I2 => ip_length(1),
      I3 => i(1),
      O => ip_state1_carry_i_8_n_0
    );
ip_state2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ip_state2_carry_n_0,
      CO(2) => ip_state2_carry_n_1,
      CO(1) => ip_state2_carry_n_2,
      CO(0) => ip_state2_carry_n_3,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => ip_state2_carry_i_1_n_0,
      DI(1) => ip_state2_carry_i_2_n_0,
      DI(0) => '1',
      O(3 downto 0) => NLW_ip_state2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '1',
      S(2) => ip_state2_carry_i_3_n_0,
      S(1) => ip_state2_carry_i_4_n_0,
      S(0) => '0'
    );
\ip_state2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ip_state2_carry_n_0,
      CO(3) => \ip_state2_carry__0_n_0\,
      CO(2) => \ip_state2_carry__0_n_1\,
      CO(1) => \ip_state2_carry__0_n_2\,
      CO(0) => \ip_state2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ip_state2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\ip_state2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_state2_carry__0_n_0\,
      CO(3) => \ip_state2_carry__1_n_0\,
      CO(2) => \ip_state2_carry__1_n_1\,
      CO(1) => \ip_state2_carry__1_n_2\,
      CO(0) => \ip_state2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ip_state2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\ip_state2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ip_state2_carry__1_n_0\,
      CO(3) => ip_state27_in,
      CO(2) => \ip_state2_carry__2_n_1\,
      CO(1) => \ip_state2_carry__2_n_2\,
      CO(0) => \ip_state2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ip_state2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
ip_state2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      O => ip_state2_carry_i_1_n_0
    );
ip_state2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      O => ip_state2_carry_i_2_n_0
    );
ip_state2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => ip_state2_carry_i_3_n_0
    );
ip_state2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => ip_state2_carry_i_4_n_0
    );
\ip_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ip_state_reg_n_0_[0]\,
      I1 => \ip_state_reg_n_0_[1]\,
      O => \ip_state[0]_i_1_n_0\
    );
\ip_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \ip_state_reg_n_0_[2]\,
      I1 => \ip_state_reg_n_0_[1]\,
      I2 => \ip_state_reg_n_0_[0]\,
      O => \ip_state[1]_i_1_n_0\
    );
\ip_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ip_state_reg_n_0_[1]\,
      I1 => \ip_state_reg_n_0_[2]\,
      O => \ip_state[2]_i_1_n_0\
    );
\ip_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \ip_state[0]_i_1_n_0\,
      Q => \ip_state_reg_n_0_[0]\,
      R => reset
    );
\ip_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \ip_state[1]_i_1_n_0\,
      Q => \ip_state_reg_n_0_[1]\,
      R => reset
    );
\ip_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \/i__n_0\,
      D => \ip_state[2]_i_1_n_0\,
      Q => \ip_state_reg_n_0_[2]\,
      R => reset
    );
out140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF57FF00FFFFFFFF"
    )
        port map (
      I0 => tx_axis_mac_tready,
      I1 => \axi_state_ip2__10\,
      I2 => \axi_state_ip_reg_n_0_[0]\,
      I3 => \axi_state_ip_reg_n_0_[2]\,
      I4 => \axi_state_ip_reg_n_0_[1]\,
      I5 => ip_state(1),
      O => out140_n_0
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
      INIT => X"000000000000AA80"
    )
        port map (
      I0 => ip_state(1),
      I1 => \packet_count[4]_i_3_n_0\,
      I2 => \packet_count[4]_i_4_n_0\,
      I3 => \packet_count[4]_i_5_n_0\,
      I4 => ip_state(0),
      I5 => reset,
      O => \packet_count[4]_i_2_n_0\
    );
\packet_count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_state_ip_reg_n_0_[0]\,
      I1 => \axi_state_ip_reg_n_0_[2]\,
      O => \packet_count[4]_i_3_n_0\
    );
\packet_count[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => tx_axis_mac_tready,
      I3 => \axi_state_ip_reg_n_0_[1]\,
      O => \packet_count[4]_i_4_n_0\
    );
\packet_count[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020002000000"
    )
        port map (
      I0 => \axi_state_ip_reg_n_0_[2]\,
      I1 => \axi_state_ip_reg_n_0_[0]\,
      I2 => \axi_state_ip_reg_n_0_[1]\,
      I3 => tx_axis_mac_tready,
      I4 => ip_state27_in,
      I5 => \ip_state2__15\,
      O => \packet_count[4]_i_5_n_0\
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
\tx_axis_mac_tdata[0]__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0FF00AAAA"
    )
        port map (
      I0 => data0(0),
      I1 => '0',
      I2 => \^q\(0),
      I3 => \tx_axis_mac_tdata[0]__0_i_4_n_0\,
      I4 => \axi_state_ip_reg_n_0_[0]\,
      I5 => \axi_state_ip_reg_n_0_[1]\,
      O => \tx_axis_mac_tdata[0]__0_i_2_n_0\
    );
\tx_axis_mac_tdata[0]__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \tx_axis_mac_tdata[0]__0_i_5_n_0\,
      I1 => \tx_axis_mac_tdata[0]__0_i_6_n_0\,
      I2 => ip_state27_in,
      I3 => tx_axis_mac_tready,
      O => data4(0)
    );
\tx_axis_mac_tdata[0]__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \tx_axis_mac_tdata[0]__0_i_7_n_0\,
      I2 => \tx_axis_mac_tdata_reg[4]__0_i_6_n_0\,
      O => \tx_axis_mac_tdata[0]__0_i_4_n_0\
    );
\tx_axis_mac_tdata[0]__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFF00F0F0AAAA"
    )
        port map (
      I0 => ip_packet_reg_r2_0_63_24_26_n_1,
      I1 => ip_packet_reg_r2_0_63_15_17_n_2,
      I2 => ip_packet_reg_r2_0_63_9_11_n_0,
      I3 => ip_packet_reg_r2_0_63_0_2_n_1,
      I4 => \packet_count_reg_n_0_[4]\,
      I5 => \packet_count_reg_n_0_[3]\,
      O => \tx_axis_mac_tdata[0]__0_i_5_n_0\
    );
\tx_axis_mac_tdata[0]__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0AAAACCCC"
    )
        port map (
      I0 => tx_axis_mac_tdata12_out(9),
      I1 => tx_axis_mac_tdata12_out(25),
      I2 => tx_axis_mac_tdata12_out(1),
      I3 => tx_axis_mac_tdata12_out(17),
      I4 => \packet_count_reg_n_0_[4]\,
      I5 => \packet_count_reg_n_0_[3]\,
      O => \tx_axis_mac_tdata[0]__0_i_6_n_0\
    );
\tx_axis_mac_tdata[0]__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \ip_mac_reg_n_0_[16]\,
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => \ip_mac_reg_n_0_[0]\,
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => \ip_mac_reg_n_0_[32]\,
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[0]__0_i_7_n_0\
    );
\tx_axis_mac_tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCFFDC00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \tx_axis_mac_tdata[0]_i_2_n_0\,
      I2 => \tx_axis_mac_tdata_reg[4]_i_3_n_0\,
      I3 => axi_state_arp(0),
      I4 => arp_mac(40),
      O => \tx_axis_mac_tdata[0]_i_1_n_0\
    );
\tx_axis_mac_tdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA080808"
    )
        port map (
      I0 => \^q\(0),
      I1 => arp_mac(0),
      I2 => \^q\(1),
      I3 => arp_mac(32),
      I4 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[0]_i_2_n_0\
    );
\tx_axis_mac_tdata[1]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFA280"
    )
        port map (
      I0 => \tx_axis_mac_tdata[1]__0_i_2_n_0\,
      I1 => \axi_state_ip_reg_n_0_[0]\,
      I2 => \tx_axis_mac_tdata[1]__0_i_3_n_0\,
      I3 => data0(1),
      I4 => \tx_axis_mac_tdata[1]__0_i_4_n_0\,
      I5 => \tx_axis_mac_tdata[1]__0_i_5_n_0\,
      O => \tx_axis_mac_tdata[1]__0_i_1_n_0\
    );
\tx_axis_mac_tdata[1]__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_state_ip_reg_n_0_[1]\,
      I1 => \axi_state_ip_reg_n_0_[2]\,
      O => \tx_axis_mac_tdata[1]__0_i_2_n_0\
    );
\tx_axis_mac_tdata[1]__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \tx_axis_mac_tdata[1]__0_i_6_n_0\,
      I2 => \tx_axis_mac_tdata_reg[5]__0_i_6_n_0\,
      O => \tx_axis_mac_tdata[1]__0_i_3_n_0\
    );
\tx_axis_mac_tdata[1]__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40444000"
    )
        port map (
      I0 => \axi_state_ip_reg_n_0_[2]\,
      I1 => \axi_state_ip_reg_n_0_[1]\,
      I2 => '0',
      I3 => \axi_state_ip_reg_n_0_[0]\,
      I4 => '0',
      O => \tx_axis_mac_tdata[1]__0_i_4_n_0\
    );
\tx_axis_mac_tdata[1]__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8700000"
    )
        port map (
      I0 => tx_axis_mac_tready,
      I1 => ip_state27_in,
      I2 => \tx_axis_mac_tdata[1]__0_i_7_n_0\,
      I3 => \tx_axis_mac_tdata[1]__0_i_8_n_0\,
      I4 => \axi_state_ip_reg_n_0_[2]\,
      O => \tx_axis_mac_tdata[1]__0_i_5_n_0\
    );
\tx_axis_mac_tdata[1]__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \ip_mac_reg_n_0_[17]\,
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => \ip_mac_reg_n_0_[1]\,
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => \ip_mac_reg_n_0_[33]\,
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[1]__0_i_6_n_0\
    );
\tx_axis_mac_tdata[1]__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0AAAACCCC"
    )
        port map (
      I0 => tx_axis_mac_tdata12_out(10),
      I1 => tx_axis_mac_tdata12_out(26),
      I2 => tx_axis_mac_tdata12_out(2),
      I3 => tx_axis_mac_tdata12_out(18),
      I4 => \packet_count_reg_n_0_[4]\,
      I5 => \packet_count_reg_n_0_[3]\,
      O => \tx_axis_mac_tdata[1]__0_i_7_n_0\
    );
\tx_axis_mac_tdata[1]__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFF00F0F0AAAA"
    )
        port map (
      I0 => ip_packet_reg_r2_0_63_24_26_n_2,
      I1 => ip_packet_reg_r2_0_63_18_20_n_0,
      I2 => ip_packet_reg_r2_0_63_9_11_n_1,
      I3 => ip_packet_reg_r2_0_63_0_2_n_2,
      I4 => \packet_count_reg_n_0_[4]\,
      I5 => \packet_count_reg_n_0_[3]\,
      O => \tx_axis_mac_tdata[1]__0_i_8_n_0\
    );
\tx_axis_mac_tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5F0CCCC"
    )
        port map (
      I0 => \^q\(0),
      I1 => arp_mac(41),
      I2 => \tx_axis_mac_tdata[1]_i_2_n_0\,
      I3 => \tx_axis_mac_tdata_reg[5]_i_3_n_0\,
      I4 => axi_state_arp(0),
      O => \tx_axis_mac_tdata[1]_i_1_n_0\
    );
\tx_axis_mac_tdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA080808"
    )
        port map (
      I0 => \^q\(0),
      I1 => arp_mac(1),
      I2 => \^q\(1),
      I3 => arp_mac(33),
      I4 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[1]_i_2_n_0\
    );
\tx_axis_mac_tdata[2]__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55D800D8"
    )
        port map (
      I0 => \axi_state_ip_reg_n_0_[0]\,
      I1 => \tx_axis_mac_tdata[2]__0_i_4_n_0\,
      I2 => data0(2),
      I3 => \axi_state_ip_reg_n_0_[1]\,
      I4 => \tx_axis_mac_tdata[2]__0_i_5_n_0\,
      I5 => \tx_axis_mac_tdata[2]__0_i_6_n_0\,
      O => \tx_axis_mac_tdata[2]__0_i_2_n_0\
    );
\tx_axis_mac_tdata[2]__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \tx_axis_mac_tdata[2]__0_i_7_n_0\,
      I1 => \tx_axis_mac_tdata[2]__0_i_8_n_0\,
      I2 => ip_state27_in,
      I3 => tx_axis_mac_tready,
      O => data4(2)
    );
\tx_axis_mac_tdata[2]__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \tx_axis_mac_tdata[2]__0_i_9_n_0\,
      I2 => \tx_axis_mac_tdata_reg[6]__0_i_8_n_0\,
      O => \tx_axis_mac_tdata[2]__0_i_4_n_0\
    );
\tx_axis_mac_tdata[2]__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \tx_axis_mac_tdata[2]__0_i_5_n_0\
    );
\tx_axis_mac_tdata[2]__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \axi_state_ip_reg_n_0_[0]\,
      I2 => \axi_state_ip_reg_n_0_[1]\,
      I3 => \ip_count_reg__0\(0),
      O => \tx_axis_mac_tdata[2]__0_i_6_n_0\
    );
\tx_axis_mac_tdata[2]__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFF00F0F0AAAA"
    )
        port map (
      I0 => ip_packet_reg_r2_0_63_27_29_n_0,
      I1 => ip_packet_reg_r2_0_63_18_20_n_1,
      I2 => ip_packet_reg_r2_0_63_9_11_n_2,
      I3 => ip_packet_reg_r2_0_63_3_5_n_0,
      I4 => \packet_count_reg_n_0_[4]\,
      I5 => \packet_count_reg_n_0_[3]\,
      O => \tx_axis_mac_tdata[2]__0_i_7_n_0\
    );
\tx_axis_mac_tdata[2]__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0AAAACCCC"
    )
        port map (
      I0 => tx_axis_mac_tdata12_out(11),
      I1 => tx_axis_mac_tdata12_out(27),
      I2 => tx_axis_mac_tdata12_out(3),
      I3 => tx_axis_mac_tdata12_out(19),
      I4 => \packet_count_reg_n_0_[4]\,
      I5 => \packet_count_reg_n_0_[3]\,
      O => \tx_axis_mac_tdata[2]__0_i_8_n_0\
    );
\tx_axis_mac_tdata[2]__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \ip_mac_reg_n_0_[18]\,
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => \ip_mac_reg_n_0_[2]\,
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => \ip_mac_reg_n_0_[34]\,
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[2]__0_i_9_n_0\
    );
\tx_axis_mac_tdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5F0CCCC"
    )
        port map (
      I0 => \^q\(0),
      I1 => arp_mac(42),
      I2 => \tx_axis_mac_tdata[2]_i_2_n_0\,
      I3 => \tx_axis_mac_tdata_reg[6]_i_3_n_0\,
      I4 => axi_state_arp(0),
      O => \tx_axis_mac_tdata[2]_i_1_n_0\
    );
\tx_axis_mac_tdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA080808"
    )
        port map (
      I0 => \^q\(0),
      I1 => arp_mac(2),
      I2 => \^q\(1),
      I3 => arp_mac(34),
      I4 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[2]_i_2_n_0\
    );
\tx_axis_mac_tdata[3]__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880000F0F0FF00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ip_count_reg__0\(1),
      I2 => \tx_axis_mac_tdata[3]__0_i_4_n_0\,
      I3 => data0(3),
      I4 => \axi_state_ip_reg_n_0_[0]\,
      I5 => \axi_state_ip_reg_n_0_[1]\,
      O => \tx_axis_mac_tdata[3]__0_i_2_n_0\
    );
\tx_axis_mac_tdata[3]__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \tx_axis_mac_tdata[3]__0_i_5_n_0\,
      I1 => \tx_axis_mac_tdata[3]__0_i_6_n_0\,
      I2 => ip_state27_in,
      I3 => tx_axis_mac_tready,
      O => data4(3)
    );
\tx_axis_mac_tdata[3]__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \tx_axis_mac_tdata[3]__0_i_7_n_0\,
      I2 => \tx_axis_mac_tdata_reg[7]__0_i_11_n_0\,
      O => \tx_axis_mac_tdata[3]__0_i_4_n_0\
    );
\tx_axis_mac_tdata[3]__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFF00F0F0AAAA"
    )
        port map (
      I0 => ip_packet_reg_r2_0_63_27_29_n_1,
      I1 => ip_packet_reg_r2_0_63_18_20_n_2,
      I2 => ip_packet_reg_r2_0_63_12_14_n_0,
      I3 => ip_packet_reg_r2_0_63_3_5_n_1,
      I4 => \packet_count_reg_n_0_[4]\,
      I5 => \packet_count_reg_n_0_[3]\,
      O => \tx_axis_mac_tdata[3]__0_i_5_n_0\
    );
\tx_axis_mac_tdata[3]__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0AAAACCCC"
    )
        port map (
      I0 => tx_axis_mac_tdata12_out(12),
      I1 => tx_axis_mac_tdata12_out(28),
      I2 => tx_axis_mac_tdata12_out(4),
      I3 => tx_axis_mac_tdata12_out(20),
      I4 => \packet_count_reg_n_0_[4]\,
      I5 => \packet_count_reg_n_0_[3]\,
      O => \tx_axis_mac_tdata[3]__0_i_6_n_0\
    );
\tx_axis_mac_tdata[3]__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \ip_mac_reg_n_0_[19]\,
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => \ip_mac_reg_n_0_[3]\,
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => \ip_mac_reg_n_0_[35]\,
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[3]__0_i_7_n_0\
    );
\tx_axis_mac_tdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5F0CCCC"
    )
        port map (
      I0 => \^q\(0),
      I1 => arp_mac(43),
      I2 => \tx_axis_mac_tdata[3]_i_2_n_0\,
      I3 => \tx_axis_mac_tdata_reg[7]_i_3_n_0\,
      I4 => axi_state_arp(0),
      O => \tx_axis_mac_tdata[3]_i_1_n_0\
    );
\tx_axis_mac_tdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA080808"
    )
        port map (
      I0 => \^q\(0),
      I1 => arp_mac(3),
      I2 => \^q\(1),
      I3 => arp_mac(35),
      I4 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[3]_i_2_n_0\
    );
\tx_axis_mac_tdata[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \tx_axis_mac_tdata[3]_i_3_n_0\
    );
\tx_axis_mac_tdata[4]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCFCEE"
    )
        port map (
      I0 => \tx_axis_mac_tdata[4]__0_i_2_n_0\,
      I1 => \tx_axis_mac_tdata[4]__0_i_3_n_0\,
      I2 => \tx_axis_mac_tdata[4]__0_i_4_n_0\,
      I3 => \axi_state_ip_reg_n_0_[1]\,
      I4 => \axi_state_ip_reg_n_0_[2]\,
      O => \tx_axis_mac_tdata[4]__0_i_1_n_0\
    );
\tx_axis_mac_tdata[4]__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \ip_mac_reg_n_0_[28]\,
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => \ip_mac_reg_n_0_[12]\,
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => data0(4),
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[4]__0_i_10_n_0\
    );
\tx_axis_mac_tdata[4]__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \ip_mac_reg_n_0_[20]\,
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => \ip_mac_reg_n_0_[4]\,
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => \ip_mac_reg_n_0_[36]\,
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[4]__0_i_11_n_0\
    );
\tx_axis_mac_tdata[4]__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA50CCCC"
    )
        port map (
      I0 => \^q\(0),
      I1 => data0(4),
      I2 => \tx_axis_mac_tdata[4]__0_i_5_n_0\,
      I3 => \tx_axis_mac_tdata_reg[4]__0_i_6_n_0\,
      I4 => \axi_state_ip_reg_n_0_[0]\,
      O => \tx_axis_mac_tdata[4]__0_i_2_n_0\
    );
\tx_axis_mac_tdata[4]__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8700000"
    )
        port map (
      I0 => tx_axis_mac_tready,
      I1 => ip_state27_in,
      I2 => \tx_axis_mac_tdata[4]__0_i_7_n_0\,
      I3 => \tx_axis_mac_tdata[4]__0_i_8_n_0\,
      I4 => \axi_state_ip_reg_n_0_[2]\,
      O => \tx_axis_mac_tdata[4]__0_i_3_n_0\
    );
\tx_axis_mac_tdata[4]__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A044"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \ip_count_reg__0\(2),
      I3 => \axi_state_ip_reg_n_0_[0]\,
      O => \tx_axis_mac_tdata[4]__0_i_4_n_0\
    );
\tx_axis_mac_tdata[4]__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBABA10551010"
    )
        port map (
      I0 => \^q\(0),
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => \ip_mac_reg_n_0_[32]\,
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => \ip_mac_reg_n_0_[16]\,
      I5 => \tx_axis_mac_tdata[4]__0_i_9_n_0\,
      O => \tx_axis_mac_tdata[4]__0_i_5_n_0\
    );
\tx_axis_mac_tdata[4]__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0AAAACCCC"
    )
        port map (
      I0 => tx_axis_mac_tdata12_out(13),
      I1 => tx_axis_mac_tdata12_out(29),
      I2 => tx_axis_mac_tdata12_out(5),
      I3 => tx_axis_mac_tdata12_out(21),
      I4 => \packet_count_reg_n_0_[4]\,
      I5 => \packet_count_reg_n_0_[3]\,
      O => \tx_axis_mac_tdata[4]__0_i_7_n_0\
    );
\tx_axis_mac_tdata[4]__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFF00F0F0AAAA"
    )
        port map (
      I0 => ip_packet_reg_r2_0_63_27_29_n_2,
      I1 => ip_packet_reg_r2_0_63_21_23_n_0,
      I2 => ip_packet_reg_r2_0_63_12_14_n_1,
      I3 => ip_packet_reg_r2_0_63_3_5_n_2,
      I4 => \packet_count_reg_n_0_[4]\,
      I5 => \packet_count_reg_n_0_[3]\,
      O => \tx_axis_mac_tdata[4]__0_i_8_n_0\
    );
\tx_axis_mac_tdata[4]__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \ip_mac_reg_n_0_[24]\,
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => \ip_mac_reg_n_0_[8]\,
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => data0(0),
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[4]__0_i_9_n_0\
    );
\tx_axis_mac_tdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA50CCCC"
    )
        port map (
      I0 => \^q\(0),
      I1 => arp_mac(44),
      I2 => \tx_axis_mac_tdata[4]_i_2_n_0\,
      I3 => \tx_axis_mac_tdata_reg[4]_i_3_n_0\,
      I4 => axi_state_arp(0),
      O => \tx_axis_mac_tdata[4]_i_1_n_0\
    );
\tx_axis_mac_tdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBABA10551010"
    )
        port map (
      I0 => \^q\(0),
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => arp_mac(32),
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => arp_mac(16),
      I5 => \tx_axis_mac_tdata[4]_i_4_n_0\,
      O => \tx_axis_mac_tdata[4]_i_2_n_0\
    );
\tx_axis_mac_tdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => arp_mac(24),
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => arp_mac(8),
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => arp_mac(40),
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[4]_i_4_n_0\
    );
\tx_axis_mac_tdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => arp_mac(28),
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => arp_mac(12),
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => arp_mac(44),
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[4]_i_5_n_0\
    );
\tx_axis_mac_tdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => arp_mac(20),
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => arp_mac(4),
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => arp_mac(36),
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[4]_i_6_n_0\
    );
\tx_axis_mac_tdata[5]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCFFFCEEEE"
    )
        port map (
      I0 => \tx_axis_mac_tdata[5]__0_i_2_n_0\,
      I1 => \tx_axis_mac_tdata[5]__0_i_3_n_0\,
      I2 => '0',
      I3 => \tx_axis_mac_tdata[5]__0_i_4_n_0\,
      I4 => \axi_state_ip_reg_n_0_[1]\,
      I5 => \axi_state_ip_reg_n_0_[2]\,
      O => \tx_axis_mac_tdata[5]__0_i_1_n_0\
    );
\tx_axis_mac_tdata[5]__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \ip_mac_reg_n_0_[29]\,
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => \ip_mac_reg_n_0_[13]\,
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => data0(5),
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[5]__0_i_10_n_0\
    );
\tx_axis_mac_tdata[5]__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \ip_mac_reg_n_0_[21]\,
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => \ip_mac_reg_n_0_[5]\,
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => \ip_mac_reg_n_0_[37]\,
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[5]__0_i_11_n_0\
    );
\tx_axis_mac_tdata[5]__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA50CCCC"
    )
        port map (
      I0 => \^q\(0),
      I1 => data0(5),
      I2 => \tx_axis_mac_tdata[5]__0_i_5_n_0\,
      I3 => \tx_axis_mac_tdata_reg[5]__0_i_6_n_0\,
      I4 => \axi_state_ip_reg_n_0_[0]\,
      O => \tx_axis_mac_tdata[5]__0_i_2_n_0\
    );
\tx_axis_mac_tdata[5]__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8700000"
    )
        port map (
      I0 => tx_axis_mac_tready,
      I1 => ip_state27_in,
      I2 => \tx_axis_mac_tdata[5]__0_i_7_n_0\,
      I3 => \tx_axis_mac_tdata[5]__0_i_8_n_0\,
      I4 => \axi_state_ip_reg_n_0_[2]\,
      O => \tx_axis_mac_tdata[5]__0_i_3_n_0\
    );
\tx_axis_mac_tdata[5]__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ip_count_reg__0\(3),
      I2 => \axi_state_ip_reg_n_0_[0]\,
      O => \tx_axis_mac_tdata[5]__0_i_4_n_0\
    );
\tx_axis_mac_tdata[5]__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBABA10551010"
    )
        port map (
      I0 => \^q\(0),
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => \ip_mac_reg_n_0_[33]\,
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => \ip_mac_reg_n_0_[17]\,
      I5 => \tx_axis_mac_tdata[5]__0_i_9_n_0\,
      O => \tx_axis_mac_tdata[5]__0_i_5_n_0\
    );
\tx_axis_mac_tdata[5]__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0AAAACCCC"
    )
        port map (
      I0 => tx_axis_mac_tdata12_out(14),
      I1 => tx_axis_mac_tdata12_out(30),
      I2 => tx_axis_mac_tdata12_out(6),
      I3 => tx_axis_mac_tdata12_out(22),
      I4 => \packet_count_reg_n_0_[4]\,
      I5 => \packet_count_reg_n_0_[3]\,
      O => \tx_axis_mac_tdata[5]__0_i_7_n_0\
    );
\tx_axis_mac_tdata[5]__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCFF00F0F0AAAA"
    )
        port map (
      I0 => ip_packet_reg_r2_0_63_30_30_n_0,
      I1 => ip_packet_reg_r2_0_63_21_23_n_1,
      I2 => ip_packet_reg_r2_0_63_12_14_n_2,
      I3 => ip_packet_reg_r2_0_63_6_8_n_0,
      I4 => \packet_count_reg_n_0_[4]\,
      I5 => \packet_count_reg_n_0_[3]\,
      O => \tx_axis_mac_tdata[5]__0_i_8_n_0\
    );
\tx_axis_mac_tdata[5]__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \ip_mac_reg_n_0_[25]\,
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => \ip_mac_reg_n_0_[9]\,
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => data0(1),
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[5]__0_i_9_n_0\
    );
\tx_axis_mac_tdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA50CCCC"
    )
        port map (
      I0 => \^q\(0),
      I1 => arp_mac(45),
      I2 => \tx_axis_mac_tdata[5]_i_2_n_0\,
      I3 => \tx_axis_mac_tdata_reg[5]_i_3_n_0\,
      I4 => axi_state_arp(0),
      O => \tx_axis_mac_tdata[5]_i_1_n_0\
    );
\tx_axis_mac_tdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBABA10551010"
    )
        port map (
      I0 => \^q\(0),
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => arp_mac(33),
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => arp_mac(17),
      I5 => \tx_axis_mac_tdata[5]_i_4_n_0\,
      O => \tx_axis_mac_tdata[5]_i_2_n_0\
    );
\tx_axis_mac_tdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => arp_mac(25),
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => arp_mac(9),
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => arp_mac(41),
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[5]_i_4_n_0\
    );
\tx_axis_mac_tdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => arp_mac(29),
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => arp_mac(13),
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => arp_mac(45),
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[5]_i_5_n_0\
    );
\tx_axis_mac_tdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => arp_mac(21),
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => arp_mac(5),
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => arp_mac(37),
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[5]_i_6_n_0\
    );
\tx_axis_mac_tdata[6]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => data4(6),
      I1 => \axi_state_ip_reg_n_0_[2]\,
      I2 => \tx_axis_mac_tdata[6]__0_i_3_n_0\,
      I3 => \tx_axis_mac_tdata[6]__0_i_4_n_0\,
      I4 => '0',
      I5 => \tx_axis_mac_tdata[6]__0_i_5_n_0\,
      O => \tx_axis_mac_tdata[6]__0_i_1_n_0\
    );
\tx_axis_mac_tdata[6]__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \ip_mac_reg_n_0_[30]\,
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => \ip_mac_reg_n_0_[14]\,
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => data0(6),
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[6]__0_i_10_n_0\
    );
\tx_axis_mac_tdata[6]__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \ip_mac_reg_n_0_[22]\,
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => \ip_mac_reg_n_0_[6]\,
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => \ip_mac_reg_n_0_[38]\,
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[6]__0_i_11_n_0\
    );
\tx_axis_mac_tdata[6]__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \ip_mac_reg_n_0_[26]\,
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => \ip_mac_reg_n_0_[10]\,
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => data0(2),
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[6]__0_i_12_n_0\
    );
\tx_axis_mac_tdata[6]__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => \tx_axis_mac_tdata[6]__0_i_6_n_0\,
      I1 => \tx_axis_mac_tdata[6]__0_i_7_n_0\,
      I2 => ip_state27_in,
      I3 => tx_axis_mac_tready,
      O => data4(6)
    );
\tx_axis_mac_tdata[6]__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FC5CAC0C"
    )
        port map (
      I0 => \^q\(0),
      I1 => data0(6),
      I2 => \axi_state_ip_reg_n_0_[0]\,
      I3 => \tx_axis_mac_tdata_reg[6]__0_i_8_n_0\,
      I4 => \tx_axis_mac_tdata[6]__0_i_9_n_0\,
      I5 => \axi_state_ip_reg_n_0_[1]\,
      O => \tx_axis_mac_tdata[6]__0_i_3_n_0\
    );
\tx_axis_mac_tdata[6]__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_state_ip_reg_n_0_[1]\,
      I1 => \axi_state_ip_reg_n_0_[0]\,
      O => \tx_axis_mac_tdata[6]__0_i_4_n_0\
    );
\tx_axis_mac_tdata[6]__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \axi_state_ip_reg_n_0_[0]\,
      I2 => \axi_state_ip_reg_n_0_[1]\,
      I3 => \ip_count_reg__0\(4),
      O => \tx_axis_mac_tdata[6]__0_i_5_n_0\
    );
\tx_axis_mac_tdata[6]__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0F0FF00AAAA"
    )
        port map (
      I0 => ip_packet_reg_r2_0_63_31_31_n_0,
      I1 => ip_packet_reg_r2_0_63_21_23_n_2,
      I2 => ip_packet_reg_r2_0_63_15_17_n_0,
      I3 => ip_packet_reg_r2_0_63_6_8_n_1,
      I4 => \packet_count_reg_n_0_[3]\,
      I5 => \packet_count_reg_n_0_[4]\,
      O => \tx_axis_mac_tdata[6]__0_i_6_n_0\
    );
\tx_axis_mac_tdata[6]__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFAC0FACF0AC00A"
    )
        port map (
      I0 => tx_axis_mac_tdata12_out(31),
      I1 => tx_axis_mac_tdata12_out(23),
      I2 => \packet_count_reg_n_0_[3]\,
      I3 => \packet_count_reg_n_0_[4]\,
      I4 => tx_axis_mac_tdata12_out(15),
      I5 => tx_axis_mac_tdata12_out(7),
      O => \tx_axis_mac_tdata[6]__0_i_7_n_0\
    );
\tx_axis_mac_tdata[6]__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBABA10551010"
    )
        port map (
      I0 => \^q\(0),
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => \ip_mac_reg_n_0_[34]\,
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => \ip_mac_reg_n_0_[18]\,
      I5 => \tx_axis_mac_tdata[6]__0_i_12_n_0\,
      O => \tx_axis_mac_tdata[6]__0_i_9_n_0\
    );
\tx_axis_mac_tdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4FFE400"
    )
        port map (
      I0 => \^q\(0),
      I1 => \tx_axis_mac_tdata[6]_i_2_n_0\,
      I2 => \tx_axis_mac_tdata_reg[6]_i_3_n_0\,
      I3 => axi_state_arp(0),
      I4 => arp_mac(46),
      O => \tx_axis_mac_tdata[6]_i_1_n_0\
    );
\tx_axis_mac_tdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBABA10551010"
    )
        port map (
      I0 => \^q\(0),
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => arp_mac(34),
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => arp_mac(18),
      I5 => \tx_axis_mac_tdata[6]_i_4_n_0\,
      O => \tx_axis_mac_tdata[6]_i_2_n_0\
    );
\tx_axis_mac_tdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => arp_mac(26),
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => arp_mac(10),
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => arp_mac(42),
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[6]_i_4_n_0\
    );
\tx_axis_mac_tdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => arp_mac(30),
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => arp_mac(14),
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => arp_mac(46),
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[6]_i_5_n_0\
    );
\tx_axis_mac_tdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => arp_mac(22),
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => arp_mac(6),
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => arp_mac(38),
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[6]_i_6_n_0\
    );
\tx_axis_mac_tdata[7]__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A8"
    )
        port map (
      I0 => ip_state(1),
      I1 => \tx_axis_mac_tdata[7]__0_i_3_n_0\,
      I2 => \tx_axis_mac_tdata[7]__0_i_4_n_0\,
      I3 => ip_state(0),
      I4 => reset,
      O => \tx_axis_mac_tdata[7]__0_i_1_n_0\
    );
\tx_axis_mac_tdata[7]__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBABA10551010"
    )
        port map (
      I0 => \^q\(0),
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => \ip_mac_reg_n_0_[35]\,
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => \ip_mac_reg_n_0_[19]\,
      I5 => \tx_axis_mac_tdata[7]__0_i_12_n_0\,
      O => \tx_axis_mac_tdata[7]__0_i_10_n_0\
    );
\tx_axis_mac_tdata[7]__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \ip_mac_reg_n_0_[27]\,
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => \ip_mac_reg_n_0_[11]\,
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => data0(3),
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[7]__0_i_12_n_0\
    );
\tx_axis_mac_tdata[7]__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \ip_mac_reg_n_0_[31]\,
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => \ip_mac_reg_n_0_[15]\,
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => data0(7),
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[7]__0_i_13_n_0\
    );
\tx_axis_mac_tdata[7]__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => \ip_mac_reg_n_0_[23]\,
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => \ip_mac_reg_n_0_[7]\,
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => \ip_mac_reg_n_0_[39]\,
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[7]__0_i_14_n_0\
    );
\tx_axis_mac_tdata[7]__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F70707F7070"
    )
        port map (
      I0 => \tx_axis_mac_tdata[7]__0_i_5_n_0\,
      I1 => \tx_axis_mac_tdata[7]__0_i_6_n_0\,
      I2 => \axi_state_ip_reg_n_0_[2]\,
      I3 => \axi_state_ip_reg_n_0_[1]\,
      I4 => \tx_axis_mac_tdata[7]__0_i_7_n_0\,
      I5 => \tx_axis_mac_tdata[7]__0_i_8_n_0\,
      O => \tx_axis_mac_tdata[7]__0_i_2_n_0\
    );
\tx_axis_mac_tdata[7]__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10101000"
    )
        port map (
      I0 => \axi_state_ip_reg_n_0_[1]\,
      I1 => \axi_state_ip_reg_n_0_[0]\,
      I2 => tx_axis_mac_tready,
      I3 => \ip_state2__15\,
      I4 => ip_state27_in,
      O => \tx_axis_mac_tdata[7]__0_i_3_n_0\
    );
\tx_axis_mac_tdata[7]__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44404055"
    )
        port map (
      I0 => \axi_state_ip_reg_n_0_[2]\,
      I1 => tx_axis_mac_tready,
      I2 => \axi_state_ip2__10\,
      I3 => \axi_state_ip_reg_n_0_[1]\,
      I4 => \axi_state_ip_reg_n_0_[0]\,
      O => \tx_axis_mac_tdata[7]__0_i_4_n_0\
    );
\tx_axis_mac_tdata[7]__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55330FFF"
    )
        port map (
      I0 => tx_axis_mac_tdata12_out(24),
      I1 => tx_axis_mac_tdata12_out(8),
      I2 => tx_axis_mac_tdata12_out(16),
      I3 => \packet_count_reg_n_0_[4]\,
      I4 => \packet_count_reg_n_0_[3]\,
      I5 => ip_state18_out,
      O => \tx_axis_mac_tdata[7]__0_i_5_n_0\
    );
\tx_axis_mac_tdata[7]__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"550F33FFFFFFFFFF"
    )
        port map (
      I0 => ip_packet_reg_r2_0_63_24_26_n_0,
      I1 => ip_packet_reg_r2_0_63_15_17_n_1,
      I2 => ip_packet_reg_r2_0_63_6_8_n_2,
      I3 => \packet_count_reg_n_0_[4]\,
      I4 => \packet_count_reg_n_0_[3]\,
      I5 => ip_state18_out,
      O => \tx_axis_mac_tdata[7]__0_i_6_n_0\
    );
\tx_axis_mac_tdata[7]__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA50CCCC"
    )
        port map (
      I0 => \^q\(0),
      I1 => data0(7),
      I2 => \tx_axis_mac_tdata[7]__0_i_10_n_0\,
      I3 => \tx_axis_mac_tdata_reg[7]__0_i_11_n_0\,
      I4 => \axi_state_ip_reg_n_0_[0]\,
      O => \tx_axis_mac_tdata[7]__0_i_7_n_0\
    );
\tx_axis_mac_tdata[7]__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ip_count_reg__0\(5),
      I2 => \axi_state_ip_reg_n_0_[0]\,
      O => \tx_axis_mac_tdata[7]__0_i_8_n_0\
    );
\tx_axis_mac_tdata[7]__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tx_axis_mac_tready,
      I1 => ip_state27_in,
      O => ip_state18_out
    );
\tx_axis_mac_tdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA50CCCC"
    )
        port map (
      I0 => \^q\(0),
      I1 => arp_mac(47),
      I2 => \tx_axis_mac_tdata[7]_i_2_n_0\,
      I3 => \tx_axis_mac_tdata_reg[7]_i_3_n_0\,
      I4 => axi_state_arp(0),
      O => \tx_axis_mac_tdata[7]_i_1_n_0\
    );
\tx_axis_mac_tdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBABA10551010"
    )
        port map (
      I0 => \^q\(0),
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => arp_mac(35),
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => arp_mac(19),
      I5 => \tx_axis_mac_tdata[7]_i_6_n_0\,
      O => \tx_axis_mac_tdata[7]_i_2_n_0\
    );
\tx_axis_mac_tdata[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \tx_axis_mac_tdata[7]_i_4_n_0\
    );
\tx_axis_mac_tdata[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \tx_axis_mac_tdata[7]_i_5_n_0\
    );
\tx_axis_mac_tdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => arp_mac(27),
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => arp_mac(11),
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => arp_mac(43),
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[7]_i_6_n_0\
    );
\tx_axis_mac_tdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => arp_mac(31),
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => arp_mac(15),
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => arp_mac(47),
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[7]_i_7_n_0\
    );
\tx_axis_mac_tdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => arp_mac(23),
      I1 => \tx_axis_mac_tdata[7]_i_4_n_0\,
      I2 => arp_mac(7),
      I3 => \tx_axis_mac_tdata[7]_i_5_n_0\,
      I4 => arp_mac(39),
      I5 => \tx_axis_mac_tdata[3]_i_3_n_0\,
      O => \tx_axis_mac_tdata[7]_i_8_n_0\
    );
\tx_axis_mac_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '0',
      D => \tx_axis_mac_tdata[0]_i_1_n_0\,
      Q => tx_axis_mac_tdata(0),
      R => '0'
    );
\tx_axis_mac_tdata_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_axis_mac_tdata[7]__0_i_1_n_0\,
      D => \tx_axis_mac_tdata_reg[0]__0_i_1_n_0\,
      Q => tx_axis_mac_tdata(0),
      R => '0'
    );
\tx_axis_mac_tdata_reg[0]__0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tx_axis_mac_tdata[0]__0_i_2_n_0\,
      I1 => data4(0),
      O => \tx_axis_mac_tdata_reg[0]__0_i_1_n_0\,
      S => \axi_state_ip_reg_n_0_[2]\
    );
\tx_axis_mac_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '0',
      D => \tx_axis_mac_tdata[1]_i_1_n_0\,
      Q => tx_axis_mac_tdata(1),
      R => '0'
    );
\tx_axis_mac_tdata_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_axis_mac_tdata[7]__0_i_1_n_0\,
      D => \tx_axis_mac_tdata[1]__0_i_1_n_0\,
      Q => tx_axis_mac_tdata(1),
      R => '0'
    );
\tx_axis_mac_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '0',
      D => \tx_axis_mac_tdata[2]_i_1_n_0\,
      Q => tx_axis_mac_tdata(2),
      R => '0'
    );
\tx_axis_mac_tdata_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_axis_mac_tdata[7]__0_i_1_n_0\,
      D => \tx_axis_mac_tdata_reg[2]__0_i_1_n_0\,
      Q => tx_axis_mac_tdata(2),
      R => '0'
    );
\tx_axis_mac_tdata_reg[2]__0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tx_axis_mac_tdata[2]__0_i_2_n_0\,
      I1 => data4(2),
      O => \tx_axis_mac_tdata_reg[2]__0_i_1_n_0\,
      S => \axi_state_ip_reg_n_0_[2]\
    );
\tx_axis_mac_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '0',
      D => \tx_axis_mac_tdata[3]_i_1_n_0\,
      Q => tx_axis_mac_tdata(3),
      R => '0'
    );
\tx_axis_mac_tdata_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_axis_mac_tdata[7]__0_i_1_n_0\,
      D => \tx_axis_mac_tdata_reg[3]__0_i_1_n_0\,
      Q => tx_axis_mac_tdata(3),
      R => '0'
    );
\tx_axis_mac_tdata_reg[3]__0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tx_axis_mac_tdata[3]__0_i_2_n_0\,
      I1 => data4(3),
      O => \tx_axis_mac_tdata_reg[3]__0_i_1_n_0\,
      S => \axi_state_ip_reg_n_0_[2]\
    );
\tx_axis_mac_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '0',
      D => \tx_axis_mac_tdata[4]_i_1_n_0\,
      Q => tx_axis_mac_tdata(4),
      R => '0'
    );
\tx_axis_mac_tdata_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_axis_mac_tdata[7]__0_i_1_n_0\,
      D => \tx_axis_mac_tdata[4]__0_i_1_n_0\,
      Q => tx_axis_mac_tdata(4),
      R => '0'
    );
\tx_axis_mac_tdata_reg[4]__0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tx_axis_mac_tdata[4]__0_i_10_n_0\,
      I1 => \tx_axis_mac_tdata[4]__0_i_11_n_0\,
      O => \tx_axis_mac_tdata_reg[4]__0_i_6_n_0\,
      S => \^q\(0)
    );
\tx_axis_mac_tdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tx_axis_mac_tdata[4]_i_5_n_0\,
      I1 => \tx_axis_mac_tdata[4]_i_6_n_0\,
      O => \tx_axis_mac_tdata_reg[4]_i_3_n_0\,
      S => \^q\(0)
    );
\tx_axis_mac_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '0',
      D => \tx_axis_mac_tdata[5]_i_1_n_0\,
      Q => tx_axis_mac_tdata(5),
      R => '0'
    );
\tx_axis_mac_tdata_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_axis_mac_tdata[7]__0_i_1_n_0\,
      D => \tx_axis_mac_tdata[5]__0_i_1_n_0\,
      Q => tx_axis_mac_tdata(5),
      R => '0'
    );
\tx_axis_mac_tdata_reg[5]__0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tx_axis_mac_tdata[5]__0_i_10_n_0\,
      I1 => \tx_axis_mac_tdata[5]__0_i_11_n_0\,
      O => \tx_axis_mac_tdata_reg[5]__0_i_6_n_0\,
      S => \^q\(0)
    );
\tx_axis_mac_tdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tx_axis_mac_tdata[5]_i_5_n_0\,
      I1 => \tx_axis_mac_tdata[5]_i_6_n_0\,
      O => \tx_axis_mac_tdata_reg[5]_i_3_n_0\,
      S => \^q\(0)
    );
\tx_axis_mac_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '0',
      D => \tx_axis_mac_tdata[6]_i_1_n_0\,
      Q => tx_axis_mac_tdata(6),
      R => '0'
    );
\tx_axis_mac_tdata_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_axis_mac_tdata[7]__0_i_1_n_0\,
      D => \tx_axis_mac_tdata[6]__0_i_1_n_0\,
      Q => tx_axis_mac_tdata(6),
      R => '0'
    );
\tx_axis_mac_tdata_reg[6]__0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tx_axis_mac_tdata[6]__0_i_10_n_0\,
      I1 => \tx_axis_mac_tdata[6]__0_i_11_n_0\,
      O => \tx_axis_mac_tdata_reg[6]__0_i_8_n_0\,
      S => \^q\(0)
    );
\tx_axis_mac_tdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tx_axis_mac_tdata[6]_i_5_n_0\,
      I1 => \tx_axis_mac_tdata[6]_i_6_n_0\,
      O => \tx_axis_mac_tdata_reg[6]_i_3_n_0\,
      S => \^q\(0)
    );
\tx_axis_mac_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '0',
      D => \tx_axis_mac_tdata[7]_i_1_n_0\,
      Q => tx_axis_mac_tdata(7),
      R => '0'
    );
\tx_axis_mac_tdata_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \tx_axis_mac_tdata[7]__0_i_1_n_0\,
      D => \tx_axis_mac_tdata[7]__0_i_2_n_0\,
      Q => tx_axis_mac_tdata(7),
      R => '0'
    );
\tx_axis_mac_tdata_reg[7]__0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tx_axis_mac_tdata[7]__0_i_13_n_0\,
      I1 => \tx_axis_mac_tdata[7]__0_i_14_n_0\,
      O => \tx_axis_mac_tdata_reg[7]__0_i_11_n_0\,
      S => \^q\(0)
    );
\tx_axis_mac_tdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tx_axis_mac_tdata[7]_i_7_n_0\,
      I1 => \tx_axis_mac_tdata[7]_i_8_n_0\,
      O => \tx_axis_mac_tdata_reg[7]_i_3_n_0\,
      S => \^q\(0)
    );
\tx_axis_mac_tlast__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => tx_axis_mac_tready,
      I1 => \ip_state2__15\,
      I2 => \axi_state_ip_reg_n_0_[2]\,
      I3 => ip_state(0),
      I4 => tx_axis_mac_tlast1_out,
      I5 => \^tx_axis_mac_tlast\,
      O => \tx_axis_mac_tlast__0_i_1_n_0\
    );
\tx_axis_mac_tlast__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAB0000"
    )
        port map (
      I0 => ip_state(0),
      I1 => \axi_state_ip_reg_n_0_[2]\,
      I2 => \axi_state_ip_reg_n_0_[0]\,
      I3 => \axi_state_ip_reg_n_0_[1]\,
      I4 => ip_state(1),
      I5 => reset,
      O => tx_axis_mac_tlast1_out
    );
\tx_axis_mac_tlast__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \tx_axis_mac_tlast__0_i_6_n_0\
    );
tx_axis_mac_tlast_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^tx_axis_mac_tlast\,
      I1 => arp_state(2),
      I2 => arp_state(1),
      O => tx_axis_mac_tlast_i_1_n_0
    );
tx_axis_mac_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_axis_mac_tlast_i_1_n_0,
      Q => \^tx_axis_mac_tlast\,
      R => '0'
    );
\tx_axis_mac_tlast_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tx_axis_mac_tlast__0_i_1_n_0\,
      Q => \^tx_axis_mac_tlast\,
      R => '0'
    );
\tx_axis_mac_tlast_reg__0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_axis_mac_tlast_reg__0_i_4_n_0\,
      CO(3) => \NLW_tx_axis_mac_tlast_reg__0_i_2_CO_UNCONNECTED\(3),
      CO(2) => \ip_state2__15\,
      CO(1) => \tx_axis_mac_tlast_reg__0_i_2_n_2\,
      CO(0) => \tx_axis_mac_tlast_reg__0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tx_axis_mac_tlast_reg__0_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0111"
    );
\tx_axis_mac_tlast_reg__0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tx_axis_mac_tlast_reg__0_i_5_n_0\,
      CO(3) => \tx_axis_mac_tlast_reg__0_i_4_n_0\,
      CO(2) => \tx_axis_mac_tlast_reg__0_i_4_n_1\,
      CO(1) => \tx_axis_mac_tlast_reg__0_i_4_n_2\,
      CO(0) => \tx_axis_mac_tlast_reg__0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tx_axis_mac_tlast_reg__0_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"1111"
    );
\tx_axis_mac_tlast_reg__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tx_axis_mac_tlast_reg__0_i_5_n_0\,
      CO(2) => \tx_axis_mac_tlast_reg__0_i_5_n_1\,
      CO(1) => \tx_axis_mac_tlast_reg__0_i_5_n_2\,
      CO(0) => \tx_axis_mac_tlast_reg__0_i_5_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_tx_axis_mac_tlast_reg__0_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"11",
      S(1) => \tx_axis_mac_tlast__0_i_6_n_0\,
      S(0) => '0'
    );
\tx_axis_mac_tvalid__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \tx_axis_mac_tvalid__0_i_2_n_0\,
      I1 => \__5/i__n_0\,
      I2 => reset,
      I3 => \^tx_axis_mac_tvalid\,
      O => \tx_axis_mac_tvalid__0_i_1_n_0\
    );
\tx_axis_mac_tvalid__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAF8F8FF"
    )
        port map (
      I0 => tx_axis_mac_tready,
      I1 => \axi_state_ip2__10\,
      I2 => \^tx_axis_mac_tvalid\,
      I3 => \axi_state_ip_reg_n_0_[1]\,
      I4 => \axi_state_ip_reg_n_0_[0]\,
      I5 => ip_state(0),
      O => \tx_axis_mac_tvalid__0_i_2_n_0\
    );
tx_axis_mac_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => arp_state(2),
      I1 => arp_state(1),
      I2 => \^tx_axis_mac_tvalid\,
      O => tx_axis_mac_tvalid_i_1_n_0
    );
tx_axis_mac_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_axis_mac_tvalid_i_1_n_0,
      Q => \^tx_axis_mac_tvalid\,
      R => '0'
    );
\tx_axis_mac_tvalid_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \tx_axis_mac_tvalid__0_i_1_n_0\,
      Q => \^tx_axis_mac_tvalid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity udp_block_axi_buf_send_0_0 is
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
  attribute NotValidForBitStream of udp_block_axi_buf_send_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of udp_block_axi_buf_send_0_0 : entity is "udp_block_axi_buf_send_0_0,axi_buf_send,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of udp_block_axi_buf_send_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of udp_block_axi_buf_send_0_0 : entity is "axi_buf_send,Vivado 2017.1";
end udp_block_axi_buf_send_0_0;

architecture STRUCTURE of udp_block_axi_buf_send_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal axi_count : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \axi_count[2]__0_i_5_n_0\ : STD_LOGIC;
  signal \axi_count[2]__0_i_6_n_0\ : STD_LOGIC;
  signal \axi_count[2]__0_i_7_n_0\ : STD_LOGIC;
  signal \axi_count[5]__0_i_6_n_0\ : STD_LOGIC;
  signal \axi_count[5]__0_i_7_n_0\ : STD_LOGIC;
  signal \axi_count[5]__0_i_8_n_0\ : STD_LOGIC;
  signal \axi_count[5]__0_i_9_n_0\ : STD_LOGIC;
  signal \axi_count_reg[2]__0_i_2_n_0\ : STD_LOGIC;
  signal \axi_count_reg[2]__0_i_2_n_1\ : STD_LOGIC;
  signal \axi_count_reg[2]__0_i_2_n_2\ : STD_LOGIC;
  signal \axi_count_reg[2]__0_i_2_n_3\ : STD_LOGIC;
  signal \axi_count_reg[5]__0_i_3_n_0\ : STD_LOGIC;
  signal \axi_count_reg[5]__0_i_3_n_1\ : STD_LOGIC;
  signal \axi_count_reg[5]__0_i_3_n_2\ : STD_LOGIC;
  signal \axi_count_reg[5]__0_i_3_n_3\ : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 8 downto 1 );
begin
  axi_arp_index(2) <= \<const1>\;
  axi_arp_index(1) <= \<const1>\;
  axi_arp_index(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\axi_count[2]__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => '0',
      O => \axi_count[2]__0_i_5_n_0\
    );
\axi_count[2]__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => '0',
      O => \axi_count[2]__0_i_6_n_0\
    );
\axi_count[2]__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_count(2),
      O => \axi_count[2]__0_i_7_n_0\
    );
\axi_count[5]__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => '0',
      O => \axi_count[5]__0_i_6_n_0\
    );
\axi_count[5]__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => '0',
      O => \axi_count[5]__0_i_7_n_0\
    );
\axi_count[5]__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => '0',
      O => \axi_count[5]__0_i_8_n_0\
    );
\axi_count[5]__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_count(5),
      O => \axi_count[5]__0_i_9_n_0\
    );
\axi_count_reg[2]__0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \axi_count_reg[2]__0_i_2_n_0\,
      CO(2) => \axi_count_reg[2]__0_i_2_n_1\,
      CO(1) => \axi_count_reg[2]__0_i_2_n_2\,
      CO(0) => \axi_count_reg[2]__0_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => axi_count(2),
      DI(0) => '1',
      O(3 downto 0) => data3(4 downto 1),
      S(3) => \axi_count[2]__0_i_5_n_0\,
      S(2) => \axi_count[2]__0_i_6_n_0\,
      S(1) => \axi_count[2]__0_i_7_n_0\,
      S(0) => '0'
    );
\axi_count_reg[5]__0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_count_reg[2]__0_i_2_n_0\,
      CO(3) => \axi_count_reg[5]__0_i_3_n_0\,
      CO(2) => \axi_count_reg[5]__0_i_3_n_1\,
      CO(1) => \axi_count_reg[5]__0_i_3_n_2\,
      CO(0) => \axi_count_reg[5]__0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => axi_count(5),
      O(3 downto 0) => data3(8 downto 5),
      S(3) => \axi_count[5]__0_i_6_n_0\,
      S(2) => \axi_count[5]__0_i_7_n_0\,
      S(1) => \axi_count[5]__0_i_8_n_0\,
      S(0) => \axi_count[5]__0_i_9_n_0\
    );
inst: entity work.udp_block_axi_buf_send_0_0_axi_buf_send
     port map (
      Q(1) => axi_count(5),
      Q(0) => axi_count(2),
      axi_arp_done => axi_arp_done,
      axi_arp_mac(47 downto 0) => axi_arp_mac(47 downto 0),
      axi_arp_ready => axi_arp_ready,
      axi_ip_data(31 downto 0) => axi_ip_data(31 downto 0),
      axi_ip_done => axi_ip_done,
      axi_ip_index(7 downto 0) => axi_ip_index(7 downto 0),
      axi_ip_length(7 downto 0) => axi_ip_length(7 downto 0),
      axi_ip_mac(47 downto 0) => axi_ip_mac(47 downto 0),
      axi_ip_ready => axi_ip_ready,
      clk => clk,
      data3(1) => data3(5),
      data3(0) => data3(2),
      reset => reset,
      tx_axis_mac_tdata(7 downto 0) => tx_axis_mac_tdata(7 downto 0),
      tx_axis_mac_tlast => tx_axis_mac_tlast,
      tx_axis_mac_tready => tx_axis_mac_tready,
      tx_axis_mac_tvalid => tx_axis_mac_tvalid
    );
end STRUCTURE;
