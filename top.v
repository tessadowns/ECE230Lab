module top(
    input [15:0] sw,
    output [15:0] led
);

    assign led[0] = sw[0];
    assign led[1]= sw[1] | sw[2];
    assign led[2]= sw[1] & sw[2];

endmodule
