`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.10.2025 21:08:48
// Design Name: 
// Module Name: adder_w_mult
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
module adder_w_mult
    #(
        parameter NB_max    = 13,
        parameter NB_mant   = 8,
        parameter NB_exp    = 4,
        parameter BIAS      = 7 
    )
    (
        input [NB_mant-1:0]mantA,
        input [NB_mant-1:0]mantB,
        input [NB_exp-1:0]expA,
        input [NB_exp-1:0]expB,
        output [NB_max-2:0]resultado
    );
    reg [2*(NB_mant-1):0] mant_resultado;
    reg [NB_exp-1:0] exp_resultado;
    always@(*)begin
        mant_resultado  = mantA*mantB;
        exp_resultado   = expA+expB-BIAS;
    end
    assign resultado = {exp_resultado, mant_resultado[(2*(NB_mant-1)):NB_mant-1]};
endmodule
