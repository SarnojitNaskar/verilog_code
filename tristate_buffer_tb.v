module tristate_buffer_tb;
reg i, cnt;
wire z;
tristate_buffer_dig uut(.i(i), .cnt(cnt), .z(z));
initial
begin
    i=0;cnt=0;#100;
    i=0;cnt=1;#100;
    i=1;cnt=0;#100;
    i=1;cnt=1;#100;
end
endmodule
