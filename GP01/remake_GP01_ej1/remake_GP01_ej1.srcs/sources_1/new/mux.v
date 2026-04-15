`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: FCEFyN - UNC
// Engineer: Alfici, Facundo Ezequiel
// 
// Create Date: 26.01.2026 19:17:06
// Design Name: 
// Module Name: mux
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
module mux
    #(
        parameter NB_sel = 2,
        parameter NB_io  = 4
    )
    (
        //Salidas
        output reg [NB_io-1:0] mux_out,
        //Entradas
        input [NB_io-1:0] mux_in1,
        input [NB_io-1:0] mux_in2,
        input [NB_io-1:0] mux_in3,
        input [NB_sel-1:0] mux_sel
    );
    always@(*)begin
        if(mux_sel == 2'b00)
            mux_out = mux_in1;
        else if(mux_sel == 2'b01)
            mux_out = mux_in2;
        else if(mux_sel == 2'b10)
            mux_out = mux_in3;
        else
            mux_out = mux_out;
    end
endmodule
