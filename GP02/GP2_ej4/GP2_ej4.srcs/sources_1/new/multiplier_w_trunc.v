`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.10.2025 19:57:10
// Design Name: 
// Module Name: multiplier_w_trunc
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


module multiplier_w_trunc
    #(
        parameter NB_mult   = 16,
        parameter NB_trunc  = 18
    )
    (
        input signed [NB_mult-1:0] signal,
        input signed [NB_mult-1:0] coef,
        output signed [NB_trunc-1:0] o_mult
    );
    wire signed [NB_mult-1:0] reg_signal = signal;
    wire signed [NB_mult-1:0] reg_coef = coef;
    reg signed [(2*NB_mult)-1:0] reg_output;
    always@(*)begin
        reg_output = signal*coef;    //signal*coef
    end
    assign o_mult = reg_output[(2*NB_mult)-1:(((2*NB_mult)-1)- NB_trunc)];
endmodule
