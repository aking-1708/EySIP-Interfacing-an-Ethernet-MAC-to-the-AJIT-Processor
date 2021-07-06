// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:toplevel:1.0
// IP Revision: 1

(* X_CORE_INFO = "toplevel,Vivado 2017.1" *)
(* CHECK_LICENSE_TYPE = "udp_block_toplevel_0_0,toplevel,{}" *)
(* CORE_GENERATION_INFO = "udp_block_toplevel_0_0,toplevel,{x_ipProduct=Vivado 2017.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=toplevel,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module udp_block_toplevel_0_0 (
  clk,
  reset,
  data_in_from_ethernet,
  data_in_from_ethernet_type,
  axi_ip_done,
  axi_ip_index,
  axi_arp_done,
  axi_arp_index,
  data_out_from_app_valid,
  data_out_from_app,
  dest_ip_addr,
  dest_port,
  data_out_from_app_length,
  ack,
  axi_ip_ready,
  axi_ip_mac,
  axi_ip_data,
  axi_ip_length,
  axi_arp_ready,
  axi_arp_mac,
  axi_arp_data,
  data_in_to_app_valid,
  data_in_to_app,
  ready,
  input_port
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
input wire [31 : 0] data_in_from_ethernet;
input wire [1 : 0] data_in_from_ethernet_type;
input wire axi_ip_done;
input wire [7 : 0] axi_ip_index;
input wire axi_arp_done;
input wire [2 : 0] axi_arp_index;
input wire data_out_from_app_valid;
input wire [31 : 0] data_out_from_app;
input wire [31 : 0] dest_ip_addr;
input wire [15 : 0] dest_port;
input wire [15 : 0] data_out_from_app_length;
output wire ack;
output wire axi_ip_ready;
output wire [47 : 0] axi_ip_mac;
output wire [31 : 0] axi_ip_data;
output wire [7 : 0] axi_ip_length;
output wire axi_arp_ready;
output wire [47 : 0] axi_arp_mac;
output wire [31 : 0] axi_arp_data;
output wire data_in_to_app_valid;
output wire [31 : 0] data_in_to_app;
output wire ready;
output wire [15 : 0] input_port;

  toplevel inst (
    .clk(clk),
    .reset(reset),
    .data_in_from_ethernet(data_in_from_ethernet),
    .data_in_from_ethernet_type(data_in_from_ethernet_type),
    .axi_ip_done(axi_ip_done),
    .axi_ip_index(axi_ip_index),
    .axi_arp_done(axi_arp_done),
    .axi_arp_index(axi_arp_index),
    .data_out_from_app_valid(data_out_from_app_valid),
    .data_out_from_app(data_out_from_app),
    .dest_ip_addr(dest_ip_addr),
    .dest_port(dest_port),
    .data_out_from_app_length(data_out_from_app_length),
    .ack(ack),
    .axi_ip_ready(axi_ip_ready),
    .axi_ip_mac(axi_ip_mac),
    .axi_ip_data(axi_ip_data),
    .axi_ip_length(axi_ip_length),
    .axi_arp_ready(axi_arp_ready),
    .axi_arp_mac(axi_arp_mac),
    .axi_arp_data(axi_arp_data),
    .data_in_to_app_valid(data_in_to_app_valid),
    .data_in_to_app(data_in_to_app),
    .ready(ready),
    .input_port(input_port)
  );
endmodule
