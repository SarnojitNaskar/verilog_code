module Binary_Excess3_dig(
    input [3:0]b, output [4:0]e
    );
    assign e[4]=(b[3]&b[2]&b[0])|(b[3]&b[2]&b[1]);
    assign e[3]=(b[3]&~b[2])|(b[3]&~b[1]&~b[0])|(~b[3]&b[2]&b[0])|(~b[3]&b[2]&b[1]);
    assign e[2]=(~b[2]&b[0])|(~b[2]&b[1])|(b[2]&~b[1]&~b[0]);
    assign e[1]=(~b[1]&~b[0])|(b[1]&b[0]);
    assign e[0]=~b[0];
endmodule
