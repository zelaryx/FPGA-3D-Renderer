module testbench();

timeunit 10ns;
timeprecision 1ns;

// general inputs
logic reset_ah;

// triangle pipeline inputs
logic [95:0] triangle_coords;
logic fifo_empty;
logic vga_blank;
logic clk_100MHz;
logic reset_ah;

// triangle pipeline outputs
logic [9:0] x, y, z;
logic [2:0] red,green;
logic [1:0] blue;
logic o_r, t_r;


// vga controller inputs
logic clk_25MHz;

// vga controller outputs
logic hsync; // Horizontal sync pulse.  Active low
logic vsync; // Vertical sync pulse.  Active low
logic sync; // Composite Sync signal.  Active low.  We don't use it in this lab,
            //   but the video DAC on the DE2 board requires an input for it.
logic [9:0] drawX, drawY;




always begin: CLOCK_GENERATION_100MHz
    #1 clk_100MHz = ~clk_100MHz;
end

always begin: CLOCK_GENERATION_25MHz
    #4 clk_25MHz = ~clk_25MHz;
end

initial begin: CLOCK_INITIALIZATION
    clk_100MHz = 0;
    clk_25MHz = 0;
 end
 

triangle_pipeline test_process (.*);
vga_controller vga (
    .pixel_clk(clk_25MHz),
    .reset(reset_ah),
    .hs(hsync),
    .vs(vsync),
    .active_nblank(vga_blank),
    .drawX(drawX),
    .drawY(drawY)
);

logic fifo_empty;
logic clk_100MHz;
logic reset_ah;
logic t_r;

initial begin: TEST_BODY
    triangle_coords[9:0] = 10'b1111111111;
    triangle_coords[19:10] = 10'b1;
    triangle_coords[31:20] = 12'b0;
    triangle_coords[41:32] = 10'b1111111111;
    triangle_coords[51:42] = 10'b1111111111;
    triangle_coords[63:52] = 12'b0;
    triangle_coords[73:64] = 10'b1;
    triangle_coords[83:74] = 10'b0;
    triangle_coords[95:84] = 12'b0;
    reset_ah = 1;
    #2
    reset_ah = 0;
    #1
    if(t_r) begin
        #1
        triangle_coords[9:0] = 10'b0;
        triangle_coords[19:10] = 10'b0;
        triangle_coords[31:20] = 12'b0;
        triangle_coords[41:32] = 10'b0;
        triangle_coords[51:42] = 10'b0;
        triangle_coords[63:52] = 12'b0;
        triangle_coords[73:64] = 10'b0;
        triangle_coords[83:74] = 10'b0;
        triangle_coords[95:84] = 12'b0;
        fifo_empty = 1;
    end

end

endmodule