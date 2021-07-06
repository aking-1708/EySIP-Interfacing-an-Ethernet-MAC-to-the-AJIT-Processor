// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Mon Jul  5 16:37:43 2021
// Host        : WinDev2104Eval running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/User/Downloads/working-1July2021/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.srcs/sources_1/bd/udp_block/ip/udp_block_app_layer_0_0/udp_block_app_layer_0_0_sim_netlist.v
// Design      : udp_block_app_layer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "udp_block_app_layer_0_0,app_layer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "app_layer,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module udp_block_app_layer_0_0
   (clk,
    reset,
    enable_pat_gen,
    udp_ready,
    data_valid,
    data_in,
    ip_addr_in,
    dest_port,
    length_in);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) input reset;
  input enable_pat_gen;
  input udp_ready;
  output data_valid;
  output [31:0]data_in;
  output [31:0]ip_addr_in;
  output [15:0]dest_port;
  output [15:0]length_in;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire data_valid;
  wire enable_pat_gen;
  wire [3:1]\^length_in ;
  wire reset;
  wire udp_ready;

  assign data_in[31] = \<const0> ;
  assign data_in[30] = \<const0> ;
  assign data_in[29] = \<const0> ;
  assign data_in[28] = \<const0> ;
  assign data_in[27] = \<const0> ;
  assign data_in[26] = \<const0> ;
  assign data_in[25] = \<const0> ;
  assign data_in[24] = \<const0> ;
  assign data_in[23] = \<const0> ;
  assign data_in[22] = \<const0> ;
  assign data_in[21] = \<const0> ;
  assign data_in[20] = \<const0> ;
  assign data_in[19] = \<const0> ;
  assign data_in[18] = \<const0> ;
  assign data_in[17] = \<const0> ;
  assign data_in[16] = \<const0> ;
  assign data_in[15] = \<const0> ;
  assign data_in[14] = \<const0> ;
  assign data_in[13] = \<const0> ;
  assign data_in[12] = \<const0> ;
  assign data_in[11] = \<const0> ;
  assign data_in[10] = \<const0> ;
  assign data_in[9] = \<const0> ;
  assign data_in[8] = \<const0> ;
  assign data_in[7] = \<const0> ;
  assign data_in[6] = \<const0> ;
  assign data_in[5] = \<const0> ;
  assign data_in[4] = \<const0> ;
  assign data_in[3] = \<const0> ;
  assign data_in[2] = \<const0> ;
  assign data_in[1] = \<const0> ;
  assign data_in[0] = \<const0> ;
  assign dest_port[15] = \<const1> ;
  assign dest_port[14] = \<const1> ;
  assign dest_port[13] = \<const0> ;
  assign dest_port[12] = \<const0> ;
  assign dest_port[11] = \<const0> ;
  assign dest_port[10] = \<const0> ;
  assign dest_port[9] = \<const0> ;
  assign dest_port[8] = \<const0> ;
  assign dest_port[7] = \<const0> ;
  assign dest_port[6] = \<const0> ;
  assign dest_port[5] = \<const0> ;
  assign dest_port[4] = \<const0> ;
  assign dest_port[3] = \<const0> ;
  assign dest_port[2] = \<const0> ;
  assign dest_port[1] = \<const0> ;
  assign dest_port[0] = \<const0> ;
  assign ip_addr_in[31] = \<const1> ;
  assign ip_addr_in[30] = \<const1> ;
  assign ip_addr_in[29] = \<const0> ;
  assign ip_addr_in[28] = \<const0> ;
  assign ip_addr_in[27] = \<const0> ;
  assign ip_addr_in[26] = \<const0> ;
  assign ip_addr_in[25] = \<const0> ;
  assign ip_addr_in[24] = \<const0> ;
  assign ip_addr_in[23] = \<const1> ;
  assign ip_addr_in[22] = \<const0> ;
  assign ip_addr_in[21] = \<const1> ;
  assign ip_addr_in[20] = \<const0> ;
  assign ip_addr_in[19] = \<const1> ;
  assign ip_addr_in[18] = \<const0> ;
  assign ip_addr_in[17] = \<const0> ;
  assign ip_addr_in[16] = \<const0> ;
  assign ip_addr_in[15] = \<const0> ;
  assign ip_addr_in[14] = \<const0> ;
  assign ip_addr_in[13] = \<const0> ;
  assign ip_addr_in[12] = \<const0> ;
  assign ip_addr_in[11] = \<const0> ;
  assign ip_addr_in[10] = \<const0> ;
  assign ip_addr_in[9] = \<const0> ;
  assign ip_addr_in[8] = \<const1> ;
  assign ip_addr_in[7] = \<const0> ;
  assign ip_addr_in[6] = \<const0> ;
  assign ip_addr_in[5] = \<const0> ;
  assign ip_addr_in[4] = \<const0> ;
  assign ip_addr_in[3] = \<const0> ;
  assign ip_addr_in[2] = \<const0> ;
  assign ip_addr_in[1] = \<const1> ;
  assign ip_addr_in[0] = \<const1> ;
  assign length_in[15] = \<const0> ;
  assign length_in[14] = \<const0> ;
  assign length_in[13] = \<const0> ;
  assign length_in[12] = \<const0> ;
  assign length_in[11] = \<const0> ;
  assign length_in[10] = \<const0> ;
  assign length_in[9] = \<const0> ;
  assign length_in[8] = \<const0> ;
  assign length_in[7] = \<const0> ;
  assign length_in[6] = \<const0> ;
  assign length_in[5] = \<const0> ;
  assign length_in[4] = \^length_in [3];
  assign length_in[3] = \^length_in [3];
  assign length_in[2] = \^length_in [1];
  assign length_in[1] = \^length_in [1];
  assign length_in[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  udp_block_app_layer_0_0_app_layer inst
       (.clk(clk),
        .data_valid(data_valid),
        .enable_pat_gen(enable_pat_gen),
        .length_in({\^length_in [3],\^length_in [1]}),
        .reset(reset),
        .udp_ready(udp_ready));
endmodule

(* ORIG_REF_NAME = "app_layer" *) 
module udp_block_app_layer_0_0_app_layer
   (length_in,
    data_valid,
    reset,
    clk,
    enable_pat_gen,
    udp_ready);
  output [1:0]length_in;
  output data_valid;
  input reset;
  input clk;
  input enable_pat_gen;
  input udp_ready;

  wire clk;
  wire [4:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire data_valid;
  wire data_valid_i_1_n_0;
  wire enable_pat_gen;
  wire [1:0]length_in;
  wire \length_in[2]_i_1_n_0 ;
  wire \length_in[4]_i_1_n_0 ;
  wire reset;
  wire [1:0]send_packets;
  wire \send_packets[0]_i_1_n_0 ;
  wire \send_packets[1]_i_1_n_0 ;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire tx_end_i_1_n_0;
  wire tx_end_reg_n_0;
  wire udp_ready;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \count[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(send_packets[1]),
        .I3(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00040400)) 
    \count[1]_i_1 
       (.I0(send_packets[1]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(count[0]),
        .I4(count[1]),
        .O(\count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004040404000000)) 
    \count[2]_i_1 
       (.I0(send_packets[1]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(count[1]),
        .I4(count[0]),
        .I5(count[2]),
        .O(\count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7F008000)) 
    \count[3]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(\count[4]_i_3_n_0 ),
        .I4(count[3]),
        .O(\count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0131)) 
    \count[4]_i_1 
       (.I0(reset),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(send_packets[1]),
        .O(\count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \count[4]_i_2 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[3]),
        .I3(count[2]),
        .I4(\count[4]_i_3_n_0 ),
        .I5(count[4]),
        .O(\count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \count[4]_i_3 
       (.I0(send_packets[1]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(\count[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(\count[4]_i_1_n_0 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(\count[4]_i_1_n_0 ),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(\count[4]_i_1_n_0 ),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(\count[4]_i_1_n_0 ),
        .D(\count[3]_i_1_n_0 ),
        .Q(count[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(\count[4]_i_1_n_0 ),
        .D(\count[4]_i_2_n_0 ),
        .Q(count[4]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hC704)) 
    data_valid_i_1
       (.I0(send_packets[1]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(data_valid),
        .O(data_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_valid_i_1_n_0),
        .Q(data_valid),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \length_in[2]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(send_packets[1]),
        .I3(length_in[0]),
        .O(\length_in[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB00)) 
    \length_in[4]_i_1 
       (.I0(send_packets[1]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(length_in[1]),
        .O(\length_in[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \length_in_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\length_in[2]_i_1_n_0 ),
        .Q(length_in[0]),
        .R(reset));
  FDSE #(
    .INIT(1'b1)) 
    \length_in_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\length_in[4]_i_1_n_0 ),
        .Q(length_in[1]),
        .S(reset));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF004)) 
    \send_packets[0]_i_1 
       (.I0(send_packets[1]),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(send_packets[0]),
        .O(\send_packets[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF008)) 
    \send_packets[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(send_packets[0]),
        .I2(\state_reg_n_0_[1] ),
        .I3(send_packets[1]),
        .O(\send_packets[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \send_packets_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\send_packets[0]_i_1_n_0 ),
        .Q(send_packets[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \send_packets_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\send_packets[1]_i_1_n_0 ),
        .Q(send_packets[1]),
        .R(reset));
  LUT6 #(
    .INIT(64'hA0AA8888F0FF0000)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state_reg_n_0_[1] ),
        .I3(send_packets[1]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state[1]_i_3_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[0]_i_2 
       (.I0(enable_pat_gen),
        .I1(udp_ready),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3000FC88)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(send_packets[1]),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state[1]_i_3_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h07FF)) 
    \state[1]_i_2 
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[4]),
        .I3(\state_reg_n_0_[1] ),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C05555)) 
    \state[1]_i_3 
       (.I0(reset),
        .I1(enable_pat_gen),
        .I2(udp_ready),
        .I3(tx_end_reg_n_0),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFF000000EA00)) 
    tx_end_i_1
       (.I0(count[4]),
        .I1(count[3]),
        .I2(count[2]),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(tx_end_reg_n_0),
        .O(tx_end_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_end_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_end_i_1_n_0),
        .Q(tx_end_reg_n_0),
        .R(reset));
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
