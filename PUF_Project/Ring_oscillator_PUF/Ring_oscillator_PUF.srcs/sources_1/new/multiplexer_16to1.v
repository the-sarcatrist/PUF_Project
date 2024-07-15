`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.09.2023 00:12:43
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
//////////////////////////////////////////////////////////////////////////////////


module multiplexer_16to1(
input [15:0] inp,
input [3:0] sel,
output o);
wire [3:0] ma;
multiplexer_4to1 mux1(sel[1:0],inp[3:0],ma[0]);
multiplexer_4to1 mux2(sel[1:0],inp[7:4],ma[1]);
multiplexer_4to1 mux3(sel[1:0],inp[11:8],ma[2]);
multiplexer_4to1 mux4(sel[1:0],inp[15:12],ma[3]);
multiplexer_4to1 mux5(sel[3:2],ma,o);
endmodule
