module top(
    input [3:0] sw,
    input btnC,
    output [5:0] led
);

    d_flip_flop dff (
        .d(sw[0]),
        .clk(btnC),
        .q(led[0]),
        .qn(led[1])
    );

    jk_flip_flop jkff (
        .j(sw[1]),
        .k(sw[2]),
        .clk(btnC),
        .q(led[2]),
        .qn(led[3])
    );

    t_flip_flop tff (
        .t(sw[3]),
        .clk(btnC),
        .q(led[4]),
        .qn(led[5])
    );

endmodule