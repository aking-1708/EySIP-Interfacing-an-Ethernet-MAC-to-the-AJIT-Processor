`timescale 1ns / 1ps



module axi_buf_recv_final(
    input clk,
    input reset,
    
    
    //Interface to EMAC FIFO
    input [7:0] rx_axis_fifo_tdata,
    input rx_axis_fifo_tvalid,
    input rx_axis_fifo_tlast,
    input rx_axis_fifo_tuser,
    output reg rx_axis_fifo_tready,
    
    //Interface ports to recv_buffer
    
    output reg [31:0] data_in,
	output reg [1:0] data_type,
	input data_ack
    );
    
    integer ARP_TYPE = 1;
    integer IP_TYPE = 2;
    integer NONE_TYPE = 0;

    
    integer data_length;
    
    reg [7:0] packet  [0:50];
    reg [31:0] packet_send [0:20];
    
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
    
    
    reg data_ready_send = 0;
    reg [3:0] packet_state;
    
    reg [47 :0 ] dest_mac;
    reg [47 :0] source_mac;
	reg [15:0 ] length;
	
	reg data_sent = 1;
	
	integer cnt = 47;
	integer packet_count = 0;
    
    integer axi_count = 0;
    
    reg [3:0] send_state;
    
    integer curr_data_send;
    
    always @(posedge clk)
        begin
        
        
            if(reset)
                begin
                
                //Add the Logic here
                packet_state <= INIT_1;
                data_sent<= 1;
                data_ready_send <= 0;
                send_state <= INIT_SEND;
                cnt <= 47;
                packet_count <= 0;
                
                
                end
            
            else
                begin
                
                
                case(packet_state)
                    INIT_1 :
                            begin
                                
                    if(rx_axis_fifo_tvalid && data_sent)
						begin
						
						dest_mac[cnt -: 8] <= rx_axis_fifo_tdata;
						cnt <= cnt - 8;
						packet_state <= DA_1;
						rx_axis_fifo_tready <= 1;
						end
					else
					
						begin
						
						cnt <= 47;
						packet_state <= INIT_1;
						axi_count <= axi_count ;
						
						end
                            
                            end 
                
                
                DA_1 : 
                        begin
                        
                        if(rx_axis_fifo_tvalid)
						begin
						
						dest_mac[cnt -: 8] <= rx_axis_fifo_tdata;
						rx_axis_fifo_tready <= 1;
						if(cnt == 7)
						begin
							
							cnt<= 47;
							packet_state <= SA_1;
						
						end
						else
							cnt <= cnt - 8;
						end
						
						else
						  packet_state <= INIT_1;                      
                          
                        
                        
                        end
                        
                
                
                
           SA_1 :
                    begin
                    
                    
                    if(rx_axis_fifo_tvalid)
						begin
						
						source_mac[cnt -: 8] <= rx_axis_fifo_tdata;
						
						if(cnt == 7)
						begin
							
							cnt<= 15;
							packet_state <= L_T_1;
						
						end
						else
							cnt <= cnt - 8;
			
			
			
			
					end
                    
                    
                    else
						  packet_state <= INIT_1;    
                    
                    
                 
                    
                    end  
                    
               
               
               L_T_1 : 
               
                        begin
					
					if(rx_axis_fifo_tvalid)
						begin
						
						length[cnt -: 8] <= rx_axis_fifo_tdata;
						
						if(cnt == 7)
						begin
							
							cnt <= 0;
							packet_state <= DATA_1;
							packet_count <= 0;
						
						end
						else
							cnt <= cnt - 8;
			
					end
					else
						  packet_state <= INIT_1;   
					end   
                
                
                
                DATA_1 :
                          begin
                          
                          if(rx_axis_fifo_tvalid && ~rx_axis_fifo_tlast)
						begin
						
						packet[packet_count] <= rx_axis_fifo_tdata;
						packet_count <= packet_count + 1;
						if(packet_count == 4)
						begin
							
						
							packet_send[cnt][31:24] <= packet[3];
							packet_send[cnt][23:16] <= packet[2];
							packet_send[cnt][15:8] <= packet[1];
							packet_send[cnt][7:0] <= packet[0];
							packet_count <= 0;
							cnt <= cnt + 1;
						
						end
						end
						
					
					else if(rx_axis_fifo_tlast)
						begin
						  
						packet[packet_count] <= rx_axis_fifo_tdata;
						
						data_length <= cnt;
						
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
						packet_state <= WAIT_1;
						data_length <= cnt;
						data_ready_send <= 1;
						end
                          
                          end
                
                WAIT_1 :
                           begin
                           
                           rx_axis_fifo_tready <= 0;
                           
                           if(data_sent == 1)
                            begin
                                
                                packet_state <= INIT_1;
                                data_ready_send <= 0;
                
                            end
                            
                           else
                            packet_state <= WAIT_1;
                             
                           
                           end
                
                
                
                
                
                
                
                endcase
                
                
                
                end
        
                end
                
                


always @(posedge clk)

    begin
    
    case(send_state)
    
    INIT_SEND : 
                begin
                
                curr_data_send <= 0;
                
                if(data_ready_send)
                    begin
                        data_sent <= 0;
                        if(packet_send[1] == {8'b00000110,8'b00000100,16'h0001} || packet_send[1] == {8'b00000110,8'b00000100,16'h0002})
                        begin
                        
                           send_state <= ARP;
                           data_type <= ARP_TYPE;
                            
                        end 
                        
                        else
                        begin
                        
                        send_state <= IP;
                        data_type <= IP_TYPE;
                        
                        end
                     
                    end
                
                end
                
                
         IP : 
                begin
                
                if(curr_data_send == 0 || (curr_data_send >= 1 && data_ack == 1 && curr_data_send <= data_length))
                
                    begin
                    
                    data_in <= packet_send[curr_data_send];
                    
                    curr_data_send <= curr_data_send + 1;  
                    
                    if(curr_data_send > data_length)
                        send_state <= NONE;
                    
                    
                    end
                    
                else 
                
                    begin
                    
                    send_state <= NONE;
                    
                    end
                
                end
    
    
    ARP : 
            begin
            
            if(curr_data_send == 0 || (curr_data_send >= 1 && data_ack == 1 && curr_data_send <= data_length))
                
                    begin
                    
                    data_in <= packet_send[curr_data_send];
                    
                    curr_data_send <= curr_data_send + 1;  
                    
                    if(curr_data_send > data_length)
                        send_state <= NONE;
                    
                    
                    end
                    
                else 
                
                    begin
                    
                    send_state <= NONE;
                    
                    end
            
            
            
            
            
            end
    
    
    NONE : 
            begin
            
                data_type <= NONE_TYPE;
                data_sent <= 1 ;
                send_state <= INIT_SEND;
                
            
            
            end
    
    
    
    
    
    
    
    endcase
    
    
    
    end
    
    
 
endmodule
