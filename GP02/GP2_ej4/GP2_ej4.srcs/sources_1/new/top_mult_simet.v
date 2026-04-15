`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.10.2025 21:00:51
// Design Name: 
// Module Name: top_mult_simet
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
module top_mult_simet
    #(
        parameter NB_sum = 16,
        parameter NB_trunc= 18
    )
    (
        input signed [NB_sum-1:0]x,
        input signed [NB_sum-1:0]h0,
        input signed [NB_sum-1:0]h1,
        input clk,
        output signed [NB_trunc:0]y
    );
    wire [NB_sum-1:0]x_1;
    wire [NB_sum-1:0]x_2;
    wire [NB_sum-1:0]x_3;
    wire [NB_sum:0]sum1;
    wire [NB_sum:0]sum2;
    wire [NB_trunc-1:0]mult1;
    wire [NB_trunc-1:0]mult2;
    wire [NB_trunc:0]sum3;
    
    register#(.NB_bits(NB_sum))
        u_reg1(
                .i_data(x),
                .clk(clk),
                .o_data(x_1));
    register#(.NB_bits(NB_sum))
        u_reg2(
                .i_data(x_1),
                .clk(clk),
                .o_data(x_2));
    register#(.NB_bits(NB_sum))
        u_reg3(
                .i_data(x_2),
                .clk(clk),
                .o_data(x_3));
    sum_ovf_trunc#(.NB_sum(NB_sum))
        u_sum_trunc1(
                .i_dataA(x),
                .i_dataB(x_3),
                .o_result(sum1));
    sum_ovf_trunc#(.NB_sum(NB_sum))
        u_sum_trunc2(
                .i_dataA(x_1),
                .i_dataB(x_2),
                .o_result(sum2));
    multiplier_w_trunc#(.NB_mult(NB_sum), .NB_trunc(NB_trunc))
        u_mult1(
                .signal(sum1),
                .coef(h0),
                .o_mult(mult1));
    multiplier_w_trunc#(.NB_mult(NB_sum), .NB_trunc(NB_trunc))
        u_mult2(
                .signal(sum2),
                .coef(h1),
                .o_mult(mult2));
    sum_ovf_trunc#(.NB_sum(NB_trunc))
        u_sum_trunc3(
                .i_dataA(mult1),
                .i_dataB(mult2),
                .o_result(sum3));
    assign y = sum3;
endmodule
