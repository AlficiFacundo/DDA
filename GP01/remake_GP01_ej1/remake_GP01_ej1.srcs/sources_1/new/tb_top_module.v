`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.01.2026 09:45:07
// Design Name: 
// Module Name: tb_top_module
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
module tb_top_module;

    // Parámetros del DUT
    localparam NB_IDATA   = 3;
    localparam NB_SEL     = 2;
    localparam NB_ODATA   = 6;
    localparam NB_IO_MUX  = 4;
    localparam NB_MAX     = 7;

    // Señales
    reg  [NB_IDATA-1:0] i_data1;
    reg  [NB_IDATA-1:0] i_data2;
    reg  [NB_SEL-1:0]   i_sel;
    reg                 i_rst_n;
    reg                 clk;

    wire [NB_ODATA-1:0] o_data;
    wire                o_overflow;

    // Instancia del DUT
    top_module #(
        .NB_IDATA(NB_IDATA),
        .NB_SEL(NB_SEL),
        .NB_ODATA(NB_ODATA),
        .NB_IO_MUX(NB_IO_MUX),
        .NB_MAX(NB_MAX)
    ) dut (
        .o_data(o_data),
        .o_overflow(o_overflow),
        .i_data1(i_data1),
        .i_data2(i_data2),
        .i_sel(i_sel),
        .i_rst_n(i_rst_n),
        .clk(clk)
    );

    // Generador de clock
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // periodo de 10 ns
    end

    // Estímulos
    initial begin
        // Inicialización
        i_rst_n = 0;
        i_data1 = 0;
        i_data2 = 0;
        i_sel   = 0;

        // Reset activo por 20 ns
        #20;
        i_rst_n = 1;

        // Caso 1: suma simple
        #10;
        i_data1 = 3'b001; // 1
        i_data2 = 3'b010; // 2
        i_sel   = 2'b00;  // mux_in1

        // Caso 2: usar salida de sum1
        #20;
        i_data1 = 3'b011; // 3
        i_data2 = 3'b100; // 4
        i_sel   = 2'b01;  // mux_in2

        // Caso 3: usar i_data2
        #20;
        i_data1 = 3'b101; // 5
        i_data2 = 3'b001; // 1
        i_sel   = 2'b10;  // mux_in3

        // Caso 4: probar overflow
        #20;
        i_data1 = 3'b111; // 7
        i_data2 = 3'b111; // 7
        i_sel   = 2'b01;  // mux_in2 (sum1 grande)

        // Finalizar simulación
        #50;
        $finish;
    end

    // Monitor para ver resultados
    initial begin
        $monitor("t=%0t | rst=%b | sel=%b | d1=%d | d2=%d | o_data=%d | overflow=%b",
                  $time, i_rst_n, i_sel, i_data1, i_data2, o_data, o_overflow);
    end

endmodule
