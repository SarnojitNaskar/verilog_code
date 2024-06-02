module Half_Adder_tb;
reg [1:0]a;
wire s, c;
Half_Adder_dig uut (.a(a), .s(s), .c(c));
initial begin
    a=0;#100;
    a=1;#100;
    a=2;#100;
    a=3;#100;
end
endmodule
