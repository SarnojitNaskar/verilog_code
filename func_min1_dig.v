module func_min1_dig(
    input a, input b, input c, input d,
    output z
    );
    assign z = ~b&~c || ~a&~c&~d || ~a&~b&d || a&b&c&d;
endmodule
