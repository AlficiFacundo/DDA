`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: FCEFyN, UNC
// Engineer: Alfici, Facundo Ezequiel
// 
// Create Date: 04.10.2025 23:34:58
// Design Name: 
// Module Name: tb_tModule
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
module tb_tModule;
    parameter NB_size = 16;
    reg  [1:0] i_sel;
    reg  signed [NB_size-1:0] i_dataA;
    reg  signed [NB_size-1:0] i_dataB;
    wire signed [NB_size-1:0] o_dataC;
    wire addCarry;
    wire subCarry;

    tModule #(.NB_size(NB_size)) dut (
        .i_sel(i_sel),
        .i_dataA(i_dataA),
        .i_dataB(i_dataB),
        .o_dataC(o_dataC),
        .addCarry(addCarry),
        .subCarry(subCarry)
    );

    initial begin
        $display("Inicio del testbench");
        $monitor("sel=%b A=%d B=%d | C=%d | addCarry=%b subCarry=%b", i_sel, i_dataA, i_dataB, o_dataC, addCarry, subCarry);

        // Caso 1: Suma sin overflow
        i_sel = 2'b00;
        i_dataA = 16'sd10000;
        i_dataB = 16'sd5000;
        #10;

        // Caso 2: Suma con overflow
        i_sel = 2'b00;
        i_dataA = 16'sd30000;
        i_dataB = 16'sd30000;
        #10;

        // Caso 3: Resta sin overflow
        i_sel = 2'b01;
        i_dataA = 16'sd10000;
        i_dataB = 16'sd5000;
        #10;

        // Caso 4: Resta con overflow
        i_sel = 2'b01;
        i_dataA = -16'sd30000;
        i_dataB =  16'sd30000;
        #10;

        // Caso 5: AND lógico
        i_sel = 2'b10;
        i_dataA = 16'b1010101010101010;
        i_dataB = 16'b1100110011001100;
        #10;

        // Caso 6: OR lógico
        i_sel = 2'b11;
        i_dataA = 16'b1010101010101010;
        i_dataB = 16'b1100110011001100;
        #10;

        // Fin del test
        $display("Fin del testbench");
        $finish;
    end
endmodule
