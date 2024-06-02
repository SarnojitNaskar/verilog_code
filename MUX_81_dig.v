module MUX_81_dig(
    input s0, input s1, input s2,
    input d0, input d1, input d2, input d3, input d4, input d5, input d6, input d7,
    output y
    );
    assign y = (d0&~s2&~s1&~s0) | (d1&~s2&~s1&s0)| (d2&~s2&s1&~s0)| (d3&~s2&s1&s0)
                | (d4&s2&~s1&~s0)| (d5&s2&~s1&s0)| (d6&s2&s1&~s0)| (d7&s2&s1&s0);
endmodule
