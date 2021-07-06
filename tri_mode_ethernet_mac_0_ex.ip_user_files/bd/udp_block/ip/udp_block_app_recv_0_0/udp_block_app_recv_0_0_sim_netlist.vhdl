-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
-- Date        : Thu Jul  1 14:54:44 2021
-- Host        : madhav running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/saurabh/ethernet/final_design/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.srcs/sources_1/bd/udp_block/ip/udp_block_app_recv_0_0/udp_block_app_recv_0_0_sim_netlist.vhdl
-- Design      : udp_block_app_recv_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity udp_block_app_recv_0_0_app_recv is
  port (
    activity_flash : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of udp_block_app_recv_0_0_app_recv : entity is "app_recv";
end udp_block_app_recv_0_0_app_recv;

architecture STRUCTURE of udp_block_app_recv_0_0_app_recv is
  signal \^activity_flash\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  activity_flash <= \^activity_flash\;
activity_flash_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^activity_flash\,
      O => p_0_in
    );
activity_flash_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => \^activity_flash\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity udp_block_app_recv_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dest_port : in STD_LOGIC_VECTOR ( 15 downto 0 );
    frame_error : out STD_LOGIC;
    activity_flash : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of udp_block_app_recv_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of udp_block_app_recv_0_0 : entity is "udp_block_app_recv_0_0,app_recv,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of udp_block_app_recv_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of udp_block_app_recv_0_0 : entity is "app_recv,Vivado 2017.1";
end udp_block_app_recv_0_0;

architecture STRUCTURE of udp_block_app_recv_0_0 is
begin
  frame_error <= 'Z';
inst: entity work.udp_block_app_recv_0_0_app_recv
     port map (
      activity_flash => activity_flash,
      clk => clk
    );
end STRUCTURE;
