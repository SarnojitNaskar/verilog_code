module bin_ex3_tb;
reg [3:0]b;
wire [4:0]e;
be_dig uut (.b(b), .e(e));
initial begin
    b=0;#100;
    b=1;#100;
    b=2;#100;
    b=3;#100;
    b=4;#100;
    b=5;#100;
    b=6;#100;
    b=7;#100;
    b=8;#100;
    b=9;#100;
    b=10;#100;
    b=11;#100;
    b=12;#100;
    b=13;#100;
    b=14;#100;
    b=15;#100;
end
endmodule
