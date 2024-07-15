`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.09.2023 01:07:26
// Design Name: 
// Module Name: multiplexer_4to1
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
/////////////////////////////////////////////////////////////////////////////////


module multiplexer_4to1(
input [1:0] select,input [3:0] data , output reg b);

    always@(*)
    begin
    case (select)    
        2'b00:
        b = data[0];
        2'b01:
        b = data[1];
        2'b10:  
        b = data[2];
        2'b11:
        b = data[3];
    endcase
    end
    
endmodule
