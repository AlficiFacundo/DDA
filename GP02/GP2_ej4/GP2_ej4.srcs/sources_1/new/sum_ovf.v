`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.10.2025 20:21:07
// Design Name: 
// Module Name: sum_ovf
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
module sum_ovf
    #(
        parameter NB_trunc = 18,
        parameter NB_out_trunc = NB_trunc+1
    )
    (
        input signed [NB_trunc-1:0] i_dataA,
        input signed [NB_trunc-1:0] i_dataB,
        output signed [NB_out_trunc-1:0] o_result
    );
    assign o_result = i_dataA + i_dataB;
endmodule
