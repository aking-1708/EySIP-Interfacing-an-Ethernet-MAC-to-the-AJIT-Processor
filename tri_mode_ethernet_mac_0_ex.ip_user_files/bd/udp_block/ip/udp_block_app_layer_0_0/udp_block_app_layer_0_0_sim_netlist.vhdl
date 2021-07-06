-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Thu Jul  1 14:54:44 2021
-- Host        : madhav running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/saurabh/ethernet/final_design/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.srcs/sources_1/bd/udp_block/ip/udp_block_app_layer_0_0/udp_block_app_layer_0_0_sim_netlist.vhdl
-- Design      : udp_block_app_layer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity udp_block_app_layer_0_0_app_layer is
  port (
    length_in : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_valid : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    enable_pat_gen : in STD_LOGIC;
    udp_ready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of udp_block_app_layer_0_0_app_layer : entity is "app_layer";
end udp_block_app_layer_0_0_app_layer;

architecture STRUCTURE of udp_block_app_layer_0_0_app_layer is
  signal count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \^data_valid\ : STD_LOGIC;
  signal data_valid_i_1_n_0 : STD_LOGIC;
  signal \^length_in\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \length_in[2]_i_1_n_0\ : STD_LOGIC;
  signal \length_in[4]_i_1_n_0\ : STD_LOGIC;
  signal send_packets : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \send_packets[0]_i_1_n_0\ : STD_LOGIC;
  signal \send_packets[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal tx_end_i_1_n_0 : STD_LOGIC;
  signal tx_end_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[4]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \length_in[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \send_packets[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \send_packets[1]_i_1\ : label is "soft_lutpair1";
begin
  data_valid <= \^data_valid\;
  length_in(1 downto 0) <= \^length_in\(1 downto 0);
\count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => send_packets(1),
      I3 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040400"
    )
        port map (
      I0 => send_packets(1),
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => count(0),
      I4 => count(1),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040404000000"
    )
        port map (
      I0 => send_packets(1),
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => count(1),
      I4 => count(0),
      I5 => count(2),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(2),
      I3 => \count[4]_i_3_n_0\,
      I4 => count(3),
      O => \count[3]_i_1_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0131"
    )
        port map (
      I0 => reset,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => send_packets(1),
      O => \count[4]_i_1_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(3),
      I3 => count(2),
      I4 => \count[4]_i_3_n_0\,
      I5 => count(4),
      O => \count[4]_i_2_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => send_packets(1),
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      O => \count[4]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[4]_i_1_n_0\,
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => reset
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[4]_i_1_n_0\,
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => reset
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[4]_i_1_n_0\,
      D => \count[2]_i_1_n_0\,
      Q => count(2),
      R => reset
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[4]_i_1_n_0\,
      D => \count[3]_i_1_n_0\,
      Q => count(3),
      R => reset
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[4]_i_1_n_0\,
      D => \count[4]_i_2_n_0\,
      Q => count(4),
      R => reset
    );
data_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C704"
    )
        port map (
      I0 => send_packets(1),
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \^data_valid\,
      O => data_valid_i_1_n_0
    );
data_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_valid_i_1_n_0,
      Q => \^data_valid\,
      R => reset
    );
\length_in[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => send_packets(1),
      I3 => \^length_in\(0),
      O => \length_in[2]_i_1_n_0\
    );
\length_in[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => send_packets(1),
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \^length_in\(1),
      O => \length_in[4]_i_1_n_0\
    );
\length_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \length_in[2]_i_1_n_0\,
      Q => \^length_in\(0),
      R => reset
    );
\length_in_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \length_in[4]_i_1_n_0\,
      Q => \^length_in\(1),
      S => reset
    );
\send_packets[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F004"
    )
        port map (
      I0 => send_packets(1),
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => send_packets(0),
      O => \send_packets[0]_i_1_n_0\
    );
\send_packets[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F008"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => send_packets(0),
      I2 => \state_reg_n_0_[1]\,
      I3 => send_packets(1),
      O => \send_packets[1]_i_1_n_0\
    );
\send_packets_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \send_packets[0]_i_1_n_0\,
      Q => send_packets(0),
      R => reset
    );
\send_packets_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \send_packets[1]_i_1_n_0\,
      Q => send_packets(1),
      R => reset
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF00FFFFAA000000"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => send_packets(1),
      I3 => \state[1]_i_3_n_0\,
      I4 => \state[0]_i_3_n_0\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => count(2),
      I1 => count(3),
      I2 => count(4),
      I3 => \state_reg_n_0_[1]\,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAAAABAAAFF"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => tx_end_reg_n_0,
      I2 => \state[1]_i_3_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      I5 => reset,
      O => \state[0]_i_3_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => tx_end_reg_n_0,
      I2 => \state[1]_i_3_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333300088888888"
    )
        port map (
      I0 => send_packets(1),
      I1 => \state_reg_n_0_[0]\,
      I2 => count(2),
      I3 => count(3),
      I4 => count(4),
      I5 => \state_reg_n_0_[1]\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable_pat_gen,
      I1 => udp_ready,
      O => \state[1]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => reset
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => reset
    );
tx_end_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000A888"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => count(4),
      I2 => count(3),
      I3 => count(2),
      I4 => \state_reg_n_0_[0]\,
      I5 => tx_end_reg_n_0,
      O => tx_end_i_1_n_0
    );
tx_end_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tx_end_i_1_n_0,
      Q => tx_end_reg_n_0,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity udp_block_app_layer_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable_pat_gen : in STD_LOGIC;
    udp_ready : in STD_LOGIC;
    data_valid : out STD_LOGIC;
    data_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ip_addr_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dest_port : out STD_LOGIC_VECTOR ( 15 downto 0 );
    length_in : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of udp_block_app_layer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of udp_block_app_layer_0_0 : entity is "udp_block_app_layer_0_0,app_layer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of udp_block_app_layer_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of udp_block_app_layer_0_0 : entity is "app_layer,Vivado 2017.1";
end udp_block_app_layer_0_0;

architecture STRUCTURE of udp_block_app_layer_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^length_in\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
  dest_port(15) <= \<const1>\;
  dest_port(14) <= \<const1>\;
  dest_port(13) <= \<const0>\;
  dest_port(12) <= \<const0>\;
  dest_port(11) <= \<const0>\;
  dest_port(10) <= \<const0>\;
  dest_port(9) <= \<const0>\;
  dest_port(8) <= \<const0>\;
  dest_port(7) <= \<const0>\;
  dest_port(6) <= \<const0>\;
  dest_port(5) <= \<const0>\;
  dest_port(4) <= \<const0>\;
  dest_port(3) <= \<const0>\;
  dest_port(2) <= \<const0>\;
  dest_port(1) <= \<const0>\;
  dest_port(0) <= \<const0>\;
  ip_addr_in(31) <= \<const1>\;
  ip_addr_in(30) <= \<const1>\;
  ip_addr_in(29) <= \<const0>\;
  ip_addr_in(28) <= \<const0>\;
  ip_addr_in(27) <= \<const0>\;
  ip_addr_in(26) <= \<const0>\;
  ip_addr_in(25) <= \<const0>\;
  ip_addr_in(24) <= \<const0>\;
  ip_addr_in(23) <= \<const1>\;
  ip_addr_in(22) <= \<const0>\;
  ip_addr_in(21) <= \<const1>\;
  ip_addr_in(20) <= \<const0>\;
  ip_addr_in(19) <= \<const1>\;
  ip_addr_in(18) <= \<const0>\;
  ip_addr_in(17) <= \<const0>\;
  ip_addr_in(16) <= \<const0>\;
  ip_addr_in(15) <= \<const0>\;
  ip_addr_in(14) <= \<const0>\;
  ip_addr_in(13) <= \<const0>\;
  ip_addr_in(12) <= \<const0>\;
  ip_addr_in(11) <= \<const0>\;
  ip_addr_in(10) <= \<const0>\;
  ip_addr_in(9) <= \<const0>\;
  ip_addr_in(8) <= \<const1>\;
  ip_addr_in(7) <= \<const0>\;
  ip_addr_in(6) <= \<const0>\;
  ip_addr_in(5) <= \<const0>\;
  ip_addr_in(4) <= \<const0>\;
  ip_addr_in(3) <= \<const0>\;
  ip_addr_in(2) <= \<const0>\;
  ip_addr_in(1) <= \<const1>\;
  ip_addr_in(0) <= \<const1>\;
  length_in(15) <= \<const0>\;
  length_in(14) <= \<const0>\;
  length_in(13) <= \<const0>\;
  length_in(12) <= \<const0>\;
  length_in(11) <= \<const0>\;
  length_in(10) <= \<const0>\;
  length_in(9) <= \<const0>\;
  length_in(8) <= \<const0>\;
  length_in(7) <= \<const0>\;
  length_in(6) <= \<const0>\;
  length_in(5) <= \<const0>\;
  length_in(4) <= \^length_in\(3);
  length_in(3) <= \^length_in\(3);
  length_in(2) <= \^length_in\(1);
  length_in(1) <= \^length_in\(1);
  length_in(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.udp_block_app_layer_0_0_app_layer
     port map (
      clk => clk,
      data_valid => data_valid,
      enable_pat_gen => enable_pat_gen,
      length_in(1) => \^length_in\(3),
      length_in(0) => \^length_in\(1),
      reset => reset,
      udp_ready => udp_ready
    );
end STRUCTURE;
