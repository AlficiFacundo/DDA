module adderwC //Sumador con detección de overflow.
#(
    parameter NB_size = 16
)
(
    input   signed [NB_size-1:0]    i_dataA,
    input   signed [NB_size-1:0]    i_dataB,
    output  signed [NB_size-1:0]    o_dataC,
    output  addCarry
);
    wire signed [15:0] adder = i_dataA + i_dataB;
    assign o_dataC = adder;
    assign addCarry = (i_dataA[15] == i_dataB[15]) && (adder[15] != i_dataA[15]); //Detección de overflow en suma.
    //Se compara el signo de los operandos y el resultado para ver si hay un cambio de signo. Si lo hay, entonces hubo overflow.
endmodule