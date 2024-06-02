module decoder_function_implementation_tb;

reg a, b, c;
wire d0, d1, d2, d3, d4, d5, d6, d7, f1, f2, f3;

dec_func_dig uut (.a(a), .b(b), .c(c), 
                .d0(d0), .d1(d1), .d2(d2), .d3(d3), .d4(d4), .d5(d5), .d6(d6), .d7(d7),
                .f1(f1), .f2(f2), .f3(f3));
initial
begin
    a=0;b=0;c=0;#100;
    a=0;b=0;c=1;#100;
    a=0;b=1;c=0;#100;
    a=0;b=1;c=1;#100;
    a=1;b=0;c=0;#100;
    a=1;b=0;c=1;#100;
    a=1;b=1;c=0;#100;
    a=1;b=1;c=1;#100;
end
endmodule
