-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Mon Jul  5 16:36:57 2021
-- Host        : WinDev2104Eval running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/User/Downloads/working-1July2021/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.srcs/sources_1/bd/udp_block/ip/udp_block_app_recv_0_0/udp_block_app_recv_0_0_stub.vhdl
-- Design      : udp_block_app_recv_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity udp_block_app_recv_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dest_port : in STD_LOGIC_VECTOR ( 15 downto 0 );
    frame_error : out STD_LOGIC;
    activity_flash : out STD_LOGIC
  );

end udp_block_app_recv_0_0;

architecture stub of udp_block_app_recv_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,data_valid,data[31:0],dest_port[15:0],frame_error,activity_flash";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "app_recv,Vivado 2017.1";
begin
end;
