module ca2_tb;
reg [3:0]a_i;
wire [3:0]twos_comp;
wire [3:0]also_twos_comp;
ca2_dig uut(.a_i(a_i), .twos_comp(twos_comp), .also_twos_comp(also_twos_comp));
initial
begin
    a_i=15;#100;
end
endmodule
