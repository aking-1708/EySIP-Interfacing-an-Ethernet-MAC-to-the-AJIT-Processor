
################################################################
# This is a generated script based on design: udp_block
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2017.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source udp_block_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# app_layer, app_recv, axi_buf_recv_final, axi_buf_send, toplevel

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7k325tffg900-2
   set_property BOARD_PART xilinx.com:kc705:part0:1.5 [current_project]
}


# CHANGE DESIGN NAME HERE
set design_name udp_block

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set activity_flash [ create_bd_port -dir O activity_flash ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set enable_pat_gen [ create_bd_port -dir I enable_pat_gen ]
  set frame_error [ create_bd_port -dir O frame_error ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set rx_axis_fifo_tdata [ create_bd_port -dir I -from 7 -to 0 rx_axis_fifo_tdata ]
  set rx_axis_fifo_tlast [ create_bd_port -dir I rx_axis_fifo_tlast ]
  set rx_axis_fifo_tready [ create_bd_port -dir O rx_axis_fifo_tready ]
  set rx_axis_fifo_tuser [ create_bd_port -dir I rx_axis_fifo_tuser ]
  set rx_axis_fifo_tvalid [ create_bd_port -dir I rx_axis_fifo_tvalid ]
  set tx_axis_mac_tdata [ create_bd_port -dir O -from 7 -to 0 tx_axis_mac_tdata ]
  set tx_axis_mac_tlast [ create_bd_port -dir O tx_axis_mac_tlast ]
  set tx_axis_mac_tready [ create_bd_port -dir I tx_axis_mac_tready ]
  set tx_axis_mac_tvalid [ create_bd_port -dir O tx_axis_mac_tvalid ]

  # Create instance: app_layer_0, and set properties
  set block_name app_layer
  set block_cell_name app_layer_0
  if { [catch {set app_layer_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $app_layer_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: app_recv_0, and set properties
  set block_name app_recv
  set block_cell_name app_recv_0
  if { [catch {set app_recv_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $app_recv_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axi_buf_recv_final_0, and set properties
  set block_name axi_buf_recv_final
  set block_cell_name axi_buf_recv_final_0
  if { [catch {set axi_buf_recv_final_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $axi_buf_recv_final_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axi_buf_send_0, and set properties
  set block_name axi_buf_send
  set block_cell_name axi_buf_send_0
  if { [catch {set axi_buf_send_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $axi_buf_send_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: toplevel_0, and set properties
  set block_name toplevel
  set block_cell_name toplevel_0
  if { [catch {set toplevel_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $toplevel_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net app_layer_0_data_in [get_bd_pins app_layer_0/data_in] [get_bd_pins toplevel_0/data_out_from_app]
  connect_bd_net -net app_layer_0_data_valid [get_bd_pins app_layer_0/data_valid] [get_bd_pins toplevel_0/data_out_from_app_valid]
  connect_bd_net -net app_layer_0_dest_port [get_bd_pins app_layer_0/dest_port] [get_bd_pins toplevel_0/dest_port]
  connect_bd_net -net app_layer_0_ip_addr_in [get_bd_pins app_layer_0/ip_addr_in] [get_bd_pins toplevel_0/dest_ip_addr]
  connect_bd_net -net app_layer_0_length_in [get_bd_pins app_layer_0/length_in] [get_bd_pins toplevel_0/data_out_from_app_length]
  connect_bd_net -net app_recv_0_activity_flash [get_bd_ports activity_flash] [get_bd_pins app_recv_0/activity_flash]
  connect_bd_net -net app_recv_0_frame_error [get_bd_ports frame_error] [get_bd_pins app_recv_0/frame_error]
  connect_bd_net -net axi_buf_recv_final_0_data_in [get_bd_pins axi_buf_recv_final_0/data_in] [get_bd_pins toplevel_0/data_in_from_ethernet]
  connect_bd_net -net axi_buf_recv_final_0_data_type [get_bd_pins axi_buf_recv_final_0/data_type] [get_bd_pins toplevel_0/data_in_from_ethernet_type]
  connect_bd_net -net axi_buf_recv_final_0_rx_axis_fifo_tready [get_bd_ports rx_axis_fifo_tready] [get_bd_pins axi_buf_recv_final_0/rx_axis_fifo_tready]
  connect_bd_net -net axi_buf_send_0_axi_arp_done [get_bd_pins axi_buf_send_0/axi_arp_done] [get_bd_pins toplevel_0/axi_arp_done]
  connect_bd_net -net axi_buf_send_0_axi_arp_index [get_bd_pins axi_buf_send_0/axi_arp_index] [get_bd_pins toplevel_0/axi_arp_index]
  connect_bd_net -net axi_buf_send_0_axi_ip_done [get_bd_pins axi_buf_send_0/axi_ip_done] [get_bd_pins toplevel_0/axi_ip_done]
  connect_bd_net -net axi_buf_send_0_axi_ip_index [get_bd_pins axi_buf_send_0/axi_ip_index] [get_bd_pins toplevel_0/axi_ip_index]
  connect_bd_net -net axi_buf_send_0_tx_axis_mac_tdata [get_bd_ports tx_axis_mac_tdata] [get_bd_pins axi_buf_send_0/tx_axis_mac_tdata]
  connect_bd_net -net axi_buf_send_0_tx_axis_mac_tlast [get_bd_ports tx_axis_mac_tlast] [get_bd_pins axi_buf_send_0/tx_axis_mac_tlast]
  connect_bd_net -net axi_buf_send_0_tx_axis_mac_tvalid [get_bd_ports tx_axis_mac_tvalid] [get_bd_pins axi_buf_send_0/tx_axis_mac_tvalid]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins app_layer_0/clk] [get_bd_pins app_recv_0/clk] [get_bd_pins axi_buf_recv_final_0/clk] [get_bd_pins axi_buf_send_0/clk] [get_bd_pins toplevel_0/clk]
  connect_bd_net -net enable_pat_gen_1 [get_bd_ports enable_pat_gen] [get_bd_pins app_layer_0/enable_pat_gen]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins app_layer_0/reset] [get_bd_pins app_recv_0/reset] [get_bd_pins axi_buf_recv_final_0/reset] [get_bd_pins axi_buf_send_0/reset] [get_bd_pins toplevel_0/reset]
  connect_bd_net -net rx_axis_fifo_tdata_1 [get_bd_ports rx_axis_fifo_tdata] [get_bd_pins axi_buf_recv_final_0/rx_axis_fifo_tdata]
  connect_bd_net -net rx_axis_fifo_tlast_1 [get_bd_ports rx_axis_fifo_tlast] [get_bd_pins axi_buf_recv_final_0/rx_axis_fifo_tlast]
  connect_bd_net -net rx_axis_fifo_tuser_1 [get_bd_ports rx_axis_fifo_tuser] [get_bd_pins axi_buf_recv_final_0/rx_axis_fifo_tuser]
  connect_bd_net -net rx_axis_fifo_tvalid_1 [get_bd_ports rx_axis_fifo_tvalid] [get_bd_pins axi_buf_recv_final_0/rx_axis_fifo_tvalid]
  connect_bd_net -net toplevel_0_ack [get_bd_pins axi_buf_recv_final_0/data_ack] [get_bd_pins toplevel_0/ack]
  connect_bd_net -net toplevel_0_axi_arp_data [get_bd_pins axi_buf_send_0/axi_arp_data] [get_bd_pins toplevel_0/axi_arp_data]
  connect_bd_net -net toplevel_0_axi_arp_mac [get_bd_pins axi_buf_send_0/axi_arp_mac] [get_bd_pins toplevel_0/axi_arp_mac]
  connect_bd_net -net toplevel_0_axi_arp_ready [get_bd_pins axi_buf_send_0/axi_arp_ready] [get_bd_pins toplevel_0/axi_arp_ready]
  connect_bd_net -net toplevel_0_axi_ip_data [get_bd_pins axi_buf_send_0/axi_ip_data] [get_bd_pins toplevel_0/axi_ip_data]
  connect_bd_net -net toplevel_0_axi_ip_length [get_bd_pins axi_buf_send_0/axi_ip_length] [get_bd_pins toplevel_0/axi_ip_length]
  connect_bd_net -net toplevel_0_axi_ip_mac [get_bd_pins axi_buf_send_0/axi_ip_mac] [get_bd_pins toplevel_0/axi_ip_mac]
  connect_bd_net -net toplevel_0_axi_ip_ready [get_bd_pins axi_buf_send_0/axi_ip_ready] [get_bd_pins toplevel_0/axi_ip_ready]
  connect_bd_net -net toplevel_0_data_in_to_app [get_bd_pins app_recv_0/data] [get_bd_pins toplevel_0/data_in_to_app]
  connect_bd_net -net toplevel_0_data_in_to_app_valid [get_bd_pins app_recv_0/data_valid] [get_bd_pins toplevel_0/data_in_to_app_valid]
  connect_bd_net -net toplevel_0_input_port [get_bd_pins app_recv_0/dest_port] [get_bd_pins toplevel_0/input_port]
  connect_bd_net -net toplevel_0_ready [get_bd_pins app_layer_0/udp_ready] [get_bd_pins toplevel_0/ready]
  connect_bd_net -net tx_axis_mac_tready_1 [get_bd_ports tx_axis_mac_tready] [get_bd_pins axi_buf_send_0/tx_axis_mac_tready]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


