`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
/*

Accumulates the entire frame in an array and sends it through an AXI interface to the TX_FIFO


*/
//////////////////////////////////////////////////////////////////////////////////


module axi_buf_send(
    input clk,
    input reset,
    input axi_ip_ready,
    output reg axi_ip_done,
	output reg [7:0] axi_ip_index,
	input [47:0] axi_ip_mac,
	input [31:0] axi_ip_data,
	input [7:0] axi_ip_length,
	input axi_arp_ready,
	output reg axi_arp_done,
	output reg [2:0] axi_arp_index,
	input  [47:0] axi_arp_mac,
	input [31:0] axi_arp_data,
	
	// AXI-S side interface here ->  Note : Designing with a 1Gb/s Interface  
	
	output reg [7:0] tx_axis_mac_tdata, // Frame Data To transmit
	output reg tx_axis_mac_tvalid,      // Control signal, indicates that Data is valid
    output reg tx_axis_mac_tlast,       // Indicates the Final Transfer Frame
          
    input tx_axis_mac_tready            // Handshaking signal. Indicates that data has been accepted when tvalid is high -> Goes High whenever Data is taken in by the MAC
    
    );
    
    
    
    localparam IP_INIT = 0;
    localparam IP_RECV = 1;
    localparam IP_SEND = 2;
    localparam IP_END = 6;
    
    localparam ARP_INIT = 3;
    localparam ARP_RECV = 4;
    localparam ARP_SEND = 5;
    localparam ARP_END = 7;
    
    
    //States for AXI Interface :
    
    localparam AXI_INIT = 8;
    localparam DA =  9 ;
    localparam SA = 10;
    localparam L_T = 11;
    localparam DATA = 12;
	
	localparam AXI_INIT2 = 14;
    localparam DA2 =  15 ;
    localparam SA2 = 16;
    localparam L_T2 = 17;
    localparam DATA2 = 18;
	
	
	integer axi_count;
    
    reg [47:0] source_mac = 48'hda0102030405;
    
    reg [31:0] ip_packet  [255:0];
    reg [31:0] arp_packet [6:0];
    
    reg [2:0] ip_state;
    
    
    reg [7:0] ip_count;
    reg [2:0] arp_count;
    
    reg [47:0] ip_mac;
    reg [7:0] ip_length;
    
    reg [47:0] arp_mac;
    reg [7:0] arp_length;
    
    reg [3:0] axi_state_ip = AXI_INIT;
	
	reg [3:0] axi_state_arp = AXI_INIT2;
    
    integer i;
	
	reg [15:0] packet_length;
    
    
    reg ip_packet_ready;
    reg arp_packet_ready;
    
	reg [7:0] packet_count;
	
	
    
    
    always@(posedge clk)
    begin
    
    if(reset)
    
    begin
    
    ip_state <= IP_INIT;
    axi_ip_done <= 1;
    
    
    end
    
    else 
    begin
      
      case(ip_state)
      
      
      IP_INIT : 
      begin
        if(axi_ip_ready)
        begin
        axi_ip_done <= 0;
        ip_mac <= axi_ip_mac;
        ip_length <= axi_ip_length;
        ip_state <= IP_RECV;
        i = 0;
        end
        
        else if(axi_arp_ready)
        begin
        axi_arp_done <= 0;
        arp_mac <= axi_arp_mac;
        arp_count <= 0;
        ip_state <= ARP_RECV;
        i = 0;
        end
      end
      
      
      IP_RECV:
      begin
      
      if( i< ip_length)
      begin
      
      axi_ip_index = i;
      ip_packet[ip_count] = axi_ip_data;
      ip_count = ip_count +1 ;
      i = i + 1;
      
      end
      
      else
      begin
      ip_state <= IP_SEND;
     axi_state_ip <= AXI_INIT;
     end
      end
      
      IP_SEND:
      begin
      // Use this to send data on the AXI Stream interface to FIFO
		packet_length = ip_count * 4; // Use Left Shift Instead
		
        case(axi_state_ip)
            AXI_INIT : 
                begin
                
				tx_axis_mac_tdata <= ip_mac[47:40];
				tx_axis_mac_tvalid <= 1;
				tx_axis_mac_tlast <= 0;
                
                axi_state_ip <= DA;
				axi_count = 39;
                
                end
			DA :
				begin
				
				if(tx_axis_mac_tready && axi_count != 0)
					begin
					tx_axis_mac_tvalid <= 1;
					tx_axis_mac_tdata <= ip_mac[axi_count -: 8];
					if(axi_count == 7)
					begin
						axi_count = 0;
						axi_state_ip <= SA;
					axi_count = 47;
					end
					else
					axi_count = axi_count - 8;
					
					end
				
				
				
				end
			
			SA : 
				begin
				
				if(tx_axis_mac_tready && axi_count != 0)
				begin
				
				tx_axis_mac_tvalid <= 1;
					tx_axis_mac_tdata <= source_mac[axi_count -: 8];
					if(axi_count == 7)
					begin
						axi_count = 0;
						axi_state_ip <= L_T;
					axi_count = 15;
					end
					else
					axi_count = axi_count - 8;
					
					end
				
				
				
				
				
				end
			
		
			L_T : 
				begin
				
				if(tx_axis_mac_tready)
				begin
				
				tx_axis_mac_tvalid <= 1;
					tx_axis_mac_tdata <= packet_length[axi_count -: 8];
					if(axi_count == 7)
					begin
						axi_count = 0;
						axi_state_ip <= DATA;
						axi_count = ip_count;
						packet_count = 32;
					end
					else
					axi_count = axi_count - 8;
					
					end
			
				end
				
				
			DATA : 
				begin
				
				tx_axis_mac_tvalid <= 1;
				
				if(tx_axis_mac_tready && axi_count >= 2)
				begin
				
				tx_axis_mac_tdata <= ip_packet[axi_count - 1][packet_count -:8];
				
				if(packet_count == 7)
				begin
				packet_count = 32;
				axi_count = axi_count - 1;
			
				end
				
				else
				packet_count = packet_count - 8;
				
				end
				
				
				else if(tx_axis_mac_tready && axi_count == 1)
					begin
					
					if(packet_count == 7)
						tx_axis_mac_tlast <= 1;
						
					tx_axis_mac_tdata <= ip_packet[axi_count - 1][packet_count -: 8];
					if(packet_count == 7)
						begin
						ip_state <= IP_END;
						end
					else
						packet_count = packet_count - 8;
					
					end
				end
      
      endcase
      
      end
      
      IP_END:
      begin
	  
	  tx_axis_mac_tlast <= 0;
	  tx_axis_mac_tvalid <= 0;
	  ip_state <= IP_INIT; 
	  axi_ip_done <= 1;
	  i = i + 1;
	  
      end
      
      ARP_RECV:
      begin
      
      if( i< 7)
      begin
      
      axi_arp_index = i;
      arp_packet[arp_count] = axi_arp_data;
      arp_count = arp_count +1 ;
      i = i + 1;
      
      end
      
      else
      begin
      ip_state <= ARP_SEND;
     axi_state_arp <= AXI_INIT2;
     end
      
      end
      
      ARP_SEND:
      begin
      // Use this to send data on the AXI Stream interface to FIFO
	  packet_length = arp_count * 4;
	  case(axi_state_arp)
            AXI_INIT2 : 
                begin
                
				tx_axis_mac_tdata <= arp_mac[47:40];
				tx_axis_mac_tvalid <= 1;
				tx_axis_mac_tlast <= 0;
               
                axi_state_arp <= DA2;
				axi_count = 39;
                
                end
			DA2 :
				begin
				
				if(tx_axis_mac_tready && axi_count != 0)
					begin
					tx_axis_mac_tvalid <= 1;
					tx_axis_mac_tdata <= arp_mac[axi_count -: 8];
					if(axi_count == 7)
					begin
						axi_count = 0;
						axi_state_arp <= SA2;
					axi_count = 47;
					end
					else
					axi_count = axi_count - 8;
					
					end
				
				
				
				end
			
			SA2 : 
				begin
				
				if(tx_axis_mac_tready && axi_count != 0)
				begin
				
				tx_axis_mac_tvalid <= 1;
					tx_axis_mac_tdata <= source_mac[axi_count -: 8];
					if(axi_count == 7)
					begin
						axi_count = 0;
						axi_state_arp <= L_T;
					axi_count = 15;
					end
					else
					axi_count = axi_count - 8;
					
					end
				
				
				
				
				
				end
			
		
			L_T2 : 
				begin
				
				if(tx_axis_mac_tready)
				begin
				
				tx_axis_mac_tvalid <= 1;
					tx_axis_mac_tdata <= packet_length[axi_count -: 8];
					if(axi_count == 7)
					begin
						
						axi_state_arp <= DATA;
						axi_count = arp_count;
						packet_count = 32;
					end
					else
					axi_count = axi_count - 8;
					
					end
			
				end
				
				
			DATA2 : 
				begin
				
				tx_axis_mac_tvalid <= 1;
				
				if(tx_axis_mac_tready && axi_count >= 2)
				begin
				
				tx_axis_mac_tdata <= arp_packet[axi_count - 1][packet_count -:8];
				
				if(packet_count == 7)
				begin
				packet_count = 32;
				axi_count = axi_count - 1;
			
				end
				
				else
				packet_count = packet_count - 8;
				
				end
				
				
				else if(tx_axis_mac_tready && axi_count == 1)
					begin
					
					if(packet_count == 7)
						tx_axis_mac_tlast <= 1;
						
					tx_axis_mac_tdata <= arp_packet[axi_count - 1][packet_count -: 8];
					if(packet_count == 7)
						begin
						ip_state <= ARP_END;
						end
					else
						packet_count = packet_count - 8;
					
					end
				end
      
      endcase
      
      end
      
      
      ARP_END:
      begin
      
	  tx_axis_mac_tlast <= 0;
	  tx_axis_mac_tvalid <= 0;
	  ip_state <= IP_INIT;
	  axi_arp_done <= 1; 
      
      
      end
      
      
      
      
      endcase 
      
      end 
    end
    
    
    


 
    
    
    
    
    
    
    
    
    
    
endmodule
