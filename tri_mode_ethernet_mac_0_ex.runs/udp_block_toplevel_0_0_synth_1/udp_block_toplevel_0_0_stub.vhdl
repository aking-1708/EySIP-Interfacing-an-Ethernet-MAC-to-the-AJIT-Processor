-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Mon Jul  5 16:40:06 2021
-- Host        : WinDev2104Eval running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ udp_block_toplevel_0_0_stub.vhdl
-- Design      : udp_block_toplevel_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    data_in_from_ethernet : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_from_ethernet_type : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ip_done : in STD_LOGIC;
    axi_ip_index : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_arp_done : in STD_LOGIC;
    axi_arp_index : in STD_LOGIC_VECTOR ( 2 downto 0 );
    data_out_from_app_valid : in STD_LOGIC;
    data_out_from_app : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dest_ip_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dest_port : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_out_from_app_length : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ack : out STD_LOGIC;
    axi_ip_ready : out STD_LOGIC;
    axi_ip_mac : out STD_LOGIC_VECTOR ( 47 downto 0 );
    axi_ip_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ip_length : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_arp_ready : out STD_LOGIC;
    axi_arp_mac : out STD_LOGIC_VECTOR ( 47 downto 0 );
    axi_arp_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in_to_app_valid : out STD_LOGIC;
    data_in_to_app : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ready : out STD_LOGIC;
    input_port : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,data_in_from_ethernet[31:0],data_in_from_ethernet_type[1:0],axi_ip_done,axi_ip_index[7:0],axi_arp_done,axi_arp_index[2:0],data_out_from_app_valid,data_out_from_app[31:0],dest_ip_addr[31:0],dest_port[15:0],data_out_from_app_length[15:0],ack,axi_ip_ready,axi_ip_mac[47:0],axi_ip_data[31:0],axi_ip_length[7:0],axi_arp_ready,axi_arp_mac[47:0],axi_arp_data[31:0],data_in_to_app_valid,data_in_to_app[31:0],ready,input_port[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "toplevel,Vivado 2017.1";
begin
end;
