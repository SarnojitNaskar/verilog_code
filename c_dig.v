module c_dig(
    input A1, input A0, input B1, input B0,
    output F1, output F2, output F3
    );
    assign F1 = ((~A1)&B1)|((~A1)&(~A0)&B0)|((~A0)&B1&B0);
    assign F2 = (~(A0^B0))&(~(A1^B1));
    assign F3 = (A1&(~B1))|(A0&(~B1)&(~B0))|(A1&A0&(~B0));
endmodule
