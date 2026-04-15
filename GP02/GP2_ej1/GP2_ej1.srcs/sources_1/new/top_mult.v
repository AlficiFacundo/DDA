`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.10.2025 21:08:09
// Design Name: 
// Module Name: top_mult
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
module top_mult
    #(
        parameter NB_max    = 13,
        parameter NB_mant   = 8,
        parameter NB_exp    = 4,
        parameter BIAS      = 7
    )
    (
        input [NB_max-1:0] i_inputA,
        input [NB_max-1:0] i_inputB,
        output[NB_max-1:0] o_result
    );
    reg [NB_mant-1:0] mantA;
    reg [NB_mant-1:0] mantB;
    reg [NB_exp-1:0] expA;
    reg [NB_exp-1:0] expB;
    wire [NB_max-2:0] resultado;
    reg signA;
    reg signB;
    reg sign_res;
    always@(*)begin
        mantA   = i_inputA[NB_mant-1:0];
        mantB   = i_inputB[NB_mant-1:0];
        expA    = i_inputA[NB_max-2:NB_mant];
        expB    = i_inputB[NB_max-2:NB_mant];
        signA   = i_inputA[NB_max-1];
        signB   = i_inputB[NB_max-1];
        sign_res= signA^signB;
    end 
    adder_w_mult
        #(
            .NB_max(NB_max),
            .NB_mant(NB_mant),
            .NB_exp(NB_exp),
            .BIAS(BIAS)
        ) u_adder_w_mult
            (
               .mantA(mantA),
               .mantB(mantB),
               .expA(expA),
               .expB(expB),
               .resultado(resultado) 
            );
    assign o_result = {sign_res, resultado};
endmodule
