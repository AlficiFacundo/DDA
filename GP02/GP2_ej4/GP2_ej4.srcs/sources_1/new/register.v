`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.10.2025 19:24:47
// Design Name: 
// Module Name: register
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
module register
    #(
        parameter NB_bits   = 16
    )
    (
        input signed [NB_bits-1:0] i_data,
        input clk,
        output signed [NB_bits-1:0] o_data
    );
    reg signed [NB_bits-1:0] signal_n;
    always@(posedge clk)begin
        signal_n <=i_data;
    end
    assign o_data = signal_n;
endmodule
