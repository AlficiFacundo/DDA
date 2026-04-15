`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: FCEFyN - UNC
// Engineer: Alfici, Facundo Ezequiel
// 
// Create Date: 26.01.2026 18:56:52
// Design Name: 
// Module Name: AdderWCarry
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: exercise 1 from Guia Practica 01
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module AdderWCarry
    #(
        parameter NB_max    = 3
    )
    (
        //Salidas
        output  [NB_max:0]o_data,
        //Entradas
        input   [NB_max-1:0]i_data1,
        input   [NB_max-1:0]i_data2
    );
    assign o_data = i_data1 + i_data2;
endmodule
