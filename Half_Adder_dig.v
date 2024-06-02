module Half_Adder_dig(
    input [1:0]a, output s, output c
    );
    assign s = a[1]^a[0];
    assign c = a[1]&a[0];
endmodule
