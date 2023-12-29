`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Project F
// Engineer: 
// 
// Create Date: 12/09/2023 12:44:51 AM
// Design Name: 
// Module Name: sine_table
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments: link: https://projectf.io/posts/fpga-sine-table/#sine-table-module
// 
//////////////////////////////////////////////////////////////////////////////////


module sine_table #(
    parameter ROM_DEPTH=64,  // number of entries in sine ROM for 0� to 90�
    parameter ROM_MANTISSA_WIDTH=14,   // width of sine ROM data in bits
    parameter ROM_INTEGER_WIDTH=2,
    parameter ROM_TOTAL_WIDTH=ROM_MANTISSA_WIDTH+ROM_INTEGER_WIDTH,
    parameter ROM_FILE="sine_table_64x16.mem",   // sine table file to populate ROM
    parameter ADDRW=$clog2(4*ROM_DEPTH)  // full circle is 0� to 360�
    ) (
    input  logic clk,
    input  wire logic [ADDRW-1:0] id,  // table ID to lookup
    output      logic signed [ROM_TOTAL_WIDTH-1:0] data  // answer (fixed-point)
    );

    // sine table ROM: 0�-90�
    logic [$clog2(ROM_DEPTH)-1:0] tab_id;
    logic [ROM_TOTAL_WIDTH-1:0] tab_data;

    blk_mem_gen_1 sine_bram(
        .addra(tab_id),
        .clka(clk),
        .douta(tab_data)
    );

    logic [1:0] quad;  // quadrant we're in: I, II, III, IV
    always_comb begin
        quad = id[ADDRW-1:ADDRW-2];
        case (quad)
            2'b00: tab_id = id[ADDRW-3:0];                //  I:    0� to  90�
            2'b01: tab_id = 2*ROM_DEPTH - id[ADDRW-3:0];  // II:   90� to 180�
            2'b10: tab_id = id[ADDRW-3:0] - 2*ROM_DEPTH;  // III: 180� to 270�
            2'b11: tab_id = 4*ROM_DEPTH - id[ADDRW-3:0];  // IV:  270� to 360�
        endcase
    end

    always_comb begin
        if (id == ROM_DEPTH) begin  // sin(90�) = +1.0
            data = {{ROM_INTEGER_WIDTH-1{1'b0}}, 1'b1, {ROM_MANTISSA_WIDTH{1'b0}}};
        end else if (id == 3*ROM_DEPTH) begin  // sin(270�) = -1.0
            data = {{ROM_INTEGER_WIDTH{1'b1}}, {ROM_MANTISSA_WIDTH{1'b0}}};
        end else begin
            if (quad[1] == 0) begin  // positive in quadrant I and II
                data = {{ROM_INTEGER_WIDTH{1'b0}}, tab_data[ROM_TOTAL_WIDTH-1:ROM_TOTAL_WIDTH-14]};
            end else begin
                data = {ROM_TOTAL_WIDTH{1'b0}} - {{ROM_INTEGER_WIDTH{1'b0}}, tab_data[ROM_TOTAL_WIDTH-1:ROM_TOTAL_WIDTH-14]};
            end
        end
    end
endmodule