`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/31/2020 06:40:40 PM
// Design Name: 
// Module Name: myinv_tb
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


module myinv_tb;
reg a;
wire f;

myinv uut(a,f);

initial
begin
    a=0;
    #10 a=1;
    #10 a=0;
    #10 a=1;
    #10 a=0;
    #10 a=1;
    #10 $stop;
end
endmodule
