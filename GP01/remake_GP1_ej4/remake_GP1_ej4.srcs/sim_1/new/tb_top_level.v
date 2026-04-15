`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.02.2026 11:00:10
// Design Name: 
// Module Name: tb_top_level
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
module tb_top_level;

    localparam NB_max = 11;
    localparam NB_min = 8;

    //Señales
    reg clk;
    reg reset;
    reg signed [NB_min-1:0] x;
    wire signed [NB_max-1:0] y;

    //DUT
    top_level #(
        .NB_max(NB_max),
        .NB_min(NB_min)
    ) dut (
        .clk(clk),
        .reset(reset),
        .x(x),
        .y(y)
    );

    // Generador de clock
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // periodo de 10 ns
    end

    // Estímulos
    initial begin
        // Inicialización
        reset = 1;
        x = 0;
        #20; // un par de ciclos con reset activo
        reset = 0;

        // Caso 1: impulso en la entrada
        $display("=== Impulso en x_in ===");
        x = 8'sd50; // x[0] = 50
        #10;
        x = 0;        // resto en cero
        #50;

        // Caso 2: secuencia de valores
        $display("=== Secuencia de valores ===");
        x = 8'sd30;
        #10;
        x = 8'sd20;
        #10;
        x = 8'sd10;
        #10;
        x = 8'sd5;
        #10;
        x = 0;
        #50;

        // Fin de simulación
        $finish;
    end

    // Monitor para ver resultados en consola
    initial begin
        $monitor("t=%0t | x=%d | y=%d", $time, x, y);
    end

endmodule
