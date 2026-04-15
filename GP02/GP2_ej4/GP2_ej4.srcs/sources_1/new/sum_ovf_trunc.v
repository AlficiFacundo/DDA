`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.10.2025 21:05:36
// Design Name: 
// Module Name: sum_ovf_trunc
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
module sum_ovf_trunc
    #(
        parameter NB_sum = 16
    )
    (
        input signed [NB_sum-1:0] i_dataA,
        input signed [NB_sum-1:0] i_dataB,
        output signed [NB_sum:0] o_result
    );
    assign o_result = i_dataA + i_dataB;
endmodule
