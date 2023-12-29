`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/16/2023 02:55:31 PM
// Design Name: 
// Module Name: ColorMapper
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


module ColorMapper(
    input logic [9:0] drawX, drawY,
    input logic clk,
    input logic reset_ah,
    input logic[63:0] input_color, 
    output logic [15:0] mem_addrb,
    output logic [2:0] red, green, blue
    );


logic [63:0] colorf;
logic [2:0] counter_3;
logic [15:0] pixel_raddr;
int row_order_pixel;


always_ff @ (posedge clk) //only display colours in bounds
begin

    colorf <= input_color;
    mem_addrb <= pixel_raddr; //update our read address
    
end

always_comb
begin
    if (drawX < 440 && drawY < 330) begin
        row_order_pixel = (drawY * 440) + drawX;
        pixel_raddr = row_order_pixel[31:2];
        counter_3 = {1'b0,row_order_pixel[1:0]};
    end
    else begin
        row_order_pixel = 0;
        pixel_raddr = 0;
        counter_3 = 4;
    end
end

always_comb
 begin: display_color
    case(counter_3)
        3'b000: begin
            red = colorf[7:5]; //first 12 colors
            green = colorf[4:2];
            blue = {1'b0, colorf[1:0]};
        end
        3'b001: begin
            red = colorf[23:21]; //12 + 9
            green = colorf[20:18];
            blue = {1'b0, colorf[17:16]};
        end
        3'b010: begin
            red = colorf[39:37];
            green = colorf[36:34];
            blue = {1'b0, colorf[33:32]};
        end
        
        3'b011: begin
            red = colorf[55:53];
            green = colorf[52:50];
            blue = {1'b0, colorf[49:48]};
        end
        
        default: begin
            red = 3'b000;
            green = 3'b000;
            blue = 3'b000;
        end 
    endcase     
end


endmodule
