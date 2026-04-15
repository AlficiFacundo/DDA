`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: FCEFyN - UNC
// Engineer: Alfici, Facundo Ezequiel
// 
// Create Date: 05.02.2026 10:22:54
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
        parameter NB_max    = 11, //full-resolution para 3 niveles de arbol de suma
        parameter NB_min    = 8
    )
    (
        //Salidas
        output reg [NB_max-1:0]y,
        //Entradas
        input   [NB_min-1:0]x,
        input   clk,
        input   reset
    );
    reg [NB_min-1:0]x1, x2, x3;
    reg [NB_max-1:0]sum_aux, y1, y2;
    always@(posedge clk or posedge reset)begin
        if(reset)begin
            x1<=0;x2<=0;x3<=0;y1<=0;y2<=0;sum_aux<=0;y<=0;
        end else begin
            sum_aux <= x-x1+x2+x3+(y1>>>1)+(y2>>>2);
            y <= sum_aux;
            //Retardos entradas
            x3<=x2;
            x2<=x1;
            x1<=x;
            //Retardos salidas
            y2<=y1;
            y1<=y;
        end
    end
endmodule
