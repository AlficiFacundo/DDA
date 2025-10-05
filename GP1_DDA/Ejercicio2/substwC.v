module substwC //Restador con detección de overflow.
#(
    parameter NB_size = 16
)
(
    input   signed [NB_size-1:0]    i_dataA,
    input   signed [NB_size-1:0]    i_dataB,
    output  signed [NB_size-1:0]    o_dataC,
    output  subCarry
);
    wire signed [15:0] sub = i_dataA - i_dataB;
    assign o_dataC = sub;
    assign subCarry = (i_dataA[15] != i_dataB[15]) && (sub[15] != i_dataA[15]); //Detección de overflow en resta.
    //Si los operandos tienen distinto signo, entonces no puede haber overflow. Pero si el resultado tiene distinto signo que i_dataA, entonces hubo overflow.
endmodule