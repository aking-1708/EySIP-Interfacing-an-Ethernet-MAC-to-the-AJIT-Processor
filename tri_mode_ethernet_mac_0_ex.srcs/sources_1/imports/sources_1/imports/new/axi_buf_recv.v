`timescale 1ns / 1ps



module axi_buf_recv(
    input clk,
    input reset,
    
    //Interface to EMAC
    input [7:0] rx_axis_mac_tdata,
    input rx_axis_mac_tvalid,
    input rx_axis_mac_tlast,
    input rx_axis_mac_tuser,
    
    //Interface ports to recv_buffer
    
    output reg [31:0] data_in,
	output reg [1:0] data_type,
	input data_ack
    );
    
    
	integer curr_data_start;
    reg [7:0] packet  [0:512];
	reg [31:0] packet_send [0:512];							// Buffer to hold the incoming Frames
    
    localparam INIT_1 = 0;
    localparam DA_1 = 1;
    localparam SA_1 = 2;
    localparam L_T_1 = 3;
    localparam DATA_1 = 4;
    localparam WAIT_1 = 5;
	
	
	localparam INIT_SEND = 6;
	localparam ARP = 7;
	localparam IP = 8;
	localparam NONE = 9;
    
    reg data_available;
	
    integer axi_count;
    integer cnt;
	integer packet_count;
	
	integer data_length[0:512];
	
	integer dlen;
	
	reg [3:0] prev_data_type;
	
	integer length_index;
    
    reg [3:0] packet_state;
	
	reg [47 :0 ] dest_mac;
    reg [47 :0] source_mac;
	reg [15:0 ] length;
	
	integer curr_data_send;
	
	reg [3:0] send_state;
    
    initial
        begin
        
        cnt <= 47;
        axi_count <= 0;
        packet_state <= INIT_1;
        dest_mac <= 0;
        source_mac <= 0;
		length<= 0;
		packet_count <= 0;
		length_index <= 0;
		curr_data_send <= -1;
        
        end
    
    
    always @(posedge clk)
        begin
        
        case (packet_state)
        
        
            INIT_1 : 
					begin
					
					if(rx_axis_mac_tvalid)
						begin
						
						dest_mac[cnt +: 8] <= rx_axis_mac_tdata;
						cnt <= cnt - 8;
						packet_state <= DA_1;
						
						end
					else
					
						begin
						
						cnt <= 47;
						packet_state <= INIT_1;
						axi_count <= axi_count ;
						
						end
					
					end
			
			
			DA_1 : 	begin
						
						if(rx_axis_mac_tvalid)
						begin
						
						dest_mac[cnt +: 8] <= rx_axis_mac_tdata;
						
						if(cnt == 7)
						begin
							
							cnt<= 47;
							packet_state <= SA_1;
						
						end
						else
							cnt <= cnt - 8;
						
						
						end
						end
						
						
			SA_1 :    begin
			
						if(rx_axis_mac_tvalid)
						begin
						
						source_mac[cnt +: 8] <= rx_axis_mac_tdata;
						
						if(cnt == 7)
						begin
							
							cnt<= 15;
							packet_state <= L_T_1;
						
						end
						else
							cnt <= cnt - 8;
			
			
			
			
					end
					end
			
			
			L_T_1 :
					begin
					
					if(rx_axis_mac_tvalid)
						begin
						
						length[cnt +: 8] <= rx_axis_mac_tdata;
						
						if(cnt == 7)
						begin
							
							cnt<= 0;
							packet_state <= DATA_1;
						
						end
						else
							cnt <= cnt - 8;
			
			
			
			
					end
					end
					
		
			DATA_1 :
					begin
					
					if(rx_axis_mac_tvalid && ~rx_axis_mac_tlast)
						begin
						
						packet[packet_count] <= rx_axis_mac_tdata;
						packet_count <= packet_count + 1;
						if(packet_count == 3)
						begin
							
						
							packet_send[cnt][31:24] <= packet[3];
							packet_send[cnt][23:16] <= packet[2];
							packet_send[cnt][15:8] <= packet[1];
							packet_send[cnt][7:0] <= packet[0];
							packet_count <= 0;
							cnt <= cnt + 1;
						
						end
						end
						
					
					else if(rx_axis_mac_tlast)
						begin
						  
						
						
						packet[packet_count] <= rx_axis_mac_tdata;
						packet_count <= packet_count +1;
						
						if(packet_count == 0)
						begin
						  packet_send[cnt][7:0] <= packet[0];
						  packet_send[cnt][31:8] <= 0;
						 end
						 else if(packet_count == 1) 
						begin
						packet_send[cnt][15:8] <= packet[1];
						packet_send[cnt][7:0] <= packet[0];
						packet_send[cnt][31:16] <= 0;
						
						
						end
						
						else if(packet_count == 2)
						begin
						packet_send[cnt][23:16] <= packet[2];
						packet_send[cnt][15:8] <= packet[1];
						packet_send[cnt][7:0] <= packet[0];
						packet_send[cnt][31:24] <= 0;
						
						end
						
						else if(packet_count == 3)
						begin
						
						packet_send[cnt][31:24] <= packet[3];
						packet_send[cnt][23:16] <= packet[2];
						packet_send[cnt][15:8] <= packet[1];
						packet_send[cnt][7:0] <= packet[0];
						
						
						end
						
						
						data_length[length_index] <= cnt;
						packet_state <= WAIT_1;
						
						end
			
		
					
					end
					
			WAIT_1 :
					begin
					
					data_available <= 1;
					length_index <= length_index +1;
					axi_count <= cnt + 1;
					
					if(axi_count > 512)
						begin
						axi_count <= 0;
						length_index <= 0;
						data_available <= 0;
						end
					packet_state <= INIT_1;
					
					
					
					end
        
        
        
        
        
        
        
        endcase
        
        end
        
    
    
    
    always @ (posedge clk)
	
	
		begin
		
		
		case(send_state)
		
		
		INIT_SEND :
					begin
					
					if(data_available)
					begin
						curr_data_send <= curr_data_send + 1;
						curr_data_start <= curr_data_send;
						
							if(curr_data_send >512)
								curr_data_send <= 0;
						dlen <= data_length[curr_data_send];
						
						if(packet_send[curr_data_send + 1][15:0] == 1 || packet_send[curr_data_send + 1][15:0] == 2)
							begin
							send_state <= ARP;
							data_type <= 1;
							prev_data_type <= 1;
							end
						else
							begin
							send_state <= IP;
							data_type <= 2;
							prev_data_type <= 2;
							end
					end
					
					end
		
		ARP : 		
					begin
					
					if((curr_data_send - curr_data_start) <= dlen)
						begin
						
						data_in <= packet_send[curr_data_send];
						curr_data_send <= curr_data_send + 1;
						send_state <= NONE;
						data_type <= 0;
						end
					
					else
						begin
						send_state <= INIT_SEND;
						data_type <= 0;
						end
					
					end
		
		IP :		begin
					
					if((curr_data_send - curr_data_start) <= dlen)
						begin
						
						data_in <= packet_send[curr_data_send];
						curr_data_send <= curr_data_send + 1;
						send_state <= NONE;
						data_type <= 0;
						end
					
					else
						begin
						send_state <= INIT_SEND;
						data_type <= 0;
						end
					
					end
		
		NONE   : 	
					begin
					
					data_type <= prev_data_type;
					
					if(prev_data_type == 1)
						send_state <= ARP;
					
					else
						send_state <= IP;
					
					end
		
				
		
		
		
		
		endcase
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		end
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
  
endmodule
