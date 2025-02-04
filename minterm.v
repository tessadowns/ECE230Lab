module minterm (
    input A, B, C, D,
    output Y
);

assign Y = (C & ~D) | (~A & ~ B & D) |
            (B & ~C & ~D) | (B & ~D);

endmodule
