module NAND_dig(
    input a,
    input b,
    output c
    );
    assign c=~(a&b);
endmodule
