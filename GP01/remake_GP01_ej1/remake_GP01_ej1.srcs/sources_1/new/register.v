`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: FCEFyN - UNC
// Engineer: Alfici, Facundo Ezequiel
// 
// Create Date: 26.01.2026 19:31:42
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
        parameter NB_max = 7
    )
    (
        //Salidas
        output reg [NB_max-2:0]o_data,
        output reg overflow,
        //Entradas
        input   [NB_max-1:0]i_data,
        input   i_rst_n,
        input   clk
    );
    always@(posedge clk or negedge i_rst_n)begin
        if(!i_rst_n)begin
            o_data <= {NB_max{1'b0}};
            overflow <= 1'b0;
        end
        else
            {overflow,o_data} <= i_data[NB_max-1:0];
    end
endmodule
