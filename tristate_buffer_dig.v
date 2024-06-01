module tristate_buffer_dig(
    input i,
    input cnt,
    output z
    );
    assign z = (cnt&i)|(~cnt&'bz);
endmodule
