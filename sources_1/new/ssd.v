`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/05/2025 11:12:08 PM
// Design Name: 
// Module Name: ssd
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


module ssd(
       input wire clk,
       input wire [5:0] note,
       input wire [15:0] displayed_note,
       output reg [6:0] seg,
       output reg [3:0] an
    );
    
    reg [1:0] anode_select;
    
    always @(posedge axis_clk) begin
        
        end
    
    always @(*) begin
        case    
endmodule
