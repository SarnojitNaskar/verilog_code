module Binary_BCD_dig(
    input A3, input A2, input A1, input A0,
    output B4, output B3, output B2, output B1, output B0
    );
    assign B4 = A3&(A2|A1);
    assign B3 = A3&(~A2)&(~A1);
    assign B2 = ((~A3)|A1)&A2;
    assign B1 = ((~A3)&A1)|(A3&A2&(~A1));
    assign B0 = A0;
endmodule
