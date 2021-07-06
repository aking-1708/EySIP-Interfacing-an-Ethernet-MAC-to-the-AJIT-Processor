`timescale 1ns / 1ps



module app_recv(
    input clk,
    input reset,
    input       data_valid,
	input [31:0] data,
	input [15:0] dest_port,
	output frame_error,
	output reg activity_flash
    );
    
    
reg [15:0] port;
reg [31:0] data_buf [0:255]; 

integer data_index;

assign frame_error = 0;

localparam RECV = 1;

always@(posedge clk)
begin

activity_flash <= ~activity_flash;

end


reg [2:0] state;

always @ (posedge clk)
begin

if(reset)
    begin
    
    data_index <= 0;
    port <= 0;
    state <= RECV;   
 
    end


case(state)


    RECV :  
            begin
            
            if(data_valid)
            begin
            
            port <= dest_port;
            
            data_buf[data_index] <= data;
            data_index <= data_index +1;
            
            if(data_index > 255)
                data_index <= 0;
     
            end
            
            else
                begin
                
                
            data_index <= data_index +1;  // Empty Shim to indicate  data end point
            
            if(data_index > 255)
                data_index <= 0;
                
                end
                
            
            
            
            
            
            
            
            end









endcase 
    



end






    
    
    
    

endmodule
