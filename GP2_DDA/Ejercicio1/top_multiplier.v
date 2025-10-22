`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Alfici, Facundo Ezequiel
// 
// Create Date: 22.10.2025 12:02:24
// Design Name: Multiplier_IEEE754
// Module Name: top_multiplier
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


module top_multiplier
    #(
        parameter NB_max    = 13,
        parameter NB_exp    = 4,
        parameter NB_mant   = 4,
        parameter BIAS      = 4
    )
    (
        input    [NB_max-1 : 0] i_dataA,
        input    [NB_max-1 : 0] i_dataB,
        output   [NB_max-1 : 0] result
    );
    wire    signA   = i_dataA[NB_max-1];
    wire    signB   = i_dataB[NB_max-1];
    reg     signR;
    wire    [NB_exp-1 : 0] expA = i_dataA[NB_exp-1 : NB_mant];
    wire    [NB_exp-1 : 0] expB = i_dataB[NB_exp-1 : NB_mant];
    reg     [NB_exp-1 : 0] expR;
    wire    [NB_mant-1 : 0] fracA = i_dataA[NB_mant-1 : 0];
    wire    [NB_mant-1 : 0] fracB = i_dataB[NB_mant-1 : 0];
    reg     [NB_mant : 0] mantA;
    reg     [NB_mant : 0] mantB;
    reg     [2*NB_mant : 0] producto;
    reg     prod_MSB;
    reg     [NB_exp : 0]exp_sum;
    reg     [NB_exp : 0] mantR;    
    
    always@(*) 
    begin
        mantA = {1'b1 , fracA}; //Agrego el bit implícito del IEEE754
        mantB = {1'b1 , fracB};
        //Producto de mantisas con 2*(NB_mant+1)
        producto = mantA * mantB;
        //Normalización según MSB del producto
        prod_MSB = producto[2*NB_mant-1];
        //Exponente intermedio con bit extra
        exp_sum  = expA + expB - BIAS + (prod_MSB ? 1'b1 : 1'b0);
        //NB_mant bits de mantisa del resultado(truncamiento)
        mantR = prod_MSB ? 
                    producto[2*NB_mant-1 -: NB_mant]: //Elijo el bit -1 o -2 según si el MSB es 1 o 0.
                    producto[2*NB_mant-2 -: NB_mant]; //Esto con el fin de realizar la normalización a IEEE754
        /*
        [A-:B] es tomar B bits empezando en A y contando hacia abajo (A downto A-B+1)
        */
        //Resultado
        signR = signA ^ signB;
        expR = exp_sum[NB_exp-1 : 0]; //Truncando el resultado. No considero el ovf con Inf
    end
    assign result = {signR, expR, mantR};
endmodule
