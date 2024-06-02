module Full_Adder_dig(
    input [2:0]a, output s, output c
    );
    assign s = a[2]^a[1]^a[0];
    assign c = (a[0]&(a[2]^a[1]))|(a[2]&a[1]);
endmodule
