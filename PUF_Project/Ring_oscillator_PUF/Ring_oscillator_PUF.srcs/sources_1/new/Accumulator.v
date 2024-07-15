`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.10.2023 12:53:54
// Design Name: 
// Module Name: Accumulator
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


module Accumulator(
    input inp_signal,
    input inp_clock,
    output reg out_result,
    output output_final
    );
    reg [7:0]count = 1'd0;
    reg trigger = 1'd0;
    reg output_final_dummy = 1'd0;
    always @ (posedge inp_signal)
    begin
        if(count!=10)
        begin
            count = count + 1'd1;
            trigger = 1'd0;
        end
            else
        begin
            count = 1'd0;
            trigger = 1'd1;
        end
    end
    
    always @(posedge inp_clock or posedge trigger)
    begin
        if (trigger == 1'd1)
            begin
            out_result = 1'd1;
            end
        else 
            out_result = 1'd0; 
    end
    
    always @(posedge out_result)
    begin
    output_final_dummy = !output_final_dummy;
    end
    
    assign output_final = output_final_dummy;
        
endmodule
