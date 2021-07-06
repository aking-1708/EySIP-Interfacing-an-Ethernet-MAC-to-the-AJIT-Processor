-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Tue Jul  6 15:35:04 2021
-- Host        : WinDev2104Eval running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ udp_block_axi_buf_recv_final_0_0_stub.vhdl
-- Design      : udp_block_axi_buf_recv_final_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,rx_axis_fifo_tdata[7:0],rx_axis_fifo_tvalid,rx_axis_fifo_tlast,rx_axis_fifo_tuser,rx_axis_fifo_tready,data_in[31:0],data_type[1:0],data_ack";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_buf_recv_final,Vivado 2017.1";
begin
end;
