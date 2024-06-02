module MUX_41_dig(
    input s0, input s1,
    input d0, input d1, input d2, input d3,
    output y
    );
    assign y = (d0&~s1&~s0) | (d1&~s1&s0) | (d2&s1&~s0) | (d3&s1&s0);
endmodule
