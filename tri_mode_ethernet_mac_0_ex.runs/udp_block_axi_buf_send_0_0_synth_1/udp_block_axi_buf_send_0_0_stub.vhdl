-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Mon Jul  5 16:38:30 2021
-- Host        : WinDev2104Eval running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ udp_block_axi_buf_send_0_0_stub.vhdl
-- Design      : udp_block_axi_buf_send_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,axi_ip_ready,axi_ip_done,axi_ip_index[7:0],axi_ip_mac[47:0],axi_ip_data[31:0],axi_ip_length[7:0],axi_arp_ready,axi_arp_done,axi_arp_index[2:0],axi_arp_mac[47:0],axi_arp_data[31:0],tx_axis_mac_tdata[7:0],tx_axis_mac_tvalid,tx_axis_mac_tlast,tx_axis_mac_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_buf_send,Vivado 2017.1";
begin
end;
