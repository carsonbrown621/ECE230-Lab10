`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/03/2026 09:39:14 AM
// Design Name: 
// Module Name: jk_flip_flop
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module jk_flip_flop(
    input j, k, clk,
    output q, qn
    );
    
    wire D;
    
    assign D = (j&~q)|(~k&q);
    
    d_flip_flop dff_inst (
    .d(D),
    .clk(clk),
    .q(q),
    .qn(qn)
);
endmodule
