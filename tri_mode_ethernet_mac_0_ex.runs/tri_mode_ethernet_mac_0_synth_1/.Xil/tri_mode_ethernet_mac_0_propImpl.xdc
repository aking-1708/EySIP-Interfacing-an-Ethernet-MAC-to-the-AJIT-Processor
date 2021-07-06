set_property SRC_FILE_INFO {cfile:c:/Users/User/Downloads/working-1July2021/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.srcs/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0.xdc rfile:../../../tri_mode_ethernet_mac_0_ex.srcs/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/User/Downloads/working-1July2021/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.srcs/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_clocks.xdc rfile:../../../tri_mode_ethernet_mac_0_ex.srcs/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_clocks.xdc id:2 order:LATE scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_0_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_0_core/flow/tx_pause/count_set*reg}] 32 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:66 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_0_core/flow/rx_pause/pause*to_tx_reg[*]}] -to [get_cells {tri_mode_ethernet_mac_0_core/flow/tx_pause/pause_count*reg[*]}] 32 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:67 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_0_core/flow/rx_pause/pause_req_to_tx_int_reg}] -to [get_cells {tri_mode_ethernet_mac_0_core/flow/tx_pause/sync_good_rx/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:86 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_0_core/addr_filter_top/addr_regs.promiscuous_mode_reg_reg}] -to [get_cells {tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/resync_promiscuous_mode/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:87 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_0_core/*managen/conf/update_pause_ad_int_reg}] -to [get_cells {tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/sync_update/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:93 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path 9 -hold -from   [get_cells {tri_mode_ethernet_mac_0_core/*managen/mdio_enabled.miim_clk_int_reg}  ] -throu [get_ports mdc]
set_property src_info {type:SCOPED_XDC file:1 line:95 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path 9 -hold -from   [get_cells {tri_mode_ethernet_mac_0_core/*managen/mdio_enabled.phy/enable_reg_reg}] -throu [get_ports mdc]
set_property src_info {type:SCOPED_XDC file:1 line:97 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path 9 -hold -from   [get_cells {tri_mode_ethernet_mac_0_core/*managen/mdio_enabled.phy/mdio*reg}      ] -throu [get_ports mdio]
set_property src_info {type:SCOPED_XDC file:1 line:101 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {tri_mode_ethernet_mac_0_core/sync_int_tx_rst_mgmt_tx_clk/sync_rst1_reg}] -to [get_cells {enable_gen/reset90gen/data_sync_reg0}] 6 -datapath_only
set_property src_info {type:SCOPED_XDC file:2 line:43 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -rise_from [get_clocks inst_rgmii_rx_clk] -rise_to [get_clocks -of_objects [get_ports rgmii_rxc]] -hold
set_property src_info {type:SCOPED_XDC file:2 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -fall_from [get_clocks inst_rgmii_rx_clk] -fall_to [get_clocks -of_objects [get_ports rgmii_rxc]] -hold
set_property src_info {type:SCOPED_XDC file:2 line:47 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -from [get_clocks inst_rgmii_rx_clk] -to [get_clocks -of_objects [get_ports rgmii_rxc]] -hold -1
set_property src_info {type:SCOPED_XDC file:2 line:58 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -rise_from [get_clocks -of_objects [get_ports gtx_clk]] -rise_to [get_clocks inst_rgmii_tx_clk] -hold
set_property src_info {type:SCOPED_XDC file:2 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -fall_from [get_clocks -of_objects [get_ports gtx_clk]] -fall_to [get_clocks inst_rgmii_tx_clk] -hold
set_property src_info {type:SCOPED_XDC file:2 line:72 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells {axi4_lite_ipif/axi4_lite_ipif_top_wrapper/axi_lite_top/*/bus2ip_addr_i_reg[*]}] -to [get_clocks -of_objects [get_ports gtx_clk]] 6 -datapath_only
