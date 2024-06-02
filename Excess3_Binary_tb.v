module Excess3_Binary_tb;
reg [3:0]e;
wire [3:0]b;
Excess3_Binary_dig uut (.e(e), .b(b));
initial begin
    e=3;#100;
    e=4;#100;
    e=5;#100;
    e=6;#100;
    e=7;#100;
    e=8;#100;
    e=9;#100;
    e=10;#100;
    e=11;#100;
    e=12;#100;
    e=13;#100;
    e=14;#100;
    e=15;#100;
end
endmodule
