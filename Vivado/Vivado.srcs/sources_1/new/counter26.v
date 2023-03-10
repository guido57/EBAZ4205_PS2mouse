`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.09.2022 20:09:00
// Design Name: 
// Module Name: counter26
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module counter26(
    input CLK,
    input RST,
    output reg [31:0] count,
    output reg [1:0] LED,
    output reg thresh
    );
    
    
    parameter LED_COUNTER_1SEC = 32'b00000011111111111111111111111111;
    parameter THRESHOLD        = 32'h1388; // 5000 100use
    
    reg [31:0]  counter_1sec;
    wire [1:0] w_gpio_out;
    
    always @ (posedge CLK) begin
      if (RST == 0) begin
        counter_1sec <= 32'd0;
        thresh <= 0;
      end 
      else if (counter_1sec == LED_COUNTER_1SEC) begin
        counter_1sec <= 32'd0;
      end 
      else begin
        counter_1sec <= counter_1sec + 32'd1;
      end  
      
      if (counter_1sec < THRESHOLD) begin
        thresh <= 0;  
      end
      else begin
        thresh <= 1;
      end 
      
      LED <= (counter_1sec >> 24) & 2'b11; // place the 2 MSBs to LED
      // LED <= (counter_1sec) & 4'b1111; // place the 4 LSBs to LED
      count <= counter_1sec;
    end
    
endmodule

