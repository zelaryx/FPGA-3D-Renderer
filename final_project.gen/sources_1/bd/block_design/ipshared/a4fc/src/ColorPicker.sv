`timescale 1ns / 1ps

module ColorPicker(
    input logic clk, reset,
    input logic[9:0] to_DrawX, to_DrawY,
    input logic [7:0] z_buffer,
    input logic [2:0] red, green, 
    input logic [1:0] blue,
    input logic data_valid,
    output logic [15:0] mem_addr,
    output logic [7:0] write_enable,
    output logic [63:0] data_in
    );

    
logic [2:0]count;
logic [15:0] pixel_raddr;
int row_order_pixel;
   
always_comb
begin
    if (to_DrawX < 10'd440 && to_DrawY < 10'd330) begin
        row_order_pixel = (to_DrawY * 440) + to_DrawX;
        pixel_raddr = row_order_pixel[31:2];
        count = {1'b0,row_order_pixel[1:0]};
    end
    else begin
        row_order_pixel = 0;
        pixel_raddr = 0;
        count = 3'd4;
    end
end

always_ff @ (posedge clk, posedge reset) begin
    if ( reset == 1'b1 ) begin
        write_enable <= 8'b0;
        data_in <= 64'h0;
    end
    else begin
        mem_addr <= pixel_raddr;
        if(data_valid) begin
            case(count)
                3'd0: begin
                    write_enable <= 8'b00000011;
                    data_in <= {48'h0, z_buffer, red, green, blue};
                end
                3'd1: begin
                    write_enable <= 8'b00001100;
                    data_in <= {32'h0, z_buffer, red, green, blue, 16'h0};
                end
                3'd2: begin
                    write_enable <= 8'b00110000;
                    data_in <= {16'h0, z_buffer, red, green, blue, 32'h0};
                end
                3'd3: begin
                    write_enable <= 8'b11000000;
                    data_in <= {z_buffer, red, green, blue, 48'h0};
                end
                default: begin
                    write_enable <= 8'b0;
                    data_in <= 64'h0;
                end
            endcase 
        end 
    end 
end

endmodule
