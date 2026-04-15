`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.02.2026 10:35:15
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
        parameter NB_max = 11
    )
    (
        //Salidas
        output  [NB_max-1:0] x_delayed,
        //Entradas
        input   [NB_max-1:0] x,
        input   clk,
        input   reset
    );
    reg [NB_max-1:0]x_aux;
    always@(posedge clk)begin
        if(reset)
            x_aux=0;
        else
            x_aux=x;
    end
    assign x_delayed=x_aux;
endmodule
