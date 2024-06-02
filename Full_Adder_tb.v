module Full_Adder_tb;
reg [2:0]a;
wire s, c;
Full_Adder_dig uut (.a(a), .s(s), .c(c));
initial begin
    a=0;#100;
    a=1;#100;
    a=2;#100;
    a=3;#100;
    a=4;#100;
    a=5;#100;
    a=6;#100;
    a=7;#100;
end
endmodule
