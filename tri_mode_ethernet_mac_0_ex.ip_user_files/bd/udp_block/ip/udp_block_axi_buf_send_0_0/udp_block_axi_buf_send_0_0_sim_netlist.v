// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Thu Jul  1 14:54:46 2021
// Host        : madhav running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/saurabh/ethernet/final_design/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.srcs/sources_1/bd/udp_block/ip/udp_block_axi_buf_send_0_0/udp_block_axi_buf_send_0_0_sim_netlist.v
// Design      : udp_block_axi_buf_send_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "udp_block_axi_buf_send_0_0,axi_buf_send,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_buf_send,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module udp_block_axi_buf_send_0_0
   (clk,
    reset,
    axi_ip_ready,
    axi_ip_done,
    axi_ip_index,
    axi_ip_mac,
    axi_ip_data,
    axi_ip_length,
    axi_arp_ready,
    axi_arp_done,
    axi_arp_index,
    axi_arp_mac,
    axi_arp_data,
    tx_axis_mac_tdata,
    tx_axis_mac_tvalid,
    tx_axis_mac_tlast,
    tx_axis_mac_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  input axi_ip_ready;
  output axi_ip_done;
  output [7:0]axi_ip_index;
  input [47:0]axi_ip_mac;
  input [31:0]axi_ip_data;
  input [7:0]axi_ip_length;
  input axi_arp_ready;
  output axi_arp_done;
  output [2:0]axi_arp_index;
  input [47:0]axi_arp_mac;
  input [31:0]axi_arp_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tx_axis_mac TDATA" *) output [7:0]tx_axis_mac_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tx_axis_mac TVALID" *) output tx_axis_mac_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tx_axis_mac TLAST" *) output tx_axis_mac_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 tx_axis_mac TREADY" *) input tx_axis_mac_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire axi_arp_done;
  wire [47:0]axi_arp_mac;
  wire axi_arp_ready;
  wire [5:2]axi_count;
  wire \axi_count[2]__0_i_5_n_0 ;
  wire \axi_count[2]__0_i_6_n_0 ;
  wire \axi_count[2]__0_i_7_n_0 ;
  wire \axi_count[5]__0_i_6_n_0 ;
  wire \axi_count[5]__0_i_7_n_0 ;
  wire \axi_count[5]__0_i_8_n_0 ;
  wire \axi_count[5]__0_i_9_n_0 ;
  wire \axi_count_reg[2]__0_i_2_n_0 ;
  wire \axi_count_reg[2]__0_i_2_n_1 ;
  wire \axi_count_reg[2]__0_i_2_n_2 ;
  wire \axi_count_reg[2]__0_i_2_n_3 ;
  wire \axi_count_reg[5]__0_i_3_n_0 ;
  wire \axi_count_reg[5]__0_i_3_n_1 ;
  wire \axi_count_reg[5]__0_i_3_n_2 ;
  wire \axi_count_reg[5]__0_i_3_n_3 ;
  wire [31:0]axi_ip_data;
  wire axi_ip_done;
  wire [7:0]axi_ip_index;
  wire [7:0]axi_ip_length;
  wire [47:0]axi_ip_mac;
  wire axi_ip_ready;
  wire clk;
  wire [8:1]data3;
  wire reset;
  wire [7:0]tx_axis_mac_tdata;
  wire tx_axis_mac_tlast;
  wire tx_axis_mac_tready;
  wire tx_axis_mac_tvalid;

  assign axi_arp_index[2] = \<const1> ;
  assign axi_arp_index[1] = \<const1> ;
  assign axi_arp_index[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[2]__0_i_5 
       (.I0(1'b0),
        .O(\axi_count[2]__0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[2]__0_i_6 
       (.I0(1'b0),
        .O(\axi_count[2]__0_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[2]__0_i_7 
       (.I0(axi_count[2]),
        .O(\axi_count[2]__0_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[5]__0_i_6 
       (.I0(1'b0),
        .O(\axi_count[5]__0_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[5]__0_i_7 
       (.I0(1'b0),
        .O(\axi_count[5]__0_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[5]__0_i_8 
       (.I0(1'b0),
        .O(\axi_count[5]__0_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[5]__0_i_9 
       (.I0(axi_count[5]),
        .O(\axi_count[5]__0_i_9_n_0 ));
  CARRY4 \axi_count_reg[2]__0_i_2 
       (.CI(1'b0),
        .CO({\axi_count_reg[2]__0_i_2_n_0 ,\axi_count_reg[2]__0_i_2_n_1 ,\axi_count_reg[2]__0_i_2_n_2 ,\axi_count_reg[2]__0_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,axi_count[2],1'b1}),
        .O(data3[4:1]),
        .S({\axi_count[2]__0_i_5_n_0 ,\axi_count[2]__0_i_6_n_0 ,\axi_count[2]__0_i_7_n_0 ,1'b0}));
  CARRY4 \axi_count_reg[5]__0_i_3 
       (.CI(\axi_count_reg[2]__0_i_2_n_0 ),
        .CO({\axi_count_reg[5]__0_i_3_n_0 ,\axi_count_reg[5]__0_i_3_n_1 ,\axi_count_reg[5]__0_i_3_n_2 ,\axi_count_reg[5]__0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,axi_count[5]}),
        .O(data3[8:5]),
        .S({\axi_count[5]__0_i_6_n_0 ,\axi_count[5]__0_i_7_n_0 ,\axi_count[5]__0_i_8_n_0 ,\axi_count[5]__0_i_9_n_0 }));
  udp_block_axi_buf_send_0_0_axi_buf_send inst
       (.Q({axi_count[5],axi_count[2]}),
        .axi_arp_done(axi_arp_done),
        .axi_arp_mac(axi_arp_mac),
        .axi_arp_ready(axi_arp_ready),
        .axi_ip_data(axi_ip_data),
        .axi_ip_done(axi_ip_done),
        .axi_ip_index(axi_ip_index),
        .axi_ip_length(axi_ip_length),
        .axi_ip_mac(axi_ip_mac),
        .axi_ip_ready(axi_ip_ready),
        .clk(clk),
        .data3({data3[5],data3[2]}),
        .reset(reset),
        .tx_axis_mac_tdata(tx_axis_mac_tdata),
        .tx_axis_mac_tlast(tx_axis_mac_tlast),
        .tx_axis_mac_tready(tx_axis_mac_tready),
        .tx_axis_mac_tvalid(tx_axis_mac_tvalid));
endmodule

(* ORIG_REF_NAME = "axi_buf_send" *) 
module udp_block_axi_buf_send_0_0_axi_buf_send
   (tx_axis_mac_tvalid,
    tx_axis_mac_tlast,
    axi_ip_done,
    axi_arp_done,
    Q,
    tx_axis_mac_tdata,
    axi_ip_index,
    clk,
    reset,
    axi_ip_ready,
    tx_axis_mac_tready,
    data3,
    axi_arp_ready,
    axi_ip_data,
    axi_ip_length,
    axi_arp_mac,
    axi_ip_mac);
  output tx_axis_mac_tvalid;
  output tx_axis_mac_tlast;
  output axi_ip_done;
  output axi_arp_done;
  output [1:0]Q;
  output [7:0]tx_axis_mac_tdata;
  output [7:0]axi_ip_index;
  input clk;
  input reset;
  input axi_ip_ready;
  input tx_axis_mac_tready;
  input [1:0]data3;
  input axi_arp_ready;
  input [31:0]axi_ip_data;
  input [7:0]axi_ip_length;
  input [47:0]axi_arp_mac;
  input [47:0]axi_ip_mac;

  wire \/i__n_0 ;
  wire \FSM_sequential_ip_state[0]_i_1_n_0 ;
  wire \FSM_sequential_ip_state[1]_i_1_n_0 ;
  wire [1:0]Q;
  wire \__5/i__n_0 ;
  wire [47:0]arp_mac;
  wire \arp_mac[47]_i_1_n_0 ;
  wire [2:1]arp_state;
  wire \arp_state[1]_i_1_n_0 ;
  wire \arp_state[2]_i_1_n_0 ;
  wire axi_arp_done;
  wire axi_arp_done_i_1_n_0;
  wire [47:0]axi_arp_mac;
  wire axi_arp_ready;
  wire \axi_count[2]__0_i_1_n_0 ;
  wire \axi_count[2]__0_i_3_n_0 ;
  wire \axi_count[2]__0_i_4_n_0 ;
  wire \axi_count[2]__0_i_8_n_0 ;
  wire \axi_count[2]_i_1_n_0 ;
  wire \axi_count[5]__0_i_10_n_0 ;
  wire \axi_count[5]__0_i_11_n_0 ;
  wire \axi_count[5]__0_i_1_n_0 ;
  wire \axi_count[5]__0_i_2_n_0 ;
  wire \axi_count[5]__0_i_4_n_0 ;
  wire \axi_count[5]__0_i_5_n_0 ;
  wire \axi_count[5]_i_1_n_0 ;
  wire \axi_count[5]_i_4_n_0 ;
  wire \axi_count[5]_i_5_n_0 ;
  wire \axi_count[5]_i_6_n_0 ;
  wire \axi_count_reg[5]_i_2_n_0 ;
  wire \axi_count_reg[5]_i_2_n_1 ;
  wire \axi_count_reg[5]_i_2_n_2 ;
  wire \axi_count_reg[5]_i_2_n_3 ;
  wire [31:0]axi_ip_data;
  wire axi_ip_done;
  wire axi_ip_done_i_1_n_0;
  wire [7:0]axi_ip_index;
  wire \axi_ip_index[7]_i_1_n_0 ;
  wire [7:0]axi_ip_length;
  wire [47:0]axi_ip_mac;
  wire axi_ip_ready;
  wire [0:0]axi_state_arp;
  wire axi_state_ip;
  wire axi_state_ip2__10;
  wire axi_state_ip2_carry__0_n_0;
  wire axi_state_ip2_carry__0_n_1;
  wire axi_state_ip2_carry__0_n_2;
  wire axi_state_ip2_carry__0_n_3;
  wire axi_state_ip2_carry__1_n_2;
  wire axi_state_ip2_carry__1_n_3;
  wire axi_state_ip2_carry_i_1_n_0;
  wire axi_state_ip2_carry_n_0;
  wire axi_state_ip2_carry_n_1;
  wire axi_state_ip2_carry_n_2;
  wire axi_state_ip2_carry_n_3;
  wire \axi_state_ip[0]_i_1_n_0 ;
  wire \axi_state_ip[0]_i_2_n_0 ;
  wire \axi_state_ip[1]_i_1_n_0 ;
  wire \axi_state_ip[2]_i_1_n_0 ;
  wire \axi_state_ip[2]_i_2_n_0 ;
  wire \axi_state_ip[2]_i_3_n_0 ;
  wire \axi_state_ip_reg_n_0_[0] ;
  wire \axi_state_ip_reg_n_0_[1] ;
  wire \axi_state_ip_reg_n_0_[2] ;
  wire clk;
  wire [7:0]data0;
  wire [5:2]data1;
  wire [1:0]data3;
  wire [6:0]data4;
  wire [31:0]i;
  wire \i[31]__0_i_1_n_0 ;
  wire \i[31]__0_i_2_n_0 ;
  wire \i[31]_i_1_n_0 ;
  wire \i[3]__0_i_2_n_0 ;
  wire \i_reg[11]__0_i_1_n_0 ;
  wire \i_reg[11]__0_i_1_n_1 ;
  wire \i_reg[11]__0_i_1_n_2 ;
  wire \i_reg[11]__0_i_1_n_3 ;
  wire \i_reg[11]__0_i_1_n_4 ;
  wire \i_reg[11]__0_i_1_n_5 ;
  wire \i_reg[11]__0_i_1_n_6 ;
  wire \i_reg[11]__0_i_1_n_7 ;
  wire \i_reg[15]__0_i_1_n_0 ;
  wire \i_reg[15]__0_i_1_n_1 ;
  wire \i_reg[15]__0_i_1_n_2 ;
  wire \i_reg[15]__0_i_1_n_3 ;
  wire \i_reg[15]__0_i_1_n_4 ;
  wire \i_reg[15]__0_i_1_n_5 ;
  wire \i_reg[15]__0_i_1_n_6 ;
  wire \i_reg[15]__0_i_1_n_7 ;
  wire \i_reg[19]__0_i_1_n_0 ;
  wire \i_reg[19]__0_i_1_n_1 ;
  wire \i_reg[19]__0_i_1_n_2 ;
  wire \i_reg[19]__0_i_1_n_3 ;
  wire \i_reg[19]__0_i_1_n_4 ;
  wire \i_reg[19]__0_i_1_n_5 ;
  wire \i_reg[19]__0_i_1_n_6 ;
  wire \i_reg[19]__0_i_1_n_7 ;
  wire \i_reg[23]__0_i_1_n_0 ;
  wire \i_reg[23]__0_i_1_n_1 ;
  wire \i_reg[23]__0_i_1_n_2 ;
  wire \i_reg[23]__0_i_1_n_3 ;
  wire \i_reg[23]__0_i_1_n_4 ;
  wire \i_reg[23]__0_i_1_n_5 ;
  wire \i_reg[23]__0_i_1_n_6 ;
  wire \i_reg[23]__0_i_1_n_7 ;
  wire \i_reg[27]__0_i_1_n_0 ;
  wire \i_reg[27]__0_i_1_n_1 ;
  wire \i_reg[27]__0_i_1_n_2 ;
  wire \i_reg[27]__0_i_1_n_3 ;
  wire \i_reg[27]__0_i_1_n_4 ;
  wire \i_reg[27]__0_i_1_n_5 ;
  wire \i_reg[27]__0_i_1_n_6 ;
  wire \i_reg[27]__0_i_1_n_7 ;
  wire \i_reg[31]__0_i_3_n_1 ;
  wire \i_reg[31]__0_i_3_n_2 ;
  wire \i_reg[31]__0_i_3_n_3 ;
  wire \i_reg[31]__0_i_3_n_4 ;
  wire \i_reg[31]__0_i_3_n_5 ;
  wire \i_reg[31]__0_i_3_n_6 ;
  wire \i_reg[31]__0_i_3_n_7 ;
  wire \i_reg[3]__0_i_1_n_0 ;
  wire \i_reg[3]__0_i_1_n_1 ;
  wire \i_reg[3]__0_i_1_n_2 ;
  wire \i_reg[3]__0_i_1_n_3 ;
  wire \i_reg[3]__0_i_1_n_4 ;
  wire \i_reg[3]__0_i_1_n_5 ;
  wire \i_reg[3]__0_i_1_n_6 ;
  wire \i_reg[3]__0_i_1_n_7 ;
  wire \i_reg[7]__0_i_1_n_0 ;
  wire \i_reg[7]__0_i_1_n_1 ;
  wire \i_reg[7]__0_i_1_n_2 ;
  wire \i_reg[7]__0_i_1_n_3 ;
  wire \i_reg[7]__0_i_1_n_4 ;
  wire \i_reg[7]__0_i_1_n_5 ;
  wire \i_reg[7]__0_i_1_n_6 ;
  wire \i_reg[7]__0_i_1_n_7 ;
  wire \ip_count[0]_i_1_n_0 ;
  wire \ip_count[1]_i_1_n_0 ;
  wire \ip_count[7]_i_2_n_0 ;
  wire [7:0]ip_count_reg__0;
  wire [7:0]ip_length;
  wire \ip_length[7]_i_1_n_0 ;
  wire \ip_mac_reg_n_0_[0] ;
  wire \ip_mac_reg_n_0_[10] ;
  wire \ip_mac_reg_n_0_[11] ;
  wire \ip_mac_reg_n_0_[12] ;
  wire \ip_mac_reg_n_0_[13] ;
  wire \ip_mac_reg_n_0_[14] ;
  wire \ip_mac_reg_n_0_[15] ;
  wire \ip_mac_reg_n_0_[16] ;
  wire \ip_mac_reg_n_0_[17] ;
  wire \ip_mac_reg_n_0_[18] ;
  wire \ip_mac_reg_n_0_[19] ;
  wire \ip_mac_reg_n_0_[1] ;
  wire \ip_mac_reg_n_0_[20] ;
  wire \ip_mac_reg_n_0_[21] ;
  wire \ip_mac_reg_n_0_[22] ;
  wire \ip_mac_reg_n_0_[23] ;
  wire \ip_mac_reg_n_0_[24] ;
  wire \ip_mac_reg_n_0_[25] ;
  wire \ip_mac_reg_n_0_[26] ;
  wire \ip_mac_reg_n_0_[27] ;
  wire \ip_mac_reg_n_0_[28] ;
  wire \ip_mac_reg_n_0_[29] ;
  wire \ip_mac_reg_n_0_[2] ;
  wire \ip_mac_reg_n_0_[30] ;
  wire \ip_mac_reg_n_0_[31] ;
  wire \ip_mac_reg_n_0_[32] ;
  wire \ip_mac_reg_n_0_[33] ;
  wire \ip_mac_reg_n_0_[34] ;
  wire \ip_mac_reg_n_0_[35] ;
  wire \ip_mac_reg_n_0_[36] ;
  wire \ip_mac_reg_n_0_[37] ;
  wire \ip_mac_reg_n_0_[38] ;
  wire \ip_mac_reg_n_0_[39] ;
  wire \ip_mac_reg_n_0_[3] ;
  wire \ip_mac_reg_n_0_[4] ;
  wire \ip_mac_reg_n_0_[5] ;
  wire \ip_mac_reg_n_0_[6] ;
  wire \ip_mac_reg_n_0_[7] ;
  wire \ip_mac_reg_n_0_[8] ;
  wire \ip_mac_reg_n_0_[9] ;
  wire ip_packet_reg_r1_0_63_0_2_i_1_n_0;
  wire ip_packet_reg_r2_0_63_0_2_n_0;
  wire ip_packet_reg_r2_0_63_0_2_n_1;
  wire ip_packet_reg_r2_0_63_0_2_n_2;
  wire ip_packet_reg_r2_0_63_12_14_n_0;
  wire ip_packet_reg_r2_0_63_12_14_n_1;
  wire ip_packet_reg_r2_0_63_12_14_n_2;
  wire ip_packet_reg_r2_0_63_15_17_n_0;
  wire ip_packet_reg_r2_0_63_15_17_n_1;
  wire ip_packet_reg_r2_0_63_15_17_n_2;
  wire ip_packet_reg_r2_0_63_18_20_n_0;
  wire ip_packet_reg_r2_0_63_18_20_n_1;
  wire ip_packet_reg_r2_0_63_18_20_n_2;
  wire ip_packet_reg_r2_0_63_21_23_n_0;
  wire ip_packet_reg_r2_0_63_21_23_n_1;
  wire ip_packet_reg_r2_0_63_21_23_n_2;
  wire ip_packet_reg_r2_0_63_24_26_n_0;
  wire ip_packet_reg_r2_0_63_24_26_n_1;
  wire ip_packet_reg_r2_0_63_24_26_n_2;
  wire ip_packet_reg_r2_0_63_27_29_n_0;
  wire ip_packet_reg_r2_0_63_27_29_n_1;
  wire ip_packet_reg_r2_0_63_27_29_n_2;
  wire ip_packet_reg_r2_0_63_30_30_n_0;
  wire ip_packet_reg_r2_0_63_31_31_n_0;
  wire ip_packet_reg_r2_0_63_3_5_n_0;
  wire ip_packet_reg_r2_0_63_3_5_n_1;
  wire ip_packet_reg_r2_0_63_3_5_n_2;
  wire ip_packet_reg_r2_0_63_6_8_n_0;
  wire ip_packet_reg_r2_0_63_6_8_n_1;
  wire ip_packet_reg_r2_0_63_6_8_n_2;
  wire ip_packet_reg_r2_0_63_9_11_n_0;
  wire ip_packet_reg_r2_0_63_9_11_n_1;
  wire ip_packet_reg_r2_0_63_9_11_n_2;
  (* RTL_KEEP = "yes" *) wire [1:0]ip_state;
  wire ip_state18_out;
  wire ip_state1_carry__0_i_1_n_0;
  wire ip_state1_carry__0_i_2_n_0;
  wire ip_state1_carry__0_i_3_n_0;
  wire ip_state1_carry__0_i_4_n_0;
  wire ip_state1_carry__0_n_0;
  wire ip_state1_carry__0_n_1;
  wire ip_state1_carry__0_n_2;
  wire ip_state1_carry__0_n_3;
  wire ip_state1_carry__1_i_1_n_0;
  wire ip_state1_carry__1_i_2_n_0;
  wire ip_state1_carry__1_i_3_n_0;
  wire ip_state1_carry__1_i_4_n_0;
  wire ip_state1_carry__1_n_0;
  wire ip_state1_carry__1_n_1;
  wire ip_state1_carry__1_n_2;
  wire ip_state1_carry__1_n_3;
  wire ip_state1_carry__2_i_1_n_0;
  wire ip_state1_carry__2_i_2_n_0;
  wire ip_state1_carry__2_i_3_n_0;
  wire ip_state1_carry__2_i_4_n_0;
  wire ip_state1_carry__2_n_0;
  wire ip_state1_carry__2_n_1;
  wire ip_state1_carry__2_n_2;
  wire ip_state1_carry__2_n_3;
  wire ip_state1_carry__3_n_7;
  wire ip_state1_carry_i_1_n_0;
  wire ip_state1_carry_i_2_n_0;
  wire ip_state1_carry_i_3_n_0;
  wire ip_state1_carry_i_4_n_0;
  wire ip_state1_carry_i_5_n_0;
  wire ip_state1_carry_i_6_n_0;
  wire ip_state1_carry_i_7_n_0;
  wire ip_state1_carry_i_8_n_0;
  wire ip_state1_carry_n_0;
  wire ip_state1_carry_n_1;
  wire ip_state1_carry_n_2;
  wire ip_state1_carry_n_3;
  wire ip_state27_in;
  wire ip_state2__15;
  wire ip_state2_carry__0_n_0;
  wire ip_state2_carry__0_n_1;
  wire ip_state2_carry__0_n_2;
  wire ip_state2_carry__0_n_3;
  wire ip_state2_carry__1_n_0;
  wire ip_state2_carry__1_n_1;
  wire ip_state2_carry__1_n_2;
  wire ip_state2_carry__1_n_3;
  wire ip_state2_carry__2_n_1;
  wire ip_state2_carry__2_n_2;
  wire ip_state2_carry__2_n_3;
  wire ip_state2_carry_i_1_n_0;
  wire ip_state2_carry_i_2_n_0;
  wire ip_state2_carry_i_3_n_0;
  wire ip_state2_carry_i_4_n_0;
  wire ip_state2_carry_n_0;
  wire ip_state2_carry_n_1;
  wire ip_state2_carry_n_2;
  wire ip_state2_carry_n_3;
  wire \ip_state[0]_i_1_n_0 ;
  wire \ip_state[1]_i_1_n_0 ;
  wire \ip_state[2]_i_1_n_0 ;
  wire \ip_state_reg_n_0_[0] ;
  wire \ip_state_reg_n_0_[1] ;
  wire \ip_state_reg_n_0_[2] ;
  wire out140_n_0;
  wire [7:2]p_0_in;
  wire \packet_count[3]_i_1_n_0 ;
  wire \packet_count[4]_i_1_n_0 ;
  wire \packet_count[4]_i_2_n_0 ;
  wire \packet_count[4]_i_3_n_0 ;
  wire \packet_count[4]_i_4_n_0 ;
  wire \packet_count[4]_i_5_n_0 ;
  wire \packet_count_reg_n_0_[3] ;
  wire \packet_count_reg_n_0_[4] ;
  wire reset;
  wire [7:0]tx_axis_mac_tdata;
  wire [31:0]tx_axis_mac_tdata12_out;
  wire \tx_axis_mac_tdata[0]__0_i_2_n_0 ;
  wire \tx_axis_mac_tdata[0]__0_i_4_n_0 ;
  wire \tx_axis_mac_tdata[0]__0_i_5_n_0 ;
  wire \tx_axis_mac_tdata[0]__0_i_6_n_0 ;
  wire \tx_axis_mac_tdata[0]__0_i_7_n_0 ;
  wire \tx_axis_mac_tdata[0]_i_1_n_0 ;
  wire \tx_axis_mac_tdata[0]_i_2_n_0 ;
  wire \tx_axis_mac_tdata[1]__0_i_1_n_0 ;
  wire \tx_axis_mac_tdata[1]__0_i_2_n_0 ;
  wire \tx_axis_mac_tdata[1]__0_i_3_n_0 ;
  wire \tx_axis_mac_tdata[1]__0_i_4_n_0 ;
  wire \tx_axis_mac_tdata[1]__0_i_5_n_0 ;
  wire \tx_axis_mac_tdata[1]__0_i_6_n_0 ;
  wire \tx_axis_mac_tdata[1]__0_i_7_n_0 ;
  wire \tx_axis_mac_tdata[1]__0_i_8_n_0 ;
  wire \tx_axis_mac_tdata[1]_i_1_n_0 ;
  wire \tx_axis_mac_tdata[1]_i_2_n_0 ;
  wire \tx_axis_mac_tdata[2]__0_i_2_n_0 ;
  wire \tx_axis_mac_tdata[2]__0_i_4_n_0 ;
  wire \tx_axis_mac_tdata[2]__0_i_5_n_0 ;
  wire \tx_axis_mac_tdata[2]__0_i_6_n_0 ;
  wire \tx_axis_mac_tdata[2]__0_i_7_n_0 ;
  wire \tx_axis_mac_tdata[2]__0_i_8_n_0 ;
  wire \tx_axis_mac_tdata[2]__0_i_9_n_0 ;
  wire \tx_axis_mac_tdata[2]_i_1_n_0 ;
  wire \tx_axis_mac_tdata[2]_i_2_n_0 ;
  wire \tx_axis_mac_tdata[3]__0_i_2_n_0 ;
  wire \tx_axis_mac_tdata[3]__0_i_4_n_0 ;
  wire \tx_axis_mac_tdata[3]__0_i_5_n_0 ;
  wire \tx_axis_mac_tdata[3]__0_i_6_n_0 ;
  wire \tx_axis_mac_tdata[3]__0_i_7_n_0 ;
  wire \tx_axis_mac_tdata[3]_i_1_n_0 ;
  wire \tx_axis_mac_tdata[3]_i_2_n_0 ;
  wire \tx_axis_mac_tdata[3]_i_3_n_0 ;
  wire \tx_axis_mac_tdata[4]__0_i_10_n_0 ;
  wire \tx_axis_mac_tdata[4]__0_i_11_n_0 ;
  wire \tx_axis_mac_tdata[4]__0_i_1_n_0 ;
  wire \tx_axis_mac_tdata[4]__0_i_2_n_0 ;
  wire \tx_axis_mac_tdata[4]__0_i_3_n_0 ;
  wire \tx_axis_mac_tdata[4]__0_i_4_n_0 ;
  wire \tx_axis_mac_tdata[4]__0_i_5_n_0 ;
  wire \tx_axis_mac_tdata[4]__0_i_7_n_0 ;
  wire \tx_axis_mac_tdata[4]__0_i_8_n_0 ;
  wire \tx_axis_mac_tdata[4]__0_i_9_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_1_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_2_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_4_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_5_n_0 ;
  wire \tx_axis_mac_tdata[4]_i_6_n_0 ;
  wire \tx_axis_mac_tdata[5]__0_i_10_n_0 ;
  wire \tx_axis_mac_tdata[5]__0_i_11_n_0 ;
  wire \tx_axis_mac_tdata[5]__0_i_1_n_0 ;
  wire \tx_axis_mac_tdata[5]__0_i_2_n_0 ;
  wire \tx_axis_mac_tdata[5]__0_i_3_n_0 ;
  wire \tx_axis_mac_tdata[5]__0_i_4_n_0 ;
  wire \tx_axis_mac_tdata[5]__0_i_5_n_0 ;
  wire \tx_axis_mac_tdata[5]__0_i_7_n_0 ;
  wire \tx_axis_mac_tdata[5]__0_i_8_n_0 ;
  wire \tx_axis_mac_tdata[5]__0_i_9_n_0 ;
  wire \tx_axis_mac_tdata[5]_i_1_n_0 ;
  wire \tx_axis_mac_tdata[5]_i_2_n_0 ;
  wire \tx_axis_mac_tdata[5]_i_4_n_0 ;
  wire \tx_axis_mac_tdata[5]_i_5_n_0 ;
  wire \tx_axis_mac_tdata[5]_i_6_n_0 ;
  wire \tx_axis_mac_tdata[6]__0_i_10_n_0 ;
  wire \tx_axis_mac_tdata[6]__0_i_11_n_0 ;
  wire \tx_axis_mac_tdata[6]__0_i_12_n_0 ;
  wire \tx_axis_mac_tdata[6]__0_i_1_n_0 ;
  wire \tx_axis_mac_tdata[6]__0_i_3_n_0 ;
  wire \tx_axis_mac_tdata[6]__0_i_4_n_0 ;
  wire \tx_axis_mac_tdata[6]__0_i_5_n_0 ;
  wire \tx_axis_mac_tdata[6]__0_i_6_n_0 ;
  wire \tx_axis_mac_tdata[6]__0_i_7_n_0 ;
  wire \tx_axis_mac_tdata[6]__0_i_9_n_0 ;
  wire \tx_axis_mac_tdata[6]_i_1_n_0 ;
  wire \tx_axis_mac_tdata[6]_i_2_n_0 ;
  wire \tx_axis_mac_tdata[6]_i_4_n_0 ;
  wire \tx_axis_mac_tdata[6]_i_5_n_0 ;
  wire \tx_axis_mac_tdata[6]_i_6_n_0 ;
  wire \tx_axis_mac_tdata[7]__0_i_10_n_0 ;
  wire \tx_axis_mac_tdata[7]__0_i_12_n_0 ;
  wire \tx_axis_mac_tdata[7]__0_i_13_n_0 ;
  wire \tx_axis_mac_tdata[7]__0_i_14_n_0 ;
  wire \tx_axis_mac_tdata[7]__0_i_1_n_0 ;
  wire \tx_axis_mac_tdata[7]__0_i_2_n_0 ;
  wire \tx_axis_mac_tdata[7]__0_i_3_n_0 ;
  wire \tx_axis_mac_tdata[7]__0_i_4_n_0 ;
  wire \tx_axis_mac_tdata[7]__0_i_5_n_0 ;
  wire \tx_axis_mac_tdata[7]__0_i_6_n_0 ;
  wire \tx_axis_mac_tdata[7]__0_i_7_n_0 ;
  wire \tx_axis_mac_tdata[7]__0_i_8_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_1_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_2_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_4_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_5_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_6_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_7_n_0 ;
  wire \tx_axis_mac_tdata[7]_i_8_n_0 ;
  wire \tx_axis_mac_tdata_reg[0]__0_i_1_n_0 ;
  wire \tx_axis_mac_tdata_reg[2]__0_i_1_n_0 ;
  wire \tx_axis_mac_tdata_reg[3]__0_i_1_n_0 ;
  wire \tx_axis_mac_tdata_reg[4]__0_i_6_n_0 ;
  wire \tx_axis_mac_tdata_reg[4]_i_3_n_0 ;
  wire \tx_axis_mac_tdata_reg[5]__0_i_6_n_0 ;
  wire \tx_axis_mac_tdata_reg[5]_i_3_n_0 ;
  wire \tx_axis_mac_tdata_reg[6]__0_i_8_n_0 ;
  wire \tx_axis_mac_tdata_reg[6]_i_3_n_0 ;
  wire \tx_axis_mac_tdata_reg[7]__0_i_11_n_0 ;
  wire \tx_axis_mac_tdata_reg[7]_i_3_n_0 ;
  wire tx_axis_mac_tlast;
  wire tx_axis_mac_tlast1_out;
  wire tx_axis_mac_tlast__0_i_1_n_0;
  wire tx_axis_mac_tlast__0_i_6_n_0;
  wire tx_axis_mac_tlast_i_1_n_0;
  wire tx_axis_mac_tlast_reg__0_i_2_n_2;
  wire tx_axis_mac_tlast_reg__0_i_2_n_3;
  wire tx_axis_mac_tlast_reg__0_i_4_n_0;
  wire tx_axis_mac_tlast_reg__0_i_4_n_1;
  wire tx_axis_mac_tlast_reg__0_i_4_n_2;
  wire tx_axis_mac_tlast_reg__0_i_4_n_3;
  wire tx_axis_mac_tlast_reg__0_i_5_n_0;
  wire tx_axis_mac_tlast_reg__0_i_5_n_1;
  wire tx_axis_mac_tlast_reg__0_i_5_n_2;
  wire tx_axis_mac_tlast_reg__0_i_5_n_3;
  wire tx_axis_mac_tready;
  wire tx_axis_mac_tvalid;
  wire tx_axis_mac_tvalid__0_i_1_n_0;
  wire tx_axis_mac_tvalid__0_i_2_n_0;
  wire tx_axis_mac_tvalid_i_1_n_0;
  wire [3:0]NLW_axi_state_ip2_carry_O_UNCONNECTED;
  wire [3:0]NLW_axi_state_ip2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_axi_state_ip2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_axi_state_ip2_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_i_reg[31]__0_i_3_CO_UNCONNECTED ;
  wire NLW_ip_packet_reg_r1_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r1_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r1_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r1_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r1_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r1_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r1_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r1_0_63_30_30_SPO_UNCONNECTED;
  wire NLW_ip_packet_reg_r1_0_63_31_31_SPO_UNCONNECTED;
  wire NLW_ip_packet_reg_r1_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r1_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r1_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_0_63_30_30_SPO_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_0_63_31_31_SPO_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_ip_packet_reg_r2_0_63_9_11_DOD_UNCONNECTED;
  wire [3:0]NLW_ip_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ip_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ip_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ip_state1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ip_state1_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_ip_state1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_ip_state2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ip_state2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ip_state2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ip_state2_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_tx_axis_mac_tlast_reg__0_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_tx_axis_mac_tlast_reg__0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_tx_axis_mac_tlast_reg__0_i_4_O_UNCONNECTED;
  wire [3:0]NLW_tx_axis_mac_tlast_reg__0_i_5_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hCCB8)) 
    \/i_ 
       (.I0(ip_state1_carry__3_n_7),
        .I1(ip_state[0]),
        .I2(axi_ip_ready),
        .I3(ip_state[1]),
        .O(\/i__n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_ip_state[0]_i_1 
       (.I0(ip_state[0]),
        .O(\FSM_sequential_ip_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_ip_state[1]_i_1 
       (.I0(ip_state[0]),
        .I1(ip_state[1]),
        .O(\FSM_sequential_ip_state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_ip_state_reg[0] 
       (.C(clk),
        .CE(\/i__n_0 ),
        .D(\FSM_sequential_ip_state[0]_i_1_n_0 ),
        .Q(ip_state[0]),
        .R(reset));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_ip_state_reg[1] 
       (.C(clk),
        .CE(\/i__n_0 ),
        .D(\FSM_sequential_ip_state[1]_i_1_n_0 ),
        .Q(ip_state[1]),
        .R(reset));
  LUT6 #(
    .INIT(64'hAAAAAAAA222A022A)) 
    \__5/i_ 
       (.I0(ip_state[1]),
        .I1(\axi_state_ip_reg_n_0_[2] ),
        .I2(\axi_state_ip_reg_n_0_[0] ),
        .I3(\axi_state_ip_reg_n_0_[1] ),
        .I4(tx_axis_mac_tready),
        .I5(ip_state[0]),
        .O(\__5/i__n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \arp_mac[47]_i_1 
       (.I0(arp_state[2]),
        .I1(arp_state[1]),
        .I2(axi_arp_ready),
        .O(\arp_mac[47]_i_1_n_0 ));
  FDRE \arp_mac_reg[0] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[0]),
        .Q(arp_mac[0]),
        .R(1'b0));
  FDRE \arp_mac_reg[10] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[10]),
        .Q(arp_mac[10]),
        .R(1'b0));
  FDRE \arp_mac_reg[11] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[11]),
        .Q(arp_mac[11]),
        .R(1'b0));
  FDRE \arp_mac_reg[12] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[12]),
        .Q(arp_mac[12]),
        .R(1'b0));
  FDRE \arp_mac_reg[13] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[13]),
        .Q(arp_mac[13]),
        .R(1'b0));
  FDRE \arp_mac_reg[14] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[14]),
        .Q(arp_mac[14]),
        .R(1'b0));
  FDRE \arp_mac_reg[15] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[15]),
        .Q(arp_mac[15]),
        .R(1'b0));
  FDRE \arp_mac_reg[16] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[16]),
        .Q(arp_mac[16]),
        .R(1'b0));
  FDRE \arp_mac_reg[17] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[17]),
        .Q(arp_mac[17]),
        .R(1'b0));
  FDRE \arp_mac_reg[18] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[18]),
        .Q(arp_mac[18]),
        .R(1'b0));
  FDRE \arp_mac_reg[19] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[19]),
        .Q(arp_mac[19]),
        .R(1'b0));
  FDRE \arp_mac_reg[1] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[1]),
        .Q(arp_mac[1]),
        .R(1'b0));
  FDRE \arp_mac_reg[20] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[20]),
        .Q(arp_mac[20]),
        .R(1'b0));
  FDRE \arp_mac_reg[21] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[21]),
        .Q(arp_mac[21]),
        .R(1'b0));
  FDRE \arp_mac_reg[22] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[22]),
        .Q(arp_mac[22]),
        .R(1'b0));
  FDRE \arp_mac_reg[23] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[23]),
        .Q(arp_mac[23]),
        .R(1'b0));
  FDRE \arp_mac_reg[24] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[24]),
        .Q(arp_mac[24]),
        .R(1'b0));
  FDRE \arp_mac_reg[25] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[25]),
        .Q(arp_mac[25]),
        .R(1'b0));
  FDRE \arp_mac_reg[26] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[26]),
        .Q(arp_mac[26]),
        .R(1'b0));
  FDRE \arp_mac_reg[27] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[27]),
        .Q(arp_mac[27]),
        .R(1'b0));
  FDRE \arp_mac_reg[28] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[28]),
        .Q(arp_mac[28]),
        .R(1'b0));
  FDRE \arp_mac_reg[29] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[29]),
        .Q(arp_mac[29]),
        .R(1'b0));
  FDRE \arp_mac_reg[2] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[2]),
        .Q(arp_mac[2]),
        .R(1'b0));
  FDRE \arp_mac_reg[30] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[30]),
        .Q(arp_mac[30]),
        .R(1'b0));
  FDRE \arp_mac_reg[31] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[31]),
        .Q(arp_mac[31]),
        .R(1'b0));
  FDRE \arp_mac_reg[32] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[32]),
        .Q(arp_mac[32]),
        .R(1'b0));
  FDRE \arp_mac_reg[33] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[33]),
        .Q(arp_mac[33]),
        .R(1'b0));
  FDRE \arp_mac_reg[34] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[34]),
        .Q(arp_mac[34]),
        .R(1'b0));
  FDRE \arp_mac_reg[35] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[35]),
        .Q(arp_mac[35]),
        .R(1'b0));
  FDRE \arp_mac_reg[36] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[36]),
        .Q(arp_mac[36]),
        .R(1'b0));
  FDRE \arp_mac_reg[37] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[37]),
        .Q(arp_mac[37]),
        .R(1'b0));
  FDRE \arp_mac_reg[38] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[38]),
        .Q(arp_mac[38]),
        .R(1'b0));
  FDRE \arp_mac_reg[39] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[39]),
        .Q(arp_mac[39]),
        .R(1'b0));
  FDRE \arp_mac_reg[3] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[3]),
        .Q(arp_mac[3]),
        .R(1'b0));
  FDRE \arp_mac_reg[40] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[40]),
        .Q(arp_mac[40]),
        .R(1'b0));
  FDRE \arp_mac_reg[41] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[41]),
        .Q(arp_mac[41]),
        .R(1'b0));
  FDRE \arp_mac_reg[42] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[42]),
        .Q(arp_mac[42]),
        .R(1'b0));
  FDRE \arp_mac_reg[43] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[43]),
        .Q(arp_mac[43]),
        .R(1'b0));
  FDRE \arp_mac_reg[44] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[44]),
        .Q(arp_mac[44]),
        .R(1'b0));
  FDRE \arp_mac_reg[45] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[45]),
        .Q(arp_mac[45]),
        .R(1'b0));
  FDRE \arp_mac_reg[46] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[46]),
        .Q(arp_mac[46]),
        .R(1'b0));
  FDRE \arp_mac_reg[47] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[47]),
        .Q(arp_mac[47]),
        .R(1'b0));
  FDRE \arp_mac_reg[4] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[4]),
        .Q(arp_mac[4]),
        .R(1'b0));
  FDRE \arp_mac_reg[5] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[5]),
        .Q(arp_mac[5]),
        .R(1'b0));
  FDRE \arp_mac_reg[6] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[6]),
        .Q(arp_mac[6]),
        .R(1'b0));
  FDRE \arp_mac_reg[7] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[7]),
        .Q(arp_mac[7]),
        .R(1'b0));
  FDRE \arp_mac_reg[8] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[8]),
        .Q(arp_mac[8]),
        .R(1'b0));
  FDRE \arp_mac_reg[9] 
       (.C(clk),
        .CE(\arp_mac[47]_i_1_n_0 ),
        .D(axi_arp_mac[9]),
        .Q(arp_mac[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \arp_state[1]_i_1 
       (.I0(arp_state[2]),
        .I1(axi_arp_ready),
        .I2(arp_state[1]),
        .O(\arp_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h58)) 
    \arp_state[2]_i_1 
       (.I0(arp_state[1]),
        .I1(axi_arp_ready),
        .I2(arp_state[2]),
        .O(\arp_state[2]_i_1_n_0 ));
  FDRE \arp_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\arp_state[1]_i_1_n_0 ),
        .Q(arp_state[1]),
        .R(1'b0));
  FDRE \arp_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\arp_state[2]_i_1_n_0 ),
        .Q(arp_state[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBFA0)) 
    axi_arp_done_i_1
       (.I0(arp_state[2]),
        .I1(axi_arp_ready),
        .I2(arp_state[1]),
        .I3(axi_arp_done),
        .O(axi_arp_done_i_1_n_0));
  FDRE axi_arp_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_arp_done_i_1_n_0),
        .Q(axi_arp_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \axi_count[2]__0_i_1 
       (.I0(data3[0]),
        .I1(\axi_state_ip_reg_n_0_[2] ),
        .I2(\axi_count[2]_i_1_n_0 ),
        .I3(\axi_state_ip_reg_n_0_[1] ),
        .I4(\axi_count[2]__0_i_3_n_0 ),
        .I5(\axi_count[2]__0_i_4_n_0 ),
        .O(\axi_count[2]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    \axi_count[2]__0_i_3 
       (.I0(data1[2]),
        .I1(axi_state_ip),
        .I2(\axi_state_ip_reg_n_0_[1] ),
        .I3(\axi_state_ip_reg_n_0_[0] ),
        .O(\axi_count[2]__0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC8C8C88C40404004)) 
    \axi_count[2]__0_i_4 
       (.I0(\axi_count[5]__0_i_10_n_0 ),
        .I1(\axi_count[2]__0_i_8_n_0 ),
        .I2(ip_count_reg__0[2]),
        .I3(ip_count_reg__0[0]),
        .I4(ip_count_reg__0[1]),
        .I5(data1[2]),
        .O(\axi_count[2]__0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_count[2]__0_i_8 
       (.I0(\axi_state_ip_reg_n_0_[0] ),
        .I1(\axi_state_ip_reg_n_0_[1] ),
        .O(\axi_count[2]__0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFE000)) 
    \axi_count[2]_i_1 
       (.I0(data1[2]),
        .I1(axi_state_ip),
        .I2(tx_axis_mac_tready),
        .I3(axi_state_ip2__10),
        .I4(Q[0]),
        .O(\axi_count[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \axi_count[5]__0_i_1 
       (.I0(ip_state[0]),
        .I1(out140_n_0),
        .I2(reset),
        .O(\axi_count[5]__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \axi_count[5]__0_i_10 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\axi_count[5]__0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_count[5]__0_i_11 
       (.I0(ip_count_reg__0[3]),
        .I1(ip_count_reg__0[1]),
        .I2(ip_count_reg__0[0]),
        .I3(ip_count_reg__0[2]),
        .I4(ip_count_reg__0[4]),
        .O(\axi_count[5]__0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB88B8)) 
    \axi_count[5]__0_i_2 
       (.I0(data3[1]),
        .I1(\axi_state_ip_reg_n_0_[2] ),
        .I2(\axi_count[5]_i_1_n_0 ),
        .I3(\axi_state_ip_reg_n_0_[1] ),
        .I4(\axi_count[5]__0_i_4_n_0 ),
        .I5(\axi_count[5]__0_i_5_n_0 ),
        .O(\axi_count[5]__0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000D0FF)) 
    \axi_count[5]__0_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(data1[5]),
        .I3(\axi_state_ip_reg_n_0_[1] ),
        .I4(\axi_state_ip_reg_n_0_[0] ),
        .O(\axi_count[5]__0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC08080C040000040)) 
    \axi_count[5]__0_i_5 
       (.I0(\axi_count[5]__0_i_10_n_0 ),
        .I1(\axi_state_ip_reg_n_0_[1] ),
        .I2(\axi_state_ip_reg_n_0_[0] ),
        .I3(ip_count_reg__0[5]),
        .I4(\axi_count[5]__0_i_11_n_0 ),
        .I5(data1[5]),
        .O(\axi_count[5]__0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFCAAAAAA)) 
    \axi_count[5]_i_1 
       (.I0(Q[1]),
        .I1(data1[5]),
        .I2(axi_state_ip),
        .I3(tx_axis_mac_tready),
        .I4(axi_state_ip2__10),
        .O(\axi_count[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_count[5]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(axi_state_ip));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[5]_i_4 
       (.I0(Q[1]),
        .O(\axi_count[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[5]_i_5 
       (.I0(1'b0),
        .O(\axi_count[5]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_count[5]_i_6 
       (.I0(1'b0),
        .O(\axi_count[5]_i_6_n_0 ));
  FDRE \axi_count_reg[2] 
       (.C(clk),
        .CE(1'b0),
        .D(\axi_count[2]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \axi_count_reg[2]__0 
       (.C(clk),
        .CE(\axi_count[5]__0_i_1_n_0 ),
        .D(\axi_count[2]__0_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \axi_count_reg[5] 
       (.C(clk),
        .CE(1'b0),
        .D(\axi_count[5]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \axi_count_reg[5]__0 
       (.C(clk),
        .CE(\axi_count[5]__0_i_1_n_0 ),
        .D(\axi_count[5]__0_i_2_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  CARRY4 \axi_count_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\axi_count_reg[5]_i_2_n_0 ,\axi_count_reg[5]_i_2_n_1 ,\axi_count_reg[5]_i_2_n_2 ,\axi_count_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[1],1'b0,1'b0,1'b0}),
        .O(data1),
        .S({\axi_count[5]_i_4_n_0 ,\axi_count[5]_i_5_n_0 ,\axi_count[5]_i_6_n_0 ,Q[0]}));
  LUT5 #(
    .INIT(32'hFFFFEE8A)) 
    axi_ip_done_i_1
       (.I0(axi_ip_done),
        .I1(ip_state[1]),
        .I2(axi_ip_ready),
        .I3(ip_state[0]),
        .I4(reset),
        .O(axi_ip_done_i_1_n_0));
  FDRE axi_ip_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(axi_ip_done_i_1_n_0),
        .Q(axi_ip_done),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_ip_index[7]_i_1 
       (.I0(ip_state1_carry__2_n_0),
        .I1(ip_state[0]),
        .I2(ip_state[1]),
        .I3(reset),
        .O(\axi_ip_index[7]_i_1_n_0 ));
  FDRE \axi_ip_index_reg[0] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(i[0]),
        .Q(axi_ip_index[0]),
        .R(1'b0));
  FDRE \axi_ip_index_reg[1] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(i[1]),
        .Q(axi_ip_index[1]),
        .R(1'b0));
  FDRE \axi_ip_index_reg[2] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(i[2]),
        .Q(axi_ip_index[2]),
        .R(1'b0));
  FDRE \axi_ip_index_reg[3] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(i[3]),
        .Q(axi_ip_index[3]),
        .R(1'b0));
  FDRE \axi_ip_index_reg[4] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(i[4]),
        .Q(axi_ip_index[4]),
        .R(1'b0));
  FDRE \axi_ip_index_reg[5] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(i[5]),
        .Q(axi_ip_index[5]),
        .R(1'b0));
  FDRE \axi_ip_index_reg[6] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(i[6]),
        .Q(axi_ip_index[6]),
        .R(1'b0));
  FDRE \axi_ip_index_reg[7] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(i[7]),
        .Q(axi_ip_index[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_state_arp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(axi_state_arp),
        .Q(axi_state_arp),
        .R(1'b0));
  CARRY4 axi_state_ip2_carry
       (.CI(1'b0),
        .CO({axi_state_ip2_carry_n_0,axi_state_ip2_carry_n_1,axi_state_ip2_carry_n_2,axi_state_ip2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_axi_state_ip2_carry_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,axi_state_ip2_carry_i_1_n_0,1'b0}));
  CARRY4 axi_state_ip2_carry__0
       (.CI(axi_state_ip2_carry_n_0),
        .CO({axi_state_ip2_carry__0_n_0,axi_state_ip2_carry__0_n_1,axi_state_ip2_carry__0_n_2,axi_state_ip2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_axi_state_ip2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 axi_state_ip2_carry__1
       (.CI(axi_state_ip2_carry__0_n_0),
        .CO({NLW_axi_state_ip2_carry__1_CO_UNCONNECTED[3],axi_state_ip2__10,axi_state_ip2_carry__1_n_2,axi_state_ip2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_axi_state_ip2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b1,1'b1,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    axi_state_ip2_carry_i_1
       (.I0(Q[1]),
        .O(axi_state_ip2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF03F00000A80)) 
    \axi_state_ip[0]_i_1 
       (.I0(\ip_state_reg_n_0_[1] ),
        .I1(\axi_state_ip[0]_i_2_n_0 ),
        .I2(ip_state[1]),
        .I3(ip_state[0]),
        .I4(reset),
        .I5(\axi_state_ip_reg_n_0_[0] ),
        .O(\axi_state_ip[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5541010101010101)) 
    \axi_state_ip[0]_i_2 
       (.I0(\axi_state_ip_reg_n_0_[2] ),
        .I1(\axi_state_ip_reg_n_0_[0] ),
        .I2(\axi_state_ip_reg_n_0_[1] ),
        .I3(axi_state_ip2__10),
        .I4(tx_axis_mac_tready),
        .I5(axi_state_ip),
        .O(\axi_state_ip[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    \axi_state_ip[1]_i_1 
       (.I0(\ip_state_reg_n_0_[1] ),
        .I1(\axi_state_ip_reg_n_0_[0] ),
        .I2(\axi_state_ip[2]_i_2_n_0 ),
        .I3(\axi_state_ip_reg_n_0_[1] ),
        .O(\axi_state_ip[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \axi_state_ip[2]_i_1 
       (.I0(\axi_state_ip_reg_n_0_[1] ),
        .I1(\axi_state_ip_reg_n_0_[0] ),
        .I2(\ip_state_reg_n_0_[1] ),
        .I3(\axi_state_ip[2]_i_2_n_0 ),
        .I4(\axi_state_ip_reg_n_0_[2] ),
        .O(\axi_state_ip[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000F10)) 
    \axi_state_ip[2]_i_2 
       (.I0(\axi_state_ip_reg_n_0_[2] ),
        .I1(\axi_state_ip[2]_i_3_n_0 ),
        .I2(ip_state[1]),
        .I3(ip_state[0]),
        .I4(reset),
        .O(\axi_state_ip[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFFFBFFF0000)) 
    \axi_state_ip[2]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(tx_axis_mac_tready),
        .I3(axi_state_ip2__10),
        .I4(\axi_state_ip_reg_n_0_[1] ),
        .I5(\axi_state_ip_reg_n_0_[0] ),
        .O(\axi_state_ip[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_state_ip_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_state_ip[0]_i_1_n_0 ),
        .Q(\axi_state_ip_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_state_ip_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_state_ip[1]_i_1_n_0 ),
        .Q(\axi_state_ip_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_state_ip_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\axi_state_ip[2]_i_1_n_0 ),
        .Q(\axi_state_ip_reg_n_0_[2] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    \i[31]__0_i_1 
       (.I0(reset),
        .I1(axi_ip_ready),
        .I2(ip_state[1]),
        .I3(ip_state[0]),
        .O(\i[31]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \i[31]__0_i_2 
       (.I0(ip_state[1]),
        .I1(ip_state1_carry__2_n_0),
        .I2(ip_state[0]),
        .I3(axi_ip_ready),
        .I4(reset),
        .O(\i[31]__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[31]_i_1 
       (.I0(arp_state[2]),
        .I1(arp_state[1]),
        .O(\i[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[3]__0_i_2 
       (.I0(i[0]),
        .O(\i[3]__0_i_2_n_0 ));
  FDRE \i_reg[0] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b1),
        .Q(i[0]),
        .R(1'b0));
  FDRE \i_reg[0]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[3]__0_i_1_n_7 ),
        .Q(i[0]),
        .R(\i[31]__0_i_1_n_0 ));
  FDRE \i_reg[10] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[10]),
        .R(1'b0));
  FDRE \i_reg[10]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[11]__0_i_1_n_5 ),
        .Q(i[10]),
        .R(\i[31]__0_i_1_n_0 ));
  FDRE \i_reg[11] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[11]),
        .R(1'b0));
  FDRE \i_reg[11]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[11]__0_i_1_n_4 ),
        .Q(i[11]),
        .R(\i[31]__0_i_1_n_0 ));
  CARRY4 \i_reg[11]__0_i_1 
       (.CI(\i_reg[7]__0_i_1_n_0 ),
        .CO({\i_reg[11]__0_i_1_n_0 ,\i_reg[11]__0_i_1_n_1 ,\i_reg[11]__0_i_1_n_2 ,\i_reg[11]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[11]__0_i_1_n_4 ,\i_reg[11]__0_i_1_n_5 ,\i_reg[11]__0_i_1_n_6 ,\i_reg[11]__0_i_1_n_7 }),
        .S(i[11:8]));
  FDRE \i_reg[12] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[12]),
        .R(1'b0));
  FDRE \i_reg[12]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[15]__0_i_1_n_7 ),
        .Q(i[12]),
        .R(\i[31]__0_i_1_n_0 ));
  FDRE \i_reg[13] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[13]),
        .R(1'b0));
  FDRE \i_reg[13]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[15]__0_i_1_n_6 ),
        .Q(i[13]),
        .R(\i[31]__0_i_1_n_0 ));
  FDRE \i_reg[14] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[14]),
        .R(1'b0));
  FDRE \i_reg[14]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[15]__0_i_1_n_5 ),
        .Q(i[14]),
        .R(\i[31]__0_i_1_n_0 ));
  FDRE \i_reg[15] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[15]),
        .R(1'b0));
  FDRE \i_reg[15]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[15]__0_i_1_n_4 ),
        .Q(i[15]),
        .R(\i[31]__0_i_1_n_0 ));
  CARRY4 \i_reg[15]__0_i_1 
       (.CI(\i_reg[11]__0_i_1_n_0 ),
        .CO({\i_reg[15]__0_i_1_n_0 ,\i_reg[15]__0_i_1_n_1 ,\i_reg[15]__0_i_1_n_2 ,\i_reg[15]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[15]__0_i_1_n_4 ,\i_reg[15]__0_i_1_n_5 ,\i_reg[15]__0_i_1_n_6 ,\i_reg[15]__0_i_1_n_7 }),
        .S(i[15:12]));
  FDRE \i_reg[16] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[16]),
        .R(1'b0));
  FDRE \i_reg[16]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[19]__0_i_1_n_7 ),
        .Q(i[16]),
        .R(\i[31]__0_i_1_n_0 ));
  FDRE \i_reg[17] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[17]),
        .R(1'b0));
  FDRE \i_reg[17]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[19]__0_i_1_n_6 ),
        .Q(i[17]),
        .R(\i[31]__0_i_1_n_0 ));
  FDRE \i_reg[18] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[18]),
        .R(1'b0));
  FDRE \i_reg[18]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[19]__0_i_1_n_5 ),
        .Q(i[18]),
        .R(\i[31]__0_i_1_n_0 ));
  FDRE \i_reg[19] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[19]),
        .R(1'b0));
  FDRE \i_reg[19]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[19]__0_i_1_n_4 ),
        .Q(i[19]),
        .R(\i[31]__0_i_1_n_0 ));
  CARRY4 \i_reg[19]__0_i_1 
       (.CI(\i_reg[15]__0_i_1_n_0 ),
        .CO({\i_reg[19]__0_i_1_n_0 ,\i_reg[19]__0_i_1_n_1 ,\i_reg[19]__0_i_1_n_2 ,\i_reg[19]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[19]__0_i_1_n_4 ,\i_reg[19]__0_i_1_n_5 ,\i_reg[19]__0_i_1_n_6 ,\i_reg[19]__0_i_1_n_7 }),
        .S(i[19:16]));
  FDRE \i_reg[1] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b1),
        .Q(i[1]),
        .R(1'b0));
  FDRE \i_reg[1]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[3]__0_i_1_n_6 ),
        .Q(i[1]),
        .R(\i[31]__0_i_1_n_0 ));
  FDRE \i_reg[20] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[20]),
        .R(1'b0));
  FDRE \i_reg[20]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[23]__0_i_1_n_7 ),
        .Q(i[20]),
        .R(\i[31]__0_i_1_n_0 ));
  FDRE \i_reg[21] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[21]),
        .R(1'b0));
  FDRE \i_reg[21]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[23]__0_i_1_n_6 ),
        .Q(i[21]),
        .R(\i[31]__0_i_1_n_0 ));
  FDRE \i_reg[22] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[22]),
        .R(1'b0));
  FDRE \i_reg[22]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[23]__0_i_1_n_5 ),
        .Q(i[22]),
        .R(\i[31]__0_i_1_n_0 ));
  FDRE \i_reg[23] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[23]),
        .R(1'b0));
  FDRE \i_reg[23]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[23]__0_i_1_n_4 ),
        .Q(i[23]),
        .R(\i[31]__0_i_1_n_0 ));
  CARRY4 \i_reg[23]__0_i_1 
       (.CI(\i_reg[19]__0_i_1_n_0 ),
        .CO({\i_reg[23]__0_i_1_n_0 ,\i_reg[23]__0_i_1_n_1 ,\i_reg[23]__0_i_1_n_2 ,\i_reg[23]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[23]__0_i_1_n_4 ,\i_reg[23]__0_i_1_n_5 ,\i_reg[23]__0_i_1_n_6 ,\i_reg[23]__0_i_1_n_7 }),
        .S(i[23:20]));
  FDRE \i_reg[24] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[24]),
        .R(1'b0));
  FDRE \i_reg[24]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[27]__0_i_1_n_7 ),
        .Q(i[24]),
        .R(\i[31]__0_i_1_n_0 ));
  FDRE \i_reg[25] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[25]),
        .R(1'b0));
  FDRE \i_reg[25]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[27]__0_i_1_n_6 ),
        .Q(i[25]),
        .R(\i[31]__0_i_1_n_0 ));
  FDRE \i_reg[26] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[26]),
        .R(1'b0));
  FDRE \i_reg[26]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[27]__0_i_1_n_5 ),
        .Q(i[26]),
        .R(\i[31]__0_i_1_n_0 ));
  FDRE \i_reg[27] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[27]),
        .R(1'b0));
  FDRE \i_reg[27]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[27]__0_i_1_n_4 ),
        .Q(i[27]),
        .R(\i[31]__0_i_1_n_0 ));
  CARRY4 \i_reg[27]__0_i_1 
       (.CI(\i_reg[23]__0_i_1_n_0 ),
        .CO({\i_reg[27]__0_i_1_n_0 ,\i_reg[27]__0_i_1_n_1 ,\i_reg[27]__0_i_1_n_2 ,\i_reg[27]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[27]__0_i_1_n_4 ,\i_reg[27]__0_i_1_n_5 ,\i_reg[27]__0_i_1_n_6 ,\i_reg[27]__0_i_1_n_7 }),
        .S(i[27:24]));
  FDRE \i_reg[28] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[28]),
        .R(1'b0));
  FDRE \i_reg[28]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[31]__0_i_3_n_7 ),
        .Q(i[28]),
        .R(\i[31]__0_i_1_n_0 ));
  FDRE \i_reg[29] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[29]),
        .R(1'b0));
  FDRE \i_reg[29]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[31]__0_i_3_n_6 ),
        .Q(i[29]),
        .R(\i[31]__0_i_1_n_0 ));
  FDRE \i_reg[2] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b1),
        .Q(i[2]),
        .R(1'b0));
  FDRE \i_reg[2]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[3]__0_i_1_n_5 ),
        .Q(i[2]),
        .R(\i[31]__0_i_1_n_0 ));
  FDRE \i_reg[30] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[30]),
        .R(1'b0));
  FDRE \i_reg[30]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[31]__0_i_3_n_5 ),
        .Q(i[30]),
        .R(\i[31]__0_i_1_n_0 ));
  FDRE \i_reg[31] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[31]),
        .R(1'b0));
  FDRE \i_reg[31]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[31]__0_i_3_n_4 ),
        .Q(i[31]),
        .R(\i[31]__0_i_1_n_0 ));
  CARRY4 \i_reg[31]__0_i_3 
       (.CI(\i_reg[27]__0_i_1_n_0 ),
        .CO({\NLW_i_reg[31]__0_i_3_CO_UNCONNECTED [3],\i_reg[31]__0_i_3_n_1 ,\i_reg[31]__0_i_3_n_2 ,\i_reg[31]__0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[31]__0_i_3_n_4 ,\i_reg[31]__0_i_3_n_5 ,\i_reg[31]__0_i_3_n_6 ,\i_reg[31]__0_i_3_n_7 }),
        .S(i[31:28]));
  FDRE \i_reg[3] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[3]),
        .R(1'b0));
  FDRE \i_reg[3]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[3]__0_i_1_n_4 ),
        .Q(i[3]),
        .R(\i[31]__0_i_1_n_0 ));
  CARRY4 \i_reg[3]__0_i_1 
       (.CI(1'b0),
        .CO({\i_reg[3]__0_i_1_n_0 ,\i_reg[3]__0_i_1_n_1 ,\i_reg[3]__0_i_1_n_2 ,\i_reg[3]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i[0]}),
        .O({\i_reg[3]__0_i_1_n_4 ,\i_reg[3]__0_i_1_n_5 ,\i_reg[3]__0_i_1_n_6 ,\i_reg[3]__0_i_1_n_7 }),
        .S({i[3:1],\i[3]__0_i_2_n_0 }));
  FDRE \i_reg[4] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[4]),
        .R(1'b0));
  FDRE \i_reg[4]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[7]__0_i_1_n_7 ),
        .Q(i[4]),
        .R(\i[31]__0_i_1_n_0 ));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[5]),
        .R(1'b0));
  FDRE \i_reg[5]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[7]__0_i_1_n_6 ),
        .Q(i[5]),
        .R(\i[31]__0_i_1_n_0 ));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[6]),
        .R(1'b0));
  FDRE \i_reg[6]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[7]__0_i_1_n_5 ),
        .Q(i[6]),
        .R(\i[31]__0_i_1_n_0 ));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[7]),
        .R(1'b0));
  FDRE \i_reg[7]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[7]__0_i_1_n_4 ),
        .Q(i[7]),
        .R(\i[31]__0_i_1_n_0 ));
  CARRY4 \i_reg[7]__0_i_1 
       (.CI(\i_reg[3]__0_i_1_n_0 ),
        .CO({\i_reg[7]__0_i_1_n_0 ,\i_reg[7]__0_i_1_n_1 ,\i_reg[7]__0_i_1_n_2 ,\i_reg[7]__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[7]__0_i_1_n_4 ,\i_reg[7]__0_i_1_n_5 ,\i_reg[7]__0_i_1_n_6 ,\i_reg[7]__0_i_1_n_7 }),
        .S(i[7:4]));
  FDRE \i_reg[8] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[8]),
        .R(1'b0));
  FDRE \i_reg[8]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[11]__0_i_1_n_7 ),
        .Q(i[8]),
        .R(\i[31]__0_i_1_n_0 ));
  FDRE \i_reg[9] 
       (.C(clk),
        .CE(\i[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(i[9]),
        .R(1'b0));
  FDRE \i_reg[9]__0 
       (.C(clk),
        .CE(\i[31]__0_i_2_n_0 ),
        .D(\i_reg[11]__0_i_1_n_6 ),
        .Q(i[9]),
        .R(\i[31]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ip_count[0]_i_1 
       (.I0(ip_count_reg__0[0]),
        .O(\ip_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ip_count[1]_i_1 
       (.I0(ip_count_reg__0[0]),
        .I1(ip_count_reg__0[1]),
        .O(\ip_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ip_count[2]_i_1 
       (.I0(ip_count_reg__0[0]),
        .I1(ip_count_reg__0[1]),
        .I2(ip_count_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ip_count[3]_i_1 
       (.I0(ip_count_reg__0[1]),
        .I1(ip_count_reg__0[0]),
        .I2(ip_count_reg__0[2]),
        .I3(ip_count_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ip_count[4]_i_1 
       (.I0(ip_count_reg__0[2]),
        .I1(ip_count_reg__0[0]),
        .I2(ip_count_reg__0[1]),
        .I3(ip_count_reg__0[3]),
        .I4(ip_count_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ip_count[5]_i_1 
       (.I0(ip_count_reg__0[3]),
        .I1(ip_count_reg__0[1]),
        .I2(ip_count_reg__0[0]),
        .I3(ip_count_reg__0[2]),
        .I4(ip_count_reg__0[4]),
        .I5(ip_count_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ip_count[6]_i_1 
       (.I0(\ip_count[7]_i_2_n_0 ),
        .I1(ip_count_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ip_count[7]_i_1 
       (.I0(\ip_count[7]_i_2_n_0 ),
        .I1(ip_count_reg__0[6]),
        .I2(ip_count_reg__0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ip_count[7]_i_2 
       (.I0(ip_count_reg__0[5]),
        .I1(ip_count_reg__0[3]),
        .I2(ip_count_reg__0[1]),
        .I3(ip_count_reg__0[0]),
        .I4(ip_count_reg__0[2]),
        .I5(ip_count_reg__0[4]),
        .O(\ip_count[7]_i_2_n_0 ));
  FDRE \ip_count_reg[0] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(\ip_count[0]_i_1_n_0 ),
        .Q(ip_count_reg__0[0]),
        .R(1'b0));
  FDRE \ip_count_reg[1] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(\ip_count[1]_i_1_n_0 ),
        .Q(ip_count_reg__0[1]),
        .R(1'b0));
  FDRE \ip_count_reg[2] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(ip_count_reg__0[2]),
        .R(1'b0));
  FDRE \ip_count_reg[3] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(ip_count_reg__0[3]),
        .R(1'b0));
  FDRE \ip_count_reg[4] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(ip_count_reg__0[4]),
        .R(1'b0));
  FDRE \ip_count_reg[5] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(ip_count_reg__0[5]),
        .R(1'b0));
  FDRE \ip_count_reg[6] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(ip_count_reg__0[6]),
        .R(1'b0));
  FDRE \ip_count_reg[7] 
       (.C(clk),
        .CE(\axi_ip_index[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(ip_count_reg__0[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    \ip_length[7]_i_1 
       (.I0(ip_state[1]),
        .I1(ip_state[0]),
        .I2(axi_ip_ready),
        .I3(reset),
        .O(\ip_length[7]_i_1_n_0 ));
  FDRE \ip_length_reg[0] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_length[0]),
        .Q(ip_length[0]),
        .R(1'b0));
  FDRE \ip_length_reg[1] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_length[1]),
        .Q(ip_length[1]),
        .R(1'b0));
  FDRE \ip_length_reg[2] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_length[2]),
        .Q(ip_length[2]),
        .R(1'b0));
  FDRE \ip_length_reg[3] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_length[3]),
        .Q(ip_length[3]),
        .R(1'b0));
  FDRE \ip_length_reg[4] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_length[4]),
        .Q(ip_length[4]),
        .R(1'b0));
  FDRE \ip_length_reg[5] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_length[5]),
        .Q(ip_length[5]),
        .R(1'b0));
  FDRE \ip_length_reg[6] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_length[6]),
        .Q(ip_length[6]),
        .R(1'b0));
  FDRE \ip_length_reg[7] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_length[7]),
        .Q(ip_length[7]),
        .R(1'b0));
  FDRE \ip_mac_reg[0] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[0]),
        .Q(\ip_mac_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ip_mac_reg[10] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[10]),
        .Q(\ip_mac_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ip_mac_reg[11] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[11]),
        .Q(\ip_mac_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ip_mac_reg[12] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[12]),
        .Q(\ip_mac_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ip_mac_reg[13] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[13]),
        .Q(\ip_mac_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ip_mac_reg[14] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[14]),
        .Q(\ip_mac_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ip_mac_reg[15] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[15]),
        .Q(\ip_mac_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ip_mac_reg[16] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[16]),
        .Q(\ip_mac_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ip_mac_reg[17] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[17]),
        .Q(\ip_mac_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ip_mac_reg[18] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[18]),
        .Q(\ip_mac_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ip_mac_reg[19] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[19]),
        .Q(\ip_mac_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ip_mac_reg[1] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[1]),
        .Q(\ip_mac_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ip_mac_reg[20] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[20]),
        .Q(\ip_mac_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ip_mac_reg[21] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[21]),
        .Q(\ip_mac_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ip_mac_reg[22] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[22]),
        .Q(\ip_mac_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ip_mac_reg[23] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[23]),
        .Q(\ip_mac_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \ip_mac_reg[24] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[24]),
        .Q(\ip_mac_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \ip_mac_reg[25] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[25]),
        .Q(\ip_mac_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \ip_mac_reg[26] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[26]),
        .Q(\ip_mac_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \ip_mac_reg[27] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[27]),
        .Q(\ip_mac_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \ip_mac_reg[28] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[28]),
        .Q(\ip_mac_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \ip_mac_reg[29] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[29]),
        .Q(\ip_mac_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \ip_mac_reg[2] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[2]),
        .Q(\ip_mac_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ip_mac_reg[30] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[30]),
        .Q(\ip_mac_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \ip_mac_reg[31] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[31]),
        .Q(\ip_mac_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \ip_mac_reg[32] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[32]),
        .Q(\ip_mac_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \ip_mac_reg[33] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[33]),
        .Q(\ip_mac_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \ip_mac_reg[34] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[34]),
        .Q(\ip_mac_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \ip_mac_reg[35] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[35]),
        .Q(\ip_mac_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \ip_mac_reg[36] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[36]),
        .Q(\ip_mac_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \ip_mac_reg[37] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[37]),
        .Q(\ip_mac_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \ip_mac_reg[38] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[38]),
        .Q(\ip_mac_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \ip_mac_reg[39] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[39]),
        .Q(\ip_mac_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \ip_mac_reg[3] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[3]),
        .Q(\ip_mac_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ip_mac_reg[40] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[40]),
        .Q(data0[0]),
        .R(1'b0));
  FDRE \ip_mac_reg[41] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[41]),
        .Q(data0[1]),
        .R(1'b0));
  FDRE \ip_mac_reg[42] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[42]),
        .Q(data0[2]),
        .R(1'b0));
  FDRE \ip_mac_reg[43] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[43]),
        .Q(data0[3]),
        .R(1'b0));
  FDRE \ip_mac_reg[44] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[44]),
        .Q(data0[4]),
        .R(1'b0));
  FDRE \ip_mac_reg[45] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[45]),
        .Q(data0[5]),
        .R(1'b0));
  FDRE \ip_mac_reg[46] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[46]),
        .Q(data0[6]),
        .R(1'b0));
  FDRE \ip_mac_reg[47] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[47]),
        .Q(data0[7]),
        .R(1'b0));
  FDRE \ip_mac_reg[4] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[4]),
        .Q(\ip_mac_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ip_mac_reg[5] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[5]),
        .Q(\ip_mac_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ip_mac_reg[6] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[6]),
        .Q(\ip_mac_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ip_mac_reg[7] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[7]),
        .Q(\ip_mac_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ip_mac_reg[8] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[8]),
        .Q(\ip_mac_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ip_mac_reg[9] 
       (.C(clk),
        .CE(\ip_length[7]_i_1_n_0 ),
        .D(axi_ip_mac[9]),
        .Q(\ip_mac_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r1_0_63_0_2
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(ip_count_reg__0[5:0]),
        .DIA(axi_ip_data[0]),
        .DIB(axi_ip_data[1]),
        .DIC(axi_ip_data[2]),
        .DID(1'b0),
        .DOA(tx_axis_mac_tdata12_out[0]),
        .DOB(tx_axis_mac_tdata12_out[1]),
        .DOC(tx_axis_mac_tdata12_out[2]),
        .DOD(NLW_ip_packet_reg_r1_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    ip_packet_reg_r1_0_63_0_2_i_1
       (.I0(ip_state[1]),
        .I1(ip_state[0]),
        .I2(reset),
        .I3(ip_state1_carry__2_n_0),
        .I4(ip_count_reg__0[6]),
        .I5(ip_count_reg__0[7]),
        .O(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r1_0_63_12_14
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(ip_count_reg__0[5:0]),
        .DIA(axi_ip_data[12]),
        .DIB(axi_ip_data[13]),
        .DIC(axi_ip_data[14]),
        .DID(1'b0),
        .DOA(tx_axis_mac_tdata12_out[12]),
        .DOB(tx_axis_mac_tdata12_out[13]),
        .DOC(tx_axis_mac_tdata12_out[14]),
        .DOD(NLW_ip_packet_reg_r1_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r1_0_63_15_17
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(ip_count_reg__0[5:0]),
        .DIA(axi_ip_data[15]),
        .DIB(axi_ip_data[16]),
        .DIC(axi_ip_data[17]),
        .DID(1'b0),
        .DOA(tx_axis_mac_tdata12_out[15]),
        .DOB(tx_axis_mac_tdata12_out[16]),
        .DOC(tx_axis_mac_tdata12_out[17]),
        .DOD(NLW_ip_packet_reg_r1_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r1_0_63_18_20
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(ip_count_reg__0[5:0]),
        .DIA(axi_ip_data[18]),
        .DIB(axi_ip_data[19]),
        .DIC(axi_ip_data[20]),
        .DID(1'b0),
        .DOA(tx_axis_mac_tdata12_out[18]),
        .DOB(tx_axis_mac_tdata12_out[19]),
        .DOC(tx_axis_mac_tdata12_out[20]),
        .DOD(NLW_ip_packet_reg_r1_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r1_0_63_21_23
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(ip_count_reg__0[5:0]),
        .DIA(axi_ip_data[21]),
        .DIB(axi_ip_data[22]),
        .DIC(axi_ip_data[23]),
        .DID(1'b0),
        .DOA(tx_axis_mac_tdata12_out[21]),
        .DOB(tx_axis_mac_tdata12_out[22]),
        .DOC(tx_axis_mac_tdata12_out[23]),
        .DOD(NLW_ip_packet_reg_r1_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r1_0_63_24_26
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(ip_count_reg__0[5:0]),
        .DIA(axi_ip_data[24]),
        .DIB(axi_ip_data[25]),
        .DIC(axi_ip_data[26]),
        .DID(1'b0),
        .DOA(tx_axis_mac_tdata12_out[24]),
        .DOB(tx_axis_mac_tdata12_out[25]),
        .DOC(tx_axis_mac_tdata12_out[26]),
        .DOD(NLW_ip_packet_reg_r1_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r1_0_63_27_29
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(ip_count_reg__0[5:0]),
        .DIA(axi_ip_data[27]),
        .DIB(axi_ip_data[28]),
        .DIC(axi_ip_data[29]),
        .DID(1'b0),
        .DOA(tx_axis_mac_tdata12_out[27]),
        .DOB(tx_axis_mac_tdata12_out[28]),
        .DOC(tx_axis_mac_tdata12_out[29]),
        .DOD(NLW_ip_packet_reg_r1_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  RAM64X1D ip_packet_reg_r1_0_63_30_30
       (.A0(ip_count_reg__0[0]),
        .A1(ip_count_reg__0[1]),
        .A2(ip_count_reg__0[2]),
        .A3(ip_count_reg__0[3]),
        .A4(ip_count_reg__0[4]),
        .A5(ip_count_reg__0[5]),
        .D(axi_ip_data[30]),
        .DPO(tx_axis_mac_tdata12_out[30]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .DPRA5(1'b0),
        .SPO(NLW_ip_packet_reg_r1_0_63_30_30_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  RAM64X1D ip_packet_reg_r1_0_63_31_31
       (.A0(ip_count_reg__0[0]),
        .A1(ip_count_reg__0[1]),
        .A2(ip_count_reg__0[2]),
        .A3(ip_count_reg__0[3]),
        .A4(ip_count_reg__0[4]),
        .A5(ip_count_reg__0[5]),
        .D(axi_ip_data[31]),
        .DPO(tx_axis_mac_tdata12_out[31]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .DPRA5(1'b0),
        .SPO(NLW_ip_packet_reg_r1_0_63_31_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r1_0_63_3_5
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(ip_count_reg__0[5:0]),
        .DIA(axi_ip_data[3]),
        .DIB(axi_ip_data[4]),
        .DIC(axi_ip_data[5]),
        .DID(1'b0),
        .DOA(tx_axis_mac_tdata12_out[3]),
        .DOB(tx_axis_mac_tdata12_out[4]),
        .DOC(tx_axis_mac_tdata12_out[5]),
        .DOD(NLW_ip_packet_reg_r1_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r1_0_63_6_8
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(ip_count_reg__0[5:0]),
        .DIA(axi_ip_data[6]),
        .DIB(axi_ip_data[7]),
        .DIC(axi_ip_data[8]),
        .DID(1'b0),
        .DOA(tx_axis_mac_tdata12_out[6]),
        .DOB(tx_axis_mac_tdata12_out[7]),
        .DOC(tx_axis_mac_tdata12_out[8]),
        .DOD(NLW_ip_packet_reg_r1_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r1_0_63_9_11
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(ip_count_reg__0[5:0]),
        .DIA(axi_ip_data[9]),
        .DIB(axi_ip_data[10]),
        .DIC(axi_ip_data[11]),
        .DID(1'b0),
        .DOA(tx_axis_mac_tdata12_out[9]),
        .DOB(tx_axis_mac_tdata12_out[10]),
        .DOC(tx_axis_mac_tdata12_out[11]),
        .DOD(NLW_ip_packet_reg_r1_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_0_63_0_2
       (.ADDRA({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRB({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRC({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRD(ip_count_reg__0[5:0]),
        .DIA(axi_ip_data[0]),
        .DIB(axi_ip_data[1]),
        .DIC(axi_ip_data[2]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_0_63_0_2_n_0),
        .DOB(ip_packet_reg_r2_0_63_0_2_n_1),
        .DOC(ip_packet_reg_r2_0_63_0_2_n_2),
        .DOD(NLW_ip_packet_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_0_63_12_14
       (.ADDRA({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRB({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRC({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRD(ip_count_reg__0[5:0]),
        .DIA(axi_ip_data[12]),
        .DIB(axi_ip_data[13]),
        .DIC(axi_ip_data[14]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_0_63_12_14_n_0),
        .DOB(ip_packet_reg_r2_0_63_12_14_n_1),
        .DOC(ip_packet_reg_r2_0_63_12_14_n_2),
        .DOD(NLW_ip_packet_reg_r2_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_0_63_15_17
       (.ADDRA({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRB({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRC({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRD(ip_count_reg__0[5:0]),
        .DIA(axi_ip_data[15]),
        .DIB(axi_ip_data[16]),
        .DIC(axi_ip_data[17]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_0_63_15_17_n_0),
        .DOB(ip_packet_reg_r2_0_63_15_17_n_1),
        .DOC(ip_packet_reg_r2_0_63_15_17_n_2),
        .DOD(NLW_ip_packet_reg_r2_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_0_63_18_20
       (.ADDRA({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRB({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRC({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRD(ip_count_reg__0[5:0]),
        .DIA(axi_ip_data[18]),
        .DIB(axi_ip_data[19]),
        .DIC(axi_ip_data[20]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_0_63_18_20_n_0),
        .DOB(ip_packet_reg_r2_0_63_18_20_n_1),
        .DOC(ip_packet_reg_r2_0_63_18_20_n_2),
        .DOD(NLW_ip_packet_reg_r2_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_0_63_21_23
       (.ADDRA({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRB({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRC({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRD(ip_count_reg__0[5:0]),
        .DIA(axi_ip_data[21]),
        .DIB(axi_ip_data[22]),
        .DIC(axi_ip_data[23]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_0_63_21_23_n_0),
        .DOB(ip_packet_reg_r2_0_63_21_23_n_1),
        .DOC(ip_packet_reg_r2_0_63_21_23_n_2),
        .DOD(NLW_ip_packet_reg_r2_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_0_63_24_26
       (.ADDRA({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRB({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRC({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRD(ip_count_reg__0[5:0]),
        .DIA(axi_ip_data[24]),
        .DIB(axi_ip_data[25]),
        .DIC(axi_ip_data[26]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_0_63_24_26_n_0),
        .DOB(ip_packet_reg_r2_0_63_24_26_n_1),
        .DOC(ip_packet_reg_r2_0_63_24_26_n_2),
        .DOD(NLW_ip_packet_reg_r2_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_0_63_27_29
       (.ADDRA({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRB({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRC({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRD(ip_count_reg__0[5:0]),
        .DIA(axi_ip_data[27]),
        .DIB(axi_ip_data[28]),
        .DIC(axi_ip_data[29]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_0_63_27_29_n_0),
        .DOB(ip_packet_reg_r2_0_63_27_29_n_1),
        .DOC(ip_packet_reg_r2_0_63_27_29_n_2),
        .DOD(NLW_ip_packet_reg_r2_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  RAM64X1D ip_packet_reg_r2_0_63_30_30
       (.A0(ip_count_reg__0[0]),
        .A1(ip_count_reg__0[1]),
        .A2(ip_count_reg__0[2]),
        .A3(ip_count_reg__0[3]),
        .A4(ip_count_reg__0[4]),
        .A5(ip_count_reg__0[5]),
        .D(axi_ip_data[30]),
        .DPO(ip_packet_reg_r2_0_63_30_30_n_0),
        .DPRA0(1'b1),
        .DPRA1(1'b1),
        .DPRA2(Q[0]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .DPRA5(Q[1]),
        .SPO(NLW_ip_packet_reg_r2_0_63_30_30_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  RAM64X1D ip_packet_reg_r2_0_63_31_31
       (.A0(ip_count_reg__0[0]),
        .A1(ip_count_reg__0[1]),
        .A2(ip_count_reg__0[2]),
        .A3(ip_count_reg__0[3]),
        .A4(ip_count_reg__0[4]),
        .A5(ip_count_reg__0[5]),
        .D(axi_ip_data[31]),
        .DPO(ip_packet_reg_r2_0_63_31_31_n_0),
        .DPRA0(1'b1),
        .DPRA1(1'b1),
        .DPRA2(Q[0]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .DPRA5(Q[1]),
        .SPO(NLW_ip_packet_reg_r2_0_63_31_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_0_63_3_5
       (.ADDRA({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRB({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRC({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRD(ip_count_reg__0[5:0]),
        .DIA(axi_ip_data[3]),
        .DIB(axi_ip_data[4]),
        .DIC(axi_ip_data[5]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_0_63_3_5_n_0),
        .DOB(ip_packet_reg_r2_0_63_3_5_n_1),
        .DOC(ip_packet_reg_r2_0_63_3_5_n_2),
        .DOD(NLW_ip_packet_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_0_63_6_8
       (.ADDRA({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRB({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRC({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRD(ip_count_reg__0[5:0]),
        .DIA(axi_ip_data[6]),
        .DIB(axi_ip_data[7]),
        .DIC(axi_ip_data[8]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_0_63_6_8_n_0),
        .DOB(ip_packet_reg_r2_0_63_6_8_n_1),
        .DOC(ip_packet_reg_r2_0_63_6_8_n_2),
        .DOD(NLW_ip_packet_reg_r2_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ip_packet_reg_r2_0_63_9_11
       (.ADDRA({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRB({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRC({Q[1],1'b0,1'b0,Q[0],1'b1,1'b1}),
        .ADDRD(ip_count_reg__0[5:0]),
        .DIA(axi_ip_data[9]),
        .DIB(axi_ip_data[10]),
        .DIC(axi_ip_data[11]),
        .DID(1'b0),
        .DOA(ip_packet_reg_r2_0_63_9_11_n_0),
        .DOB(ip_packet_reg_r2_0_63_9_11_n_1),
        .DOC(ip_packet_reg_r2_0_63_9_11_n_2),
        .DOD(NLW_ip_packet_reg_r2_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ip_packet_reg_r1_0_63_0_2_i_1_n_0));
  CARRY4 ip_state1_carry
       (.CI(1'b0),
        .CO({ip_state1_carry_n_0,ip_state1_carry_n_1,ip_state1_carry_n_2,ip_state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({ip_state1_carry_i_1_n_0,ip_state1_carry_i_2_n_0,ip_state1_carry_i_3_n_0,ip_state1_carry_i_4_n_0}),
        .O(NLW_ip_state1_carry_O_UNCONNECTED[3:0]),
        .S({ip_state1_carry_i_5_n_0,ip_state1_carry_i_6_n_0,ip_state1_carry_i_7_n_0,ip_state1_carry_i_8_n_0}));
  CARRY4 ip_state1_carry__0
       (.CI(ip_state1_carry_n_0),
        .CO({ip_state1_carry__0_n_0,ip_state1_carry__0_n_1,ip_state1_carry__0_n_2,ip_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({ip_state1_carry__0_i_1_n_0,ip_state1_carry__0_i_2_n_0,ip_state1_carry__0_i_3_n_0,ip_state1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state1_carry__0_i_1
       (.I0(i[14]),
        .I1(i[15]),
        .O(ip_state1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state1_carry__0_i_2
       (.I0(i[12]),
        .I1(i[13]),
        .O(ip_state1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state1_carry__0_i_3
       (.I0(i[10]),
        .I1(i[11]),
        .O(ip_state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state1_carry__0_i_4
       (.I0(i[8]),
        .I1(i[9]),
        .O(ip_state1_carry__0_i_4_n_0));
  CARRY4 ip_state1_carry__1
       (.CI(ip_state1_carry__0_n_0),
        .CO({ip_state1_carry__1_n_0,ip_state1_carry__1_n_1,ip_state1_carry__1_n_2,ip_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({ip_state1_carry__1_i_1_n_0,ip_state1_carry__1_i_2_n_0,ip_state1_carry__1_i_3_n_0,ip_state1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state1_carry__1_i_1
       (.I0(i[22]),
        .I1(i[23]),
        .O(ip_state1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state1_carry__1_i_2
       (.I0(i[20]),
        .I1(i[21]),
        .O(ip_state1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state1_carry__1_i_3
       (.I0(i[18]),
        .I1(i[19]),
        .O(ip_state1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state1_carry__1_i_4
       (.I0(i[16]),
        .I1(i[17]),
        .O(ip_state1_carry__1_i_4_n_0));
  CARRY4 ip_state1_carry__2
       (.CI(ip_state1_carry__1_n_0),
        .CO({ip_state1_carry__2_n_0,ip_state1_carry__2_n_1,ip_state1_carry__2_n_2,ip_state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_state1_carry__2_O_UNCONNECTED[3:0]),
        .S({ip_state1_carry__2_i_1_n_0,ip_state1_carry__2_i_2_n_0,ip_state1_carry__2_i_3_n_0,ip_state1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state1_carry__2_i_1
       (.I0(i[30]),
        .I1(i[31]),
        .O(ip_state1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state1_carry__2_i_2
       (.I0(i[28]),
        .I1(i[29]),
        .O(ip_state1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state1_carry__2_i_3
       (.I0(i[26]),
        .I1(i[27]),
        .O(ip_state1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ip_state1_carry__2_i_4
       (.I0(i[24]),
        .I1(i[25]),
        .O(ip_state1_carry__2_i_4_n_0));
  CARRY4 ip_state1_carry__3
       (.CI(ip_state1_carry__2_n_0),
        .CO(NLW_ip_state1_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ip_state1_carry__3_O_UNCONNECTED[3:1],ip_state1_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ip_state1_carry_i_1
       (.I0(ip_length[6]),
        .I1(i[6]),
        .I2(i[7]),
        .I3(ip_length[7]),
        .O(ip_state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ip_state1_carry_i_2
       (.I0(ip_length[4]),
        .I1(i[4]),
        .I2(i[5]),
        .I3(ip_length[5]),
        .O(ip_state1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ip_state1_carry_i_3
       (.I0(ip_length[2]),
        .I1(i[2]),
        .I2(i[3]),
        .I3(ip_length[3]),
        .O(ip_state1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ip_state1_carry_i_4
       (.I0(ip_length[0]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(ip_length[1]),
        .O(ip_state1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_state1_carry_i_5
       (.I0(ip_length[6]),
        .I1(i[6]),
        .I2(ip_length[7]),
        .I3(i[7]),
        .O(ip_state1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_state1_carry_i_6
       (.I0(ip_length[4]),
        .I1(i[4]),
        .I2(ip_length[5]),
        .I3(i[5]),
        .O(ip_state1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_state1_carry_i_7
       (.I0(ip_length[2]),
        .I1(i[2]),
        .I2(ip_length[3]),
        .I3(i[3]),
        .O(ip_state1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ip_state1_carry_i_8
       (.I0(ip_length[0]),
        .I1(i[0]),
        .I2(ip_length[1]),
        .I3(i[1]),
        .O(ip_state1_carry_i_8_n_0));
  CARRY4 ip_state2_carry
       (.CI(1'b0),
        .CO({ip_state2_carry_n_0,ip_state2_carry_n_1,ip_state2_carry_n_2,ip_state2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,ip_state2_carry_i_1_n_0,ip_state2_carry_i_2_n_0,1'b1}),
        .O(NLW_ip_state2_carry_O_UNCONNECTED[3:0]),
        .S({1'b1,ip_state2_carry_i_3_n_0,ip_state2_carry_i_4_n_0,1'b0}));
  CARRY4 ip_state2_carry__0
       (.CI(ip_state2_carry_n_0),
        .CO({ip_state2_carry__0_n_0,ip_state2_carry__0_n_1,ip_state2_carry__0_n_2,ip_state2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_state2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 ip_state2_carry__1
       (.CI(ip_state2_carry__0_n_0),
        .CO({ip_state2_carry__1_n_0,ip_state2_carry__1_n_1,ip_state2_carry__1_n_2,ip_state2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_state2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 ip_state2_carry__2
       (.CI(ip_state2_carry__1_n_0),
        .CO({ip_state27_in,ip_state2_carry__2_n_1,ip_state2_carry__2_n_2,ip_state2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ip_state2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  LUT1 #(
    .INIT(2'h2)) 
    ip_state2_carry_i_1
       (.I0(Q[1]),
        .O(ip_state2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    ip_state2_carry_i_2
       (.I0(Q[0]),
        .O(ip_state2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ip_state2_carry_i_3
       (.I0(Q[1]),
        .O(ip_state2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ip_state2_carry_i_4
       (.I0(Q[0]),
        .O(ip_state2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \ip_state[0]_i_1 
       (.I0(\ip_state_reg_n_0_[0] ),
        .I1(\ip_state_reg_n_0_[1] ),
        .O(\ip_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \ip_state[1]_i_1 
       (.I0(\ip_state_reg_n_0_[2] ),
        .I1(\ip_state_reg_n_0_[1] ),
        .I2(\ip_state_reg_n_0_[0] ),
        .O(\ip_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ip_state[2]_i_1 
       (.I0(\ip_state_reg_n_0_[1] ),
        .I1(\ip_state_reg_n_0_[2] ),
        .O(\ip_state[2]_i_1_n_0 ));
  FDRE \ip_state_reg[0] 
       (.C(clk),
        .CE(\/i__n_0 ),
        .D(\ip_state[0]_i_1_n_0 ),
        .Q(\ip_state_reg_n_0_[0] ),
        .R(reset));
  FDRE \ip_state_reg[1] 
       (.C(clk),
        .CE(\/i__n_0 ),
        .D(\ip_state[1]_i_1_n_0 ),
        .Q(\ip_state_reg_n_0_[1] ),
        .R(reset));
  FDRE \ip_state_reg[2] 
       (.C(clk),
        .CE(\/i__n_0 ),
        .D(\ip_state[2]_i_1_n_0 ),
        .Q(\ip_state_reg_n_0_[2] ),
        .R(reset));
  LUT6 #(
    .INIT(64'hFF57FF00FFFFFFFF)) 
    out140
       (.I0(tx_axis_mac_tready),
        .I1(axi_state_ip2__10),
        .I2(\axi_state_ip_reg_n_0_[0] ),
        .I3(\axi_state_ip_reg_n_0_[2] ),
        .I4(\axi_state_ip_reg_n_0_[1] ),
        .I5(ip_state[1]),
        .O(out140_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \packet_count[3]_i_1 
       (.I0(\packet_count_reg_n_0_[3] ),
        .I1(\axi_state_ip_reg_n_0_[2] ),
        .I2(\packet_count[4]_i_2_n_0 ),
        .O(\packet_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h90AA)) 
    \packet_count[4]_i_1 
       (.I0(\packet_count_reg_n_0_[4] ),
        .I1(\packet_count_reg_n_0_[3] ),
        .I2(\axi_state_ip_reg_n_0_[2] ),
        .I3(\packet_count[4]_i_2_n_0 ),
        .O(\packet_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AA80)) 
    \packet_count[4]_i_2 
       (.I0(ip_state[1]),
        .I1(\packet_count[4]_i_3_n_0 ),
        .I2(\packet_count[4]_i_4_n_0 ),
        .I3(\packet_count[4]_i_5_n_0 ),
        .I4(ip_state[0]),
        .I5(reset),
        .O(\packet_count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \packet_count[4]_i_3 
       (.I0(\axi_state_ip_reg_n_0_[0] ),
        .I1(\axi_state_ip_reg_n_0_[2] ),
        .O(\packet_count[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \packet_count[4]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(tx_axis_mac_tready),
        .I3(\axi_state_ip_reg_n_0_[1] ),
        .O(\packet_count[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0200020002000000)) 
    \packet_count[4]_i_5 
       (.I0(\axi_state_ip_reg_n_0_[2] ),
        .I1(\axi_state_ip_reg_n_0_[0] ),
        .I2(\axi_state_ip_reg_n_0_[1] ),
        .I3(tx_axis_mac_tready),
        .I4(ip_state27_in),
        .I5(ip_state2__15),
        .O(\packet_count[4]_i_5_n_0 ));
  FDRE \packet_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet_count[3]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \packet_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\packet_count[4]_i_1_n_0 ),
        .Q(\packet_count_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCF0F0FF00AAAA)) 
    \tx_axis_mac_tdata[0]__0_i_2 
       (.I0(data0[0]),
        .I1(1'b0),
        .I2(Q[0]),
        .I3(\tx_axis_mac_tdata[0]__0_i_4_n_0 ),
        .I4(\axi_state_ip_reg_n_0_[0] ),
        .I5(\axi_state_ip_reg_n_0_[1] ),
        .O(\tx_axis_mac_tdata[0]__0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \tx_axis_mac_tdata[0]__0_i_3 
       (.I0(\tx_axis_mac_tdata[0]__0_i_5_n_0 ),
        .I1(\tx_axis_mac_tdata[0]__0_i_6_n_0 ),
        .I2(ip_state27_in),
        .I3(tx_axis_mac_tready),
        .O(data4[0]));
  LUT3 #(
    .INIT(8'hD8)) 
    \tx_axis_mac_tdata[0]__0_i_4 
       (.I0(Q[0]),
        .I1(\tx_axis_mac_tdata[0]__0_i_7_n_0 ),
        .I2(\tx_axis_mac_tdata_reg[4]__0_i_6_n_0 ),
        .O(\tx_axis_mac_tdata[0]__0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCFF00F0F0AAAA)) 
    \tx_axis_mac_tdata[0]__0_i_5 
       (.I0(ip_packet_reg_r2_0_63_24_26_n_1),
        .I1(ip_packet_reg_r2_0_63_15_17_n_2),
        .I2(ip_packet_reg_r2_0_63_9_11_n_0),
        .I3(ip_packet_reg_r2_0_63_0_2_n_1),
        .I4(\packet_count_reg_n_0_[4] ),
        .I5(\packet_count_reg_n_0_[3] ),
        .O(\tx_axis_mac_tdata[0]__0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0AAAACCCC)) 
    \tx_axis_mac_tdata[0]__0_i_6 
       (.I0(tx_axis_mac_tdata12_out[9]),
        .I1(tx_axis_mac_tdata12_out[25]),
        .I2(tx_axis_mac_tdata12_out[1]),
        .I3(tx_axis_mac_tdata12_out[17]),
        .I4(\packet_count_reg_n_0_[4] ),
        .I5(\packet_count_reg_n_0_[3] ),
        .O(\tx_axis_mac_tdata[0]__0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[0]__0_i_7 
       (.I0(\ip_mac_reg_n_0_[16] ),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(\ip_mac_reg_n_0_[0] ),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(\ip_mac_reg_n_0_[32] ),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[0]__0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hDCFFDC00)) 
    \tx_axis_mac_tdata[0]_i_1 
       (.I0(Q[0]),
        .I1(\tx_axis_mac_tdata[0]_i_2_n_0 ),
        .I2(\tx_axis_mac_tdata_reg[4]_i_3_n_0 ),
        .I3(axi_state_arp),
        .I4(arp_mac[40]),
        .O(\tx_axis_mac_tdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA080808)) 
    \tx_axis_mac_tdata[0]_i_2 
       (.I0(Q[0]),
        .I1(arp_mac[0]),
        .I2(Q[1]),
        .I3(arp_mac[32]),
        .I4(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA280)) 
    \tx_axis_mac_tdata[1]__0_i_1 
       (.I0(\tx_axis_mac_tdata[1]__0_i_2_n_0 ),
        .I1(\axi_state_ip_reg_n_0_[0] ),
        .I2(\tx_axis_mac_tdata[1]__0_i_3_n_0 ),
        .I3(data0[1]),
        .I4(\tx_axis_mac_tdata[1]__0_i_4_n_0 ),
        .I5(\tx_axis_mac_tdata[1]__0_i_5_n_0 ),
        .O(\tx_axis_mac_tdata[1]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tx_axis_mac_tdata[1]__0_i_2 
       (.I0(\axi_state_ip_reg_n_0_[1] ),
        .I1(\axi_state_ip_reg_n_0_[2] ),
        .O(\tx_axis_mac_tdata[1]__0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD8)) 
    \tx_axis_mac_tdata[1]__0_i_3 
       (.I0(Q[0]),
        .I1(\tx_axis_mac_tdata[1]__0_i_6_n_0 ),
        .I2(\tx_axis_mac_tdata_reg[5]__0_i_6_n_0 ),
        .O(\tx_axis_mac_tdata[1]__0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40444000)) 
    \tx_axis_mac_tdata[1]__0_i_4 
       (.I0(\axi_state_ip_reg_n_0_[2] ),
        .I1(\axi_state_ip_reg_n_0_[1] ),
        .I2(1'b0),
        .I3(\axi_state_ip_reg_n_0_[0] ),
        .I4(1'b0),
        .O(\tx_axis_mac_tdata[1]__0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF8700000)) 
    \tx_axis_mac_tdata[1]__0_i_5 
       (.I0(tx_axis_mac_tready),
        .I1(ip_state27_in),
        .I2(\tx_axis_mac_tdata[1]__0_i_7_n_0 ),
        .I3(\tx_axis_mac_tdata[1]__0_i_8_n_0 ),
        .I4(\axi_state_ip_reg_n_0_[2] ),
        .O(\tx_axis_mac_tdata[1]__0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[1]__0_i_6 
       (.I0(\ip_mac_reg_n_0_[17] ),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(\ip_mac_reg_n_0_[1] ),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(\ip_mac_reg_n_0_[33] ),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[1]__0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0AAAACCCC)) 
    \tx_axis_mac_tdata[1]__0_i_7 
       (.I0(tx_axis_mac_tdata12_out[10]),
        .I1(tx_axis_mac_tdata12_out[26]),
        .I2(tx_axis_mac_tdata12_out[2]),
        .I3(tx_axis_mac_tdata12_out[18]),
        .I4(\packet_count_reg_n_0_[4] ),
        .I5(\packet_count_reg_n_0_[3] ),
        .O(\tx_axis_mac_tdata[1]__0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCFF00F0F0AAAA)) 
    \tx_axis_mac_tdata[1]__0_i_8 
       (.I0(ip_packet_reg_r2_0_63_24_26_n_2),
        .I1(ip_packet_reg_r2_0_63_18_20_n_0),
        .I2(ip_packet_reg_r2_0_63_9_11_n_1),
        .I3(ip_packet_reg_r2_0_63_0_2_n_2),
        .I4(\packet_count_reg_n_0_[4] ),
        .I5(\packet_count_reg_n_0_[3] ),
        .O(\tx_axis_mac_tdata[1]__0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF5F0CCCC)) 
    \tx_axis_mac_tdata[1]_i_1 
       (.I0(Q[0]),
        .I1(arp_mac[41]),
        .I2(\tx_axis_mac_tdata[1]_i_2_n_0 ),
        .I3(\tx_axis_mac_tdata_reg[5]_i_3_n_0 ),
        .I4(axi_state_arp),
        .O(\tx_axis_mac_tdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA080808)) 
    \tx_axis_mac_tdata[1]_i_2 
       (.I0(Q[0]),
        .I1(arp_mac[1]),
        .I2(Q[1]),
        .I3(arp_mac[33]),
        .I4(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55D800D8)) 
    \tx_axis_mac_tdata[2]__0_i_2 
       (.I0(\axi_state_ip_reg_n_0_[0] ),
        .I1(\tx_axis_mac_tdata[2]__0_i_4_n_0 ),
        .I2(data0[2]),
        .I3(\axi_state_ip_reg_n_0_[1] ),
        .I4(\tx_axis_mac_tdata[2]__0_i_5_n_0 ),
        .I5(\tx_axis_mac_tdata[2]__0_i_6_n_0 ),
        .O(\tx_axis_mac_tdata[2]__0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \tx_axis_mac_tdata[2]__0_i_3 
       (.I0(\tx_axis_mac_tdata[2]__0_i_7_n_0 ),
        .I1(\tx_axis_mac_tdata[2]__0_i_8_n_0 ),
        .I2(ip_state27_in),
        .I3(tx_axis_mac_tready),
        .O(data4[2]));
  LUT3 #(
    .INIT(8'hD8)) 
    \tx_axis_mac_tdata[2]__0_i_4 
       (.I0(Q[0]),
        .I1(\tx_axis_mac_tdata[2]__0_i_9_n_0 ),
        .I2(\tx_axis_mac_tdata_reg[6]__0_i_8_n_0 ),
        .O(\tx_axis_mac_tdata[2]__0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tx_axis_mac_tdata[2]__0_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\tx_axis_mac_tdata[2]__0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \tx_axis_mac_tdata[2]__0_i_6 
       (.I0(Q[0]),
        .I1(\axi_state_ip_reg_n_0_[0] ),
        .I2(\axi_state_ip_reg_n_0_[1] ),
        .I3(ip_count_reg__0[0]),
        .O(\tx_axis_mac_tdata[2]__0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCFF00F0F0AAAA)) 
    \tx_axis_mac_tdata[2]__0_i_7 
       (.I0(ip_packet_reg_r2_0_63_27_29_n_0),
        .I1(ip_packet_reg_r2_0_63_18_20_n_1),
        .I2(ip_packet_reg_r2_0_63_9_11_n_2),
        .I3(ip_packet_reg_r2_0_63_3_5_n_0),
        .I4(\packet_count_reg_n_0_[4] ),
        .I5(\packet_count_reg_n_0_[3] ),
        .O(\tx_axis_mac_tdata[2]__0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0AAAACCCC)) 
    \tx_axis_mac_tdata[2]__0_i_8 
       (.I0(tx_axis_mac_tdata12_out[11]),
        .I1(tx_axis_mac_tdata12_out[27]),
        .I2(tx_axis_mac_tdata12_out[3]),
        .I3(tx_axis_mac_tdata12_out[19]),
        .I4(\packet_count_reg_n_0_[4] ),
        .I5(\packet_count_reg_n_0_[3] ),
        .O(\tx_axis_mac_tdata[2]__0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[2]__0_i_9 
       (.I0(\ip_mac_reg_n_0_[18] ),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(\ip_mac_reg_n_0_[2] ),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(\ip_mac_reg_n_0_[34] ),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[2]__0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF5F0CCCC)) 
    \tx_axis_mac_tdata[2]_i_1 
       (.I0(Q[0]),
        .I1(arp_mac[42]),
        .I2(\tx_axis_mac_tdata[2]_i_2_n_0 ),
        .I3(\tx_axis_mac_tdata_reg[6]_i_3_n_0 ),
        .I4(axi_state_arp),
        .O(\tx_axis_mac_tdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA080808)) 
    \tx_axis_mac_tdata[2]_i_2 
       (.I0(Q[0]),
        .I1(arp_mac[2]),
        .I2(Q[1]),
        .I3(arp_mac[34]),
        .I4(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88880000F0F0FF00)) 
    \tx_axis_mac_tdata[3]__0_i_2 
       (.I0(Q[0]),
        .I1(ip_count_reg__0[1]),
        .I2(\tx_axis_mac_tdata[3]__0_i_4_n_0 ),
        .I3(data0[3]),
        .I4(\axi_state_ip_reg_n_0_[0] ),
        .I5(\axi_state_ip_reg_n_0_[1] ),
        .O(\tx_axis_mac_tdata[3]__0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \tx_axis_mac_tdata[3]__0_i_3 
       (.I0(\tx_axis_mac_tdata[3]__0_i_5_n_0 ),
        .I1(\tx_axis_mac_tdata[3]__0_i_6_n_0 ),
        .I2(ip_state27_in),
        .I3(tx_axis_mac_tready),
        .O(data4[3]));
  LUT3 #(
    .INIT(8'hD8)) 
    \tx_axis_mac_tdata[3]__0_i_4 
       (.I0(Q[0]),
        .I1(\tx_axis_mac_tdata[3]__0_i_7_n_0 ),
        .I2(\tx_axis_mac_tdata_reg[7]__0_i_11_n_0 ),
        .O(\tx_axis_mac_tdata[3]__0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCFF00F0F0AAAA)) 
    \tx_axis_mac_tdata[3]__0_i_5 
       (.I0(ip_packet_reg_r2_0_63_27_29_n_1),
        .I1(ip_packet_reg_r2_0_63_18_20_n_2),
        .I2(ip_packet_reg_r2_0_63_12_14_n_0),
        .I3(ip_packet_reg_r2_0_63_3_5_n_1),
        .I4(\packet_count_reg_n_0_[4] ),
        .I5(\packet_count_reg_n_0_[3] ),
        .O(\tx_axis_mac_tdata[3]__0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0AAAACCCC)) 
    \tx_axis_mac_tdata[3]__0_i_6 
       (.I0(tx_axis_mac_tdata12_out[12]),
        .I1(tx_axis_mac_tdata12_out[28]),
        .I2(tx_axis_mac_tdata12_out[4]),
        .I3(tx_axis_mac_tdata12_out[20]),
        .I4(\packet_count_reg_n_0_[4] ),
        .I5(\packet_count_reg_n_0_[3] ),
        .O(\tx_axis_mac_tdata[3]__0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[3]__0_i_7 
       (.I0(\ip_mac_reg_n_0_[19] ),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(\ip_mac_reg_n_0_[3] ),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(\ip_mac_reg_n_0_[35] ),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[3]__0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF5F0CCCC)) 
    \tx_axis_mac_tdata[3]_i_1 
       (.I0(Q[0]),
        .I1(arp_mac[43]),
        .I2(\tx_axis_mac_tdata[3]_i_2_n_0 ),
        .I3(\tx_axis_mac_tdata_reg[7]_i_3_n_0 ),
        .I4(axi_state_arp),
        .O(\tx_axis_mac_tdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA080808)) 
    \tx_axis_mac_tdata[3]_i_2 
       (.I0(Q[0]),
        .I1(arp_mac[3]),
        .I2(Q[1]),
        .I3(arp_mac[35]),
        .I4(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_axis_mac_tdata[3]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\tx_axis_mac_tdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCFCEE)) 
    \tx_axis_mac_tdata[4]__0_i_1 
       (.I0(\tx_axis_mac_tdata[4]__0_i_2_n_0 ),
        .I1(\tx_axis_mac_tdata[4]__0_i_3_n_0 ),
        .I2(\tx_axis_mac_tdata[4]__0_i_4_n_0 ),
        .I3(\axi_state_ip_reg_n_0_[1] ),
        .I4(\axi_state_ip_reg_n_0_[2] ),
        .O(\tx_axis_mac_tdata[4]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[4]__0_i_10 
       (.I0(\ip_mac_reg_n_0_[28] ),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(\ip_mac_reg_n_0_[12] ),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(data0[4]),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[4]__0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[4]__0_i_11 
       (.I0(\ip_mac_reg_n_0_[20] ),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(\ip_mac_reg_n_0_[4] ),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(\ip_mac_reg_n_0_[36] ),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[4]__0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFA50CCCC)) 
    \tx_axis_mac_tdata[4]__0_i_2 
       (.I0(Q[0]),
        .I1(data0[4]),
        .I2(\tx_axis_mac_tdata[4]__0_i_5_n_0 ),
        .I3(\tx_axis_mac_tdata_reg[4]__0_i_6_n_0 ),
        .I4(\axi_state_ip_reg_n_0_[0] ),
        .O(\tx_axis_mac_tdata[4]__0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8700000)) 
    \tx_axis_mac_tdata[4]__0_i_3 
       (.I0(tx_axis_mac_tready),
        .I1(ip_state27_in),
        .I2(\tx_axis_mac_tdata[4]__0_i_7_n_0 ),
        .I3(\tx_axis_mac_tdata[4]__0_i_8_n_0 ),
        .I4(\axi_state_ip_reg_n_0_[2] ),
        .O(\tx_axis_mac_tdata[4]__0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA044)) 
    \tx_axis_mac_tdata[4]__0_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ip_count_reg__0[2]),
        .I3(\axi_state_ip_reg_n_0_[0] ),
        .O(\tx_axis_mac_tdata[4]__0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBABA10551010)) 
    \tx_axis_mac_tdata[4]__0_i_5 
       (.I0(Q[0]),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(\ip_mac_reg_n_0_[32] ),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(\ip_mac_reg_n_0_[16] ),
        .I5(\tx_axis_mac_tdata[4]__0_i_9_n_0 ),
        .O(\tx_axis_mac_tdata[4]__0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0AAAACCCC)) 
    \tx_axis_mac_tdata[4]__0_i_7 
       (.I0(tx_axis_mac_tdata12_out[13]),
        .I1(tx_axis_mac_tdata12_out[29]),
        .I2(tx_axis_mac_tdata12_out[5]),
        .I3(tx_axis_mac_tdata12_out[21]),
        .I4(\packet_count_reg_n_0_[4] ),
        .I5(\packet_count_reg_n_0_[3] ),
        .O(\tx_axis_mac_tdata[4]__0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCFF00F0F0AAAA)) 
    \tx_axis_mac_tdata[4]__0_i_8 
       (.I0(ip_packet_reg_r2_0_63_27_29_n_2),
        .I1(ip_packet_reg_r2_0_63_21_23_n_0),
        .I2(ip_packet_reg_r2_0_63_12_14_n_1),
        .I3(ip_packet_reg_r2_0_63_3_5_n_2),
        .I4(\packet_count_reg_n_0_[4] ),
        .I5(\packet_count_reg_n_0_[3] ),
        .O(\tx_axis_mac_tdata[4]__0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[4]__0_i_9 
       (.I0(\ip_mac_reg_n_0_[24] ),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(\ip_mac_reg_n_0_[8] ),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(data0[0]),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[4]__0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFA50CCCC)) 
    \tx_axis_mac_tdata[4]_i_1 
       (.I0(Q[0]),
        .I1(arp_mac[44]),
        .I2(\tx_axis_mac_tdata[4]_i_2_n_0 ),
        .I3(\tx_axis_mac_tdata_reg[4]_i_3_n_0 ),
        .I4(axi_state_arp),
        .O(\tx_axis_mac_tdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBABA10551010)) 
    \tx_axis_mac_tdata[4]_i_2 
       (.I0(Q[0]),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(arp_mac[32]),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(arp_mac[16]),
        .I5(\tx_axis_mac_tdata[4]_i_4_n_0 ),
        .O(\tx_axis_mac_tdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[4]_i_4 
       (.I0(arp_mac[24]),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(arp_mac[8]),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(arp_mac[40]),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[4]_i_5 
       (.I0(arp_mac[28]),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(arp_mac[12]),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(arp_mac[44]),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[4]_i_6 
       (.I0(arp_mac[20]),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(arp_mac[4]),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(arp_mac[36]),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCFFFCEEEE)) 
    \tx_axis_mac_tdata[5]__0_i_1 
       (.I0(\tx_axis_mac_tdata[5]__0_i_2_n_0 ),
        .I1(\tx_axis_mac_tdata[5]__0_i_3_n_0 ),
        .I2(1'b0),
        .I3(\tx_axis_mac_tdata[5]__0_i_4_n_0 ),
        .I4(\axi_state_ip_reg_n_0_[1] ),
        .I5(\axi_state_ip_reg_n_0_[2] ),
        .O(\tx_axis_mac_tdata[5]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[5]__0_i_10 
       (.I0(\ip_mac_reg_n_0_[29] ),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(\ip_mac_reg_n_0_[13] ),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(data0[5]),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[5]__0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[5]__0_i_11 
       (.I0(\ip_mac_reg_n_0_[21] ),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(\ip_mac_reg_n_0_[5] ),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(\ip_mac_reg_n_0_[37] ),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[5]__0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFA50CCCC)) 
    \tx_axis_mac_tdata[5]__0_i_2 
       (.I0(Q[0]),
        .I1(data0[5]),
        .I2(\tx_axis_mac_tdata[5]__0_i_5_n_0 ),
        .I3(\tx_axis_mac_tdata_reg[5]__0_i_6_n_0 ),
        .I4(\axi_state_ip_reg_n_0_[0] ),
        .O(\tx_axis_mac_tdata[5]__0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8700000)) 
    \tx_axis_mac_tdata[5]__0_i_3 
       (.I0(tx_axis_mac_tready),
        .I1(ip_state27_in),
        .I2(\tx_axis_mac_tdata[5]__0_i_7_n_0 ),
        .I3(\tx_axis_mac_tdata[5]__0_i_8_n_0 ),
        .I4(\axi_state_ip_reg_n_0_[2] ),
        .O(\tx_axis_mac_tdata[5]__0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \tx_axis_mac_tdata[5]__0_i_4 
       (.I0(Q[0]),
        .I1(ip_count_reg__0[3]),
        .I2(\axi_state_ip_reg_n_0_[0] ),
        .O(\tx_axis_mac_tdata[5]__0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBABA10551010)) 
    \tx_axis_mac_tdata[5]__0_i_5 
       (.I0(Q[0]),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(\ip_mac_reg_n_0_[33] ),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(\ip_mac_reg_n_0_[17] ),
        .I5(\tx_axis_mac_tdata[5]__0_i_9_n_0 ),
        .O(\tx_axis_mac_tdata[5]__0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0AAAACCCC)) 
    \tx_axis_mac_tdata[5]__0_i_7 
       (.I0(tx_axis_mac_tdata12_out[14]),
        .I1(tx_axis_mac_tdata12_out[30]),
        .I2(tx_axis_mac_tdata12_out[6]),
        .I3(tx_axis_mac_tdata12_out[22]),
        .I4(\packet_count_reg_n_0_[4] ),
        .I5(\packet_count_reg_n_0_[3] ),
        .O(\tx_axis_mac_tdata[5]__0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCFF00F0F0AAAA)) 
    \tx_axis_mac_tdata[5]__0_i_8 
       (.I0(ip_packet_reg_r2_0_63_30_30_n_0),
        .I1(ip_packet_reg_r2_0_63_21_23_n_1),
        .I2(ip_packet_reg_r2_0_63_12_14_n_2),
        .I3(ip_packet_reg_r2_0_63_6_8_n_0),
        .I4(\packet_count_reg_n_0_[4] ),
        .I5(\packet_count_reg_n_0_[3] ),
        .O(\tx_axis_mac_tdata[5]__0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[5]__0_i_9 
       (.I0(\ip_mac_reg_n_0_[25] ),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(\ip_mac_reg_n_0_[9] ),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(data0[1]),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[5]__0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFA50CCCC)) 
    \tx_axis_mac_tdata[5]_i_1 
       (.I0(Q[0]),
        .I1(arp_mac[45]),
        .I2(\tx_axis_mac_tdata[5]_i_2_n_0 ),
        .I3(\tx_axis_mac_tdata_reg[5]_i_3_n_0 ),
        .I4(axi_state_arp),
        .O(\tx_axis_mac_tdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBABA10551010)) 
    \tx_axis_mac_tdata[5]_i_2 
       (.I0(Q[0]),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(arp_mac[33]),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(arp_mac[17]),
        .I5(\tx_axis_mac_tdata[5]_i_4_n_0 ),
        .O(\tx_axis_mac_tdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[5]_i_4 
       (.I0(arp_mac[25]),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(arp_mac[9]),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(arp_mac[41]),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[5]_i_5 
       (.I0(arp_mac[29]),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(arp_mac[13]),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(arp_mac[45]),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[5]_i_6 
       (.I0(arp_mac[21]),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(arp_mac[5]),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(arp_mac[37]),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    \tx_axis_mac_tdata[6]__0_i_1 
       (.I0(data4[6]),
        .I1(\axi_state_ip_reg_n_0_[2] ),
        .I2(\tx_axis_mac_tdata[6]__0_i_3_n_0 ),
        .I3(\tx_axis_mac_tdata[6]__0_i_4_n_0 ),
        .I4(1'b0),
        .I5(\tx_axis_mac_tdata[6]__0_i_5_n_0 ),
        .O(\tx_axis_mac_tdata[6]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[6]__0_i_10 
       (.I0(\ip_mac_reg_n_0_[30] ),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(\ip_mac_reg_n_0_[14] ),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(data0[6]),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[6]__0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[6]__0_i_11 
       (.I0(\ip_mac_reg_n_0_[22] ),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(\ip_mac_reg_n_0_[6] ),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(\ip_mac_reg_n_0_[38] ),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[6]__0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[6]__0_i_12 
       (.I0(\ip_mac_reg_n_0_[26] ),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(\ip_mac_reg_n_0_[10] ),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(data0[2]),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[6]__0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \tx_axis_mac_tdata[6]__0_i_2 
       (.I0(\tx_axis_mac_tdata[6]__0_i_6_n_0 ),
        .I1(\tx_axis_mac_tdata[6]__0_i_7_n_0 ),
        .I2(ip_state27_in),
        .I3(tx_axis_mac_tready),
        .O(data4[6]));
  LUT6 #(
    .INIT(64'h00000000FC5CAC0C)) 
    \tx_axis_mac_tdata[6]__0_i_3 
       (.I0(Q[0]),
        .I1(data0[6]),
        .I2(\axi_state_ip_reg_n_0_[0] ),
        .I3(\tx_axis_mac_tdata_reg[6]__0_i_8_n_0 ),
        .I4(\tx_axis_mac_tdata[6]__0_i_9_n_0 ),
        .I5(\axi_state_ip_reg_n_0_[1] ),
        .O(\tx_axis_mac_tdata[6]__0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_axis_mac_tdata[6]__0_i_4 
       (.I0(\axi_state_ip_reg_n_0_[1] ),
        .I1(\axi_state_ip_reg_n_0_[0] ),
        .O(\tx_axis_mac_tdata[6]__0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \tx_axis_mac_tdata[6]__0_i_5 
       (.I0(Q[0]),
        .I1(\axi_state_ip_reg_n_0_[0] ),
        .I2(\axi_state_ip_reg_n_0_[1] ),
        .I3(ip_count_reg__0[4]),
        .O(\tx_axis_mac_tdata[6]__0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCF0F0FF00AAAA)) 
    \tx_axis_mac_tdata[6]__0_i_6 
       (.I0(ip_packet_reg_r2_0_63_31_31_n_0),
        .I1(ip_packet_reg_r2_0_63_21_23_n_2),
        .I2(ip_packet_reg_r2_0_63_15_17_n_0),
        .I3(ip_packet_reg_r2_0_63_6_8_n_1),
        .I4(\packet_count_reg_n_0_[3] ),
        .I5(\packet_count_reg_n_0_[4] ),
        .O(\tx_axis_mac_tdata[6]__0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFFAC0FACF0AC00A)) 
    \tx_axis_mac_tdata[6]__0_i_7 
       (.I0(tx_axis_mac_tdata12_out[31]),
        .I1(tx_axis_mac_tdata12_out[23]),
        .I2(\packet_count_reg_n_0_[3] ),
        .I3(\packet_count_reg_n_0_[4] ),
        .I4(tx_axis_mac_tdata12_out[15]),
        .I5(tx_axis_mac_tdata12_out[7]),
        .O(\tx_axis_mac_tdata[6]__0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBABA10551010)) 
    \tx_axis_mac_tdata[6]__0_i_9 
       (.I0(Q[0]),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(\ip_mac_reg_n_0_[34] ),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(\ip_mac_reg_n_0_[18] ),
        .I5(\tx_axis_mac_tdata[6]__0_i_12_n_0 ),
        .O(\tx_axis_mac_tdata[6]__0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hE4FFE400)) 
    \tx_axis_mac_tdata[6]_i_1 
       (.I0(Q[0]),
        .I1(\tx_axis_mac_tdata[6]_i_2_n_0 ),
        .I2(\tx_axis_mac_tdata_reg[6]_i_3_n_0 ),
        .I3(axi_state_arp),
        .I4(arp_mac[46]),
        .O(\tx_axis_mac_tdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBABA10551010)) 
    \tx_axis_mac_tdata[6]_i_2 
       (.I0(Q[0]),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(arp_mac[34]),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(arp_mac[18]),
        .I5(\tx_axis_mac_tdata[6]_i_4_n_0 ),
        .O(\tx_axis_mac_tdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[6]_i_4 
       (.I0(arp_mac[26]),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(arp_mac[10]),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(arp_mac[42]),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[6]_i_5 
       (.I0(arp_mac[30]),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(arp_mac[14]),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(arp_mac[46]),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[6]_i_6 
       (.I0(arp_mac[22]),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(arp_mac[6]),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(arp_mac[38]),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000000A8)) 
    \tx_axis_mac_tdata[7]__0_i_1 
       (.I0(ip_state[1]),
        .I1(\tx_axis_mac_tdata[7]__0_i_3_n_0 ),
        .I2(\tx_axis_mac_tdata[7]__0_i_4_n_0 ),
        .I3(ip_state[0]),
        .I4(reset),
        .O(\tx_axis_mac_tdata[7]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBABA10551010)) 
    \tx_axis_mac_tdata[7]__0_i_10 
       (.I0(Q[0]),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(\ip_mac_reg_n_0_[35] ),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(\ip_mac_reg_n_0_[19] ),
        .I5(\tx_axis_mac_tdata[7]__0_i_12_n_0 ),
        .O(\tx_axis_mac_tdata[7]__0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[7]__0_i_12 
       (.I0(\ip_mac_reg_n_0_[27] ),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(\ip_mac_reg_n_0_[11] ),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(data0[3]),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[7]__0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[7]__0_i_13 
       (.I0(\ip_mac_reg_n_0_[31] ),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(\ip_mac_reg_n_0_[15] ),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(data0[7]),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[7]__0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[7]__0_i_14 
       (.I0(\ip_mac_reg_n_0_[23] ),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(\ip_mac_reg_n_0_[7] ),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(\ip_mac_reg_n_0_[39] ),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[7]__0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F70707F7070)) 
    \tx_axis_mac_tdata[7]__0_i_2 
       (.I0(\tx_axis_mac_tdata[7]__0_i_5_n_0 ),
        .I1(\tx_axis_mac_tdata[7]__0_i_6_n_0 ),
        .I2(\axi_state_ip_reg_n_0_[2] ),
        .I3(\axi_state_ip_reg_n_0_[1] ),
        .I4(\tx_axis_mac_tdata[7]__0_i_7_n_0 ),
        .I5(\tx_axis_mac_tdata[7]__0_i_8_n_0 ),
        .O(\tx_axis_mac_tdata[7]__0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h10101000)) 
    \tx_axis_mac_tdata[7]__0_i_3 
       (.I0(\axi_state_ip_reg_n_0_[1] ),
        .I1(\axi_state_ip_reg_n_0_[0] ),
        .I2(tx_axis_mac_tready),
        .I3(ip_state2__15),
        .I4(ip_state27_in),
        .O(\tx_axis_mac_tdata[7]__0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h44404055)) 
    \tx_axis_mac_tdata[7]__0_i_4 
       (.I0(\axi_state_ip_reg_n_0_[2] ),
        .I1(tx_axis_mac_tready),
        .I2(axi_state_ip2__10),
        .I3(\axi_state_ip_reg_n_0_[1] ),
        .I4(\axi_state_ip_reg_n_0_[0] ),
        .O(\tx_axis_mac_tdata[7]__0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55330FFF)) 
    \tx_axis_mac_tdata[7]__0_i_5 
       (.I0(tx_axis_mac_tdata12_out[24]),
        .I1(tx_axis_mac_tdata12_out[8]),
        .I2(tx_axis_mac_tdata12_out[16]),
        .I3(\packet_count_reg_n_0_[4] ),
        .I4(\packet_count_reg_n_0_[3] ),
        .I5(ip_state18_out),
        .O(\tx_axis_mac_tdata[7]__0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h550F33FFFFFFFFFF)) 
    \tx_axis_mac_tdata[7]__0_i_6 
       (.I0(ip_packet_reg_r2_0_63_24_26_n_0),
        .I1(ip_packet_reg_r2_0_63_15_17_n_1),
        .I2(ip_packet_reg_r2_0_63_6_8_n_2),
        .I3(\packet_count_reg_n_0_[4] ),
        .I4(\packet_count_reg_n_0_[3] ),
        .I5(ip_state18_out),
        .O(\tx_axis_mac_tdata[7]__0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFA50CCCC)) 
    \tx_axis_mac_tdata[7]__0_i_7 
       (.I0(Q[0]),
        .I1(data0[7]),
        .I2(\tx_axis_mac_tdata[7]__0_i_10_n_0 ),
        .I3(\tx_axis_mac_tdata_reg[7]__0_i_11_n_0 ),
        .I4(\axi_state_ip_reg_n_0_[0] ),
        .O(\tx_axis_mac_tdata[7]__0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \tx_axis_mac_tdata[7]__0_i_8 
       (.I0(Q[0]),
        .I1(ip_count_reg__0[5]),
        .I2(\axi_state_ip_reg_n_0_[0] ),
        .O(\tx_axis_mac_tdata[7]__0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tx_axis_mac_tdata[7]__0_i_9 
       (.I0(tx_axis_mac_tready),
        .I1(ip_state27_in),
        .O(ip_state18_out));
  LUT5 #(
    .INIT(32'hFA50CCCC)) 
    \tx_axis_mac_tdata[7]_i_1 
       (.I0(Q[0]),
        .I1(arp_mac[47]),
        .I2(\tx_axis_mac_tdata[7]_i_2_n_0 ),
        .I3(\tx_axis_mac_tdata_reg[7]_i_3_n_0 ),
        .I4(axi_state_arp),
        .O(\tx_axis_mac_tdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAFFBABA10551010)) 
    \tx_axis_mac_tdata[7]_i_2 
       (.I0(Q[0]),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(arp_mac[35]),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(arp_mac[19]),
        .I5(\tx_axis_mac_tdata[7]_i_6_n_0 ),
        .O(\tx_axis_mac_tdata[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \tx_axis_mac_tdata[7]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\tx_axis_mac_tdata[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \tx_axis_mac_tdata[7]_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\tx_axis_mac_tdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[7]_i_6 
       (.I0(arp_mac[27]),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(arp_mac[11]),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(arp_mac[43]),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[7]_i_7 
       (.I0(arp_mac[31]),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(arp_mac[15]),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(arp_mac[47]),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \tx_axis_mac_tdata[7]_i_8 
       (.I0(arp_mac[23]),
        .I1(\tx_axis_mac_tdata[7]_i_4_n_0 ),
        .I2(arp_mac[7]),
        .I3(\tx_axis_mac_tdata[7]_i_5_n_0 ),
        .I4(arp_mac[39]),
        .I5(\tx_axis_mac_tdata[3]_i_3_n_0 ),
        .O(\tx_axis_mac_tdata[7]_i_8_n_0 ));
  FDRE \tx_axis_mac_tdata_reg[0] 
       (.C(clk),
        .CE(1'b0),
        .D(\tx_axis_mac_tdata[0]_i_1_n_0 ),
        .Q(tx_axis_mac_tdata[0]),
        .R(1'b0));
  FDRE \tx_axis_mac_tdata_reg[0]__0 
       (.C(clk),
        .CE(\tx_axis_mac_tdata[7]__0_i_1_n_0 ),
        .D(\tx_axis_mac_tdata_reg[0]__0_i_1_n_0 ),
        .Q(tx_axis_mac_tdata[0]),
        .R(1'b0));
  MUXF7 \tx_axis_mac_tdata_reg[0]__0_i_1 
       (.I0(\tx_axis_mac_tdata[0]__0_i_2_n_0 ),
        .I1(data4[0]),
        .O(\tx_axis_mac_tdata_reg[0]__0_i_1_n_0 ),
        .S(\axi_state_ip_reg_n_0_[2] ));
  FDRE \tx_axis_mac_tdata_reg[1] 
       (.C(clk),
        .CE(1'b0),
        .D(\tx_axis_mac_tdata[1]_i_1_n_0 ),
        .Q(tx_axis_mac_tdata[1]),
        .R(1'b0));
  FDRE \tx_axis_mac_tdata_reg[1]__0 
       (.C(clk),
        .CE(\tx_axis_mac_tdata[7]__0_i_1_n_0 ),
        .D(\tx_axis_mac_tdata[1]__0_i_1_n_0 ),
        .Q(tx_axis_mac_tdata[1]),
        .R(1'b0));
  FDRE \tx_axis_mac_tdata_reg[2] 
       (.C(clk),
        .CE(1'b0),
        .D(\tx_axis_mac_tdata[2]_i_1_n_0 ),
        .Q(tx_axis_mac_tdata[2]),
        .R(1'b0));
  FDRE \tx_axis_mac_tdata_reg[2]__0 
       (.C(clk),
        .CE(\tx_axis_mac_tdata[7]__0_i_1_n_0 ),
        .D(\tx_axis_mac_tdata_reg[2]__0_i_1_n_0 ),
        .Q(tx_axis_mac_tdata[2]),
        .R(1'b0));
  MUXF7 \tx_axis_mac_tdata_reg[2]__0_i_1 
       (.I0(\tx_axis_mac_tdata[2]__0_i_2_n_0 ),
        .I1(data4[2]),
        .O(\tx_axis_mac_tdata_reg[2]__0_i_1_n_0 ),
        .S(\axi_state_ip_reg_n_0_[2] ));
  FDRE \tx_axis_mac_tdata_reg[3] 
       (.C(clk),
        .CE(1'b0),
        .D(\tx_axis_mac_tdata[3]_i_1_n_0 ),
        .Q(tx_axis_mac_tdata[3]),
        .R(1'b0));
  FDRE \tx_axis_mac_tdata_reg[3]__0 
       (.C(clk),
        .CE(\tx_axis_mac_tdata[7]__0_i_1_n_0 ),
        .D(\tx_axis_mac_tdata_reg[3]__0_i_1_n_0 ),
        .Q(tx_axis_mac_tdata[3]),
        .R(1'b0));
  MUXF7 \tx_axis_mac_tdata_reg[3]__0_i_1 
       (.I0(\tx_axis_mac_tdata[3]__0_i_2_n_0 ),
        .I1(data4[3]),
        .O(\tx_axis_mac_tdata_reg[3]__0_i_1_n_0 ),
        .S(\axi_state_ip_reg_n_0_[2] ));
  FDRE \tx_axis_mac_tdata_reg[4] 
       (.C(clk),
        .CE(1'b0),
        .D(\tx_axis_mac_tdata[4]_i_1_n_0 ),
        .Q(tx_axis_mac_tdata[4]),
        .R(1'b0));
  FDRE \tx_axis_mac_tdata_reg[4]__0 
       (.C(clk),
        .CE(\tx_axis_mac_tdata[7]__0_i_1_n_0 ),
        .D(\tx_axis_mac_tdata[4]__0_i_1_n_0 ),
        .Q(tx_axis_mac_tdata[4]),
        .R(1'b0));
  MUXF7 \tx_axis_mac_tdata_reg[4]__0_i_6 
       (.I0(\tx_axis_mac_tdata[4]__0_i_10_n_0 ),
        .I1(\tx_axis_mac_tdata[4]__0_i_11_n_0 ),
        .O(\tx_axis_mac_tdata_reg[4]__0_i_6_n_0 ),
        .S(Q[0]));
  MUXF7 \tx_axis_mac_tdata_reg[4]_i_3 
       (.I0(\tx_axis_mac_tdata[4]_i_5_n_0 ),
        .I1(\tx_axis_mac_tdata[4]_i_6_n_0 ),
        .O(\tx_axis_mac_tdata_reg[4]_i_3_n_0 ),
        .S(Q[0]));
  FDRE \tx_axis_mac_tdata_reg[5] 
       (.C(clk),
        .CE(1'b0),
        .D(\tx_axis_mac_tdata[5]_i_1_n_0 ),
        .Q(tx_axis_mac_tdata[5]),
        .R(1'b0));
  FDRE \tx_axis_mac_tdata_reg[5]__0 
       (.C(clk),
        .CE(\tx_axis_mac_tdata[7]__0_i_1_n_0 ),
        .D(\tx_axis_mac_tdata[5]__0_i_1_n_0 ),
        .Q(tx_axis_mac_tdata[5]),
        .R(1'b0));
  MUXF7 \tx_axis_mac_tdata_reg[5]__0_i_6 
       (.I0(\tx_axis_mac_tdata[5]__0_i_10_n_0 ),
        .I1(\tx_axis_mac_tdata[5]__0_i_11_n_0 ),
        .O(\tx_axis_mac_tdata_reg[5]__0_i_6_n_0 ),
        .S(Q[0]));
  MUXF7 \tx_axis_mac_tdata_reg[5]_i_3 
       (.I0(\tx_axis_mac_tdata[5]_i_5_n_0 ),
        .I1(\tx_axis_mac_tdata[5]_i_6_n_0 ),
        .O(\tx_axis_mac_tdata_reg[5]_i_3_n_0 ),
        .S(Q[0]));
  FDRE \tx_axis_mac_tdata_reg[6] 
       (.C(clk),
        .CE(1'b0),
        .D(\tx_axis_mac_tdata[6]_i_1_n_0 ),
        .Q(tx_axis_mac_tdata[6]),
        .R(1'b0));
  FDRE \tx_axis_mac_tdata_reg[6]__0 
       (.C(clk),
        .CE(\tx_axis_mac_tdata[7]__0_i_1_n_0 ),
        .D(\tx_axis_mac_tdata[6]__0_i_1_n_0 ),
        .Q(tx_axis_mac_tdata[6]),
        .R(1'b0));
  MUXF7 \tx_axis_mac_tdata_reg[6]__0_i_8 
       (.I0(\tx_axis_mac_tdata[6]__0_i_10_n_0 ),
        .I1(\tx_axis_mac_tdata[6]__0_i_11_n_0 ),
        .O(\tx_axis_mac_tdata_reg[6]__0_i_8_n_0 ),
        .S(Q[0]));
  MUXF7 \tx_axis_mac_tdata_reg[6]_i_3 
       (.I0(\tx_axis_mac_tdata[6]_i_5_n_0 ),
        .I1(\tx_axis_mac_tdata[6]_i_6_n_0 ),
        .O(\tx_axis_mac_tdata_reg[6]_i_3_n_0 ),
        .S(Q[0]));
  FDRE \tx_axis_mac_tdata_reg[7] 
       (.C(clk),
        .CE(1'b0),
        .D(\tx_axis_mac_tdata[7]_i_1_n_0 ),
        .Q(tx_axis_mac_tdata[7]),
        .R(1'b0));
  FDRE \tx_axis_mac_tdata_reg[7]__0 
       (.C(clk),
        .CE(\tx_axis_mac_tdata[7]__0_i_1_n_0 ),
        .D(\tx_axis_mac_tdata[7]__0_i_2_n_0 ),
        .Q(tx_axis_mac_tdata[7]),
        .R(1'b0));
  MUXF7 \tx_axis_mac_tdata_reg[7]__0_i_11 
       (.I0(\tx_axis_mac_tdata[7]__0_i_13_n_0 ),
        .I1(\tx_axis_mac_tdata[7]__0_i_14_n_0 ),
        .O(\tx_axis_mac_tdata_reg[7]__0_i_11_n_0 ),
        .S(Q[0]));
  MUXF7 \tx_axis_mac_tdata_reg[7]_i_3 
       (.I0(\tx_axis_mac_tdata[7]_i_7_n_0 ),
        .I1(\tx_axis_mac_tdata[7]_i_8_n_0 ),
        .O(\tx_axis_mac_tdata_reg[7]_i_3_n_0 ),
        .S(Q[0]));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    tx_axis_mac_tlast__0_i_1
       (.I0(tx_axis_mac_tready),
        .I1(ip_state2__15),
        .I2(\axi_state_ip_reg_n_0_[2] ),
        .I3(ip_state[0]),
        .I4(tx_axis_mac_tlast1_out),
        .I5(tx_axis_mac_tlast),
        .O(tx_axis_mac_tlast__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAB0000)) 
    tx_axis_mac_tlast__0_i_3
       (.I0(ip_state[0]),
        .I1(\axi_state_ip_reg_n_0_[2] ),
        .I2(\axi_state_ip_reg_n_0_[0] ),
        .I3(\axi_state_ip_reg_n_0_[1] ),
        .I4(ip_state[1]),
        .I5(reset),
        .O(tx_axis_mac_tlast1_out));
  LUT1 #(
    .INIT(2'h1)) 
    tx_axis_mac_tlast__0_i_6
       (.I0(Q[1]),
        .O(tx_axis_mac_tlast__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    tx_axis_mac_tlast_i_1
       (.I0(tx_axis_mac_tlast),
        .I1(arp_state[2]),
        .I2(arp_state[1]),
        .O(tx_axis_mac_tlast_i_1_n_0));
  FDRE tx_axis_mac_tlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_axis_mac_tlast_i_1_n_0),
        .Q(tx_axis_mac_tlast),
        .R(1'b0));
  FDRE tx_axis_mac_tlast_reg__0
       (.C(clk),
        .CE(1'b1),
        .D(tx_axis_mac_tlast__0_i_1_n_0),
        .Q(tx_axis_mac_tlast),
        .R(1'b0));
  CARRY4 tx_axis_mac_tlast_reg__0_i_2
       (.CI(tx_axis_mac_tlast_reg__0_i_4_n_0),
        .CO({NLW_tx_axis_mac_tlast_reg__0_i_2_CO_UNCONNECTED[3],ip_state2__15,tx_axis_mac_tlast_reg__0_i_2_n_2,tx_axis_mac_tlast_reg__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tx_axis_mac_tlast_reg__0_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b1,1'b1,1'b1}));
  CARRY4 tx_axis_mac_tlast_reg__0_i_4
       (.CI(tx_axis_mac_tlast_reg__0_i_5_n_0),
        .CO({tx_axis_mac_tlast_reg__0_i_4_n_0,tx_axis_mac_tlast_reg__0_i_4_n_1,tx_axis_mac_tlast_reg__0_i_4_n_2,tx_axis_mac_tlast_reg__0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tx_axis_mac_tlast_reg__0_i_4_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 tx_axis_mac_tlast_reg__0_i_5
       (.CI(1'b0),
        .CO({tx_axis_mac_tlast_reg__0_i_5_n_0,tx_axis_mac_tlast_reg__0_i_5_n_1,tx_axis_mac_tlast_reg__0_i_5_n_2,tx_axis_mac_tlast_reg__0_i_5_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tx_axis_mac_tlast_reg__0_i_5_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,tx_axis_mac_tlast__0_i_6_n_0,1'b0}));
  LUT4 #(
    .INIT(16'hFB08)) 
    tx_axis_mac_tvalid__0_i_1
       (.I0(tx_axis_mac_tvalid__0_i_2_n_0),
        .I1(\__5/i__n_0 ),
        .I2(reset),
        .I3(tx_axis_mac_tvalid),
        .O(tx_axis_mac_tvalid__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000AAF8F8FF)) 
    tx_axis_mac_tvalid__0_i_2
       (.I0(tx_axis_mac_tready),
        .I1(axi_state_ip2__10),
        .I2(tx_axis_mac_tvalid),
        .I3(\axi_state_ip_reg_n_0_[1] ),
        .I4(\axi_state_ip_reg_n_0_[0] ),
        .I5(ip_state[0]),
        .O(tx_axis_mac_tvalid__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    tx_axis_mac_tvalid_i_1
       (.I0(arp_state[2]),
        .I1(arp_state[1]),
        .I2(tx_axis_mac_tvalid),
        .O(tx_axis_mac_tvalid_i_1_n_0));
  FDRE tx_axis_mac_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_axis_mac_tvalid_i_1_n_0),
        .Q(tx_axis_mac_tvalid),
        .R(1'b0));
  FDRE tx_axis_mac_tvalid_reg__0
       (.C(clk),
        .CE(1'b1),
        .D(tx_axis_mac_tvalid__0_i_1_n_0),
        .Q(tx_axis_mac_tvalid),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
