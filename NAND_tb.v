module NAND_tb;

reg a;  //1st input
reg b;  //2nd input

wire c; //output

NAND_dig uut(.a(a), .b(b), .c(c));

initial
begin
    a=0;b=0;#100;
    a=0;b=1;#100;
    a=1;b=0;#100;
    a=1;b=1;#100;
end
endmodule
