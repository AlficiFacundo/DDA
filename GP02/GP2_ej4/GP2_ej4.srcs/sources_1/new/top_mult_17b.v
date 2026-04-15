`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: FCEFyN - UNC
// Engineer: Alfici, Facundo Ezequiel
// 
// Create Date: 25.10.2025 16:21:23
// Design Name: 
// Module Name: top_mult_17b
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
module top_mult_S16
    #(
        parameter NB_mult       = 16,
        parameter NB_trunc      = 18,
        parameter NB_out_trunc = NB_trunc+1
    )
    (
        input signed [NB_mult-1:0]x,
        input signed [NB_mult-1:0]h0,
        input signed [NB_mult-1:0]h1,
        input signed [NB_mult-1:0]h2,
        input signed [NB_mult-1:0]h3,
        input clk,
        output signed [NB_trunc-1:0]y
    );
    wire [NB_mult-1:0]x_1;
    wire [NB_mult-1:0]x_2;
    wire [NB_mult-1:0]x_3;
    wire [NB_trunc-1:0] mult0;
    wire [NB_trunc-1:0] mult1;
    wire [NB_trunc-1:0] mult2;
    wire [NB_trunc-1:0] mult3;
    wire [NB_out_trunc-1:0] sum1;
    wire [NB_out_trunc-1:0] sum2;
    wire [NB_out_trunc-1:0] sum3;
    
    register#(.NB_bits(NB_mult))
        u_reg1(
                .i_data(x),
                .clk(clk),
                .o_data(x_1));
    register#(.NB_bits(NB_mult))
        u_reg2(
                .i_data(x_1),
                .clk(clk),
                .o_data(x_2));
    register#(.NB_bits(NB_mult))
        u_reg3(
                .i_data(x_2),
                .clk(clk),
                .o_data(x_3));
    multiplier_w_trunc#(.NB_mult(NB_mult), .NB_trunc(NB_trunc))
        u_mult0(
                .signal(x),
                .coef(h0),
                .o_mult(mult0));
    multiplier_w_trunc#(.NB_mult(NB_mult), .NB_trunc(NB_trunc))
        u_mult1(
                .signal(x_1),
                .coef(h1),
                .o_mult(mult1));
    multiplier_w_trunc#(.NB_mult(NB_mult), .NB_trunc(NB_trunc))
        u_mult2(
                .signal(x_2),
                .coef(h2),
                .o_mult(mult2));
    multiplier_w_trunc#(.NB_mult(NB_mult), .NB_trunc(NB_trunc))
        u_mult3(
                .signal(x_3),
                .coef(h3),
                .o_mult(mult3));
    sum_ovf#(.NB_trunc(NB_trunc), .NB_out_trunc(NB_out_trunc))
        u_sum0(
                .i_dataA(mult0),
                .i_dataB(mult1),
                .o_result(sum1));
    sum_ovf#(.NB_trunc(NB_trunc), .NB_out_trunc(NB_out_trunc))
        u_sum1(
                .i_dataA(sum1),
                .i_dataB(mult2),
                .o_result(sum2));
    sum_ovf#(.NB_trunc(NB_trunc), .NB_out_trunc(NB_out_trunc))
        u_sum2(
                .i_dataA(sum2),
                .i_dataB(mult3),
                .o_result(sum3));
    assign y = sum3;
endmodule
