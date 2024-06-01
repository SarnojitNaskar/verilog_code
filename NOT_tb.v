module NOT_tb;

reg a;  //input

wire b; //output

NOT_dig uut(.a(a), .b(b));

initial
begin
    a=0;#100;
    a=1;#100;
end
endmodule
