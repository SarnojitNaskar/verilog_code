module Gray_Binary_tb;
reg [3:0]g;
wire [3:0]b;
Gray_Binary_dig uut (.g(g), .b(b));
initial begin
    g=0;#100;
    g=1;#100;
    g=2;#100;
    g=3;#100;
    g=4;#100;
    g=5;#100;
    g=6;#100;
    g=7;#100;
    g=8;#100;
    g=9;#100;
    g=10;#100;
    g=11;#100;
    g=12;#100;
    g=13;#100;
    g=14;#100;
    g=15;#100;
end
endmodule
