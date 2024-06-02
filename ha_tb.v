module ha_tb;
reg [1:0]a;
wire s, c;
ha_dig uut (.a(a), .s(s), .c(c));
initial begin
    a=0;#100;
    a=1;#100;
    a=2;#100;
    a=3;#100;
end
endmodule
