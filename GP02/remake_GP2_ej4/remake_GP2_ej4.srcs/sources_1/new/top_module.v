`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: FCEFyN - UNC
// Engineer: Alfici, Facundo Ezequiel
// 
// Create Date: 05.02.2026 11:42:50
// Design Name: 
// Module Name: top_module
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
module top_module
    #(
        parameter NB_input  = 16,
        parameter NB_trunc  = 18,
        parameter NB_out    = 20 //log2(M) con M=4 ---> 2
    )
    (
        //Salidas
        output  [NB_trunc-1:0]y,
        //Entradas
        input   [NB_input-1:0]x,
        input   [NB_input-1:0]h0,
        input   [NB_input-1:0]h1,
        input   [NB_input-1:0]h2,
        input   [NB_input-1:0]h3,        
        input   clk,
        input   rst
    );
    reg [NB_input-1:0]x_aux;
    reg [NB_input-1:0]x1;
    reg [NB_input-1:0]x2;
    reg [NB_input-1:0]x3;
    always@(posedge clk or posedge rst)begin
        if(rst)begin
            x_aux<=0;x1<=0;x2=0;x3=0;
        end else begin
            x_aux<=x;
            x1<=x_aux;
            x2<=x1;
            x3<=x2;
        end
    end
endmodule
