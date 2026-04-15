`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: FCEFyN - UNC
// Engineer: Alfici, Facundo Ezequiel
// 
// Create Date: 03.02.2026 12:01:21
// Design Name: 
// Module Name: top_level
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
module top_level 
    #(
        parameter NB_max    = 13,
        parameter NB_mant   = 8,
        parameter NB_exp    = 4,
        parameter BIAS      = 7
    )
    (
        //Salidas
        output signed [NB_max-1:0] o_data,
        //Entradas
        input signed [NB_max-1:0] i_data1,
        input signed [NB_max-1:0] i_data2
    );
    float_point_mult
        #(
            .NB_max(NB_max),
            .NB_mant(NB_mant),
            .NB_exp(NB_exp),
            .BIAS(BIAS)
        ) u_multiplier
        (
            .o_data(o_data),
            .i_data1(i_data1),
            .i_data2(i_data2)
        );
endmodule
