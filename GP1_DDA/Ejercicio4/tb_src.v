`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Alfici, Facundo Ezequiel
// 
// Create Date: 06.10.2025 00:08:12
// Design Name: 
// Module Name: tb_src
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
module src_tb;

    // Parámetros
    parameter NB_input = 8;
    parameter NB_o_fullscale = 13;

    // Señales
    reg [NB_input-1:0] x;
    reg clk;
    reg rst;
    wire [NB_o_fullscale-1:0] y;

    // Instancia del módulo bajo prueba
    src #(
        .NB_input(NB_input),
        .NB_o_fullscale(NB_o_fullscale)
    ) dut (
        .x(x),
        .y(y),
        .rst(rst),
        .clk(clk)
    );

    // Generador de reloj
    initial clk = 0;
    always #5 clk = ~clk; // Periodo de 10ns

    initial begin
        // Inicialización
        rst = 1;
        x = 0;
        #20;
        rst = 0;

        // Prueba 1: x = 0
        x = 0;
        #10;
        $display("t=%0t | x=%d | y=%d", $time, x, y);

        // Prueba 2: x = 255 (máximo valor)
        x = 8'd255;
        #10;
        $display("t=%0t | x=%d | y=%d", $time, x, y);

        // Prueba 3: x = 128
        x = 8'd128;
        #10;
        $display("t=%0t | x=%d | y=%d", $time, x, y);

        // Prueba 4: x = 64
        x = 8'd64;
        #10;
        $display("t=%0t | x=%d | y=%d", $time, x, y);

        // Prueba 5: x = 1
        x = 8'd1;
        #10;
        $display("t=%0t | x=%d | y=%d", $time, x, y);

        // Prueba 6: Cambios rápidos
        x = 8'd200;
        #10;
        $display("t=%0t | x=%d | y=%d", $time, x, y);

        x = 8'd50;
        #10;
        $display("t=%0t | x=%d | y=%d", $time, x, y);

        // Finaliza simulación
        #50;
        $finish;
    end

endmodule