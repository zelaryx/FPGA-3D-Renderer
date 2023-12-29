`timescale 1 ns / 1 ps

module hdmi_text_controller_v1_0 #
(
    // Users to add parameters here
    //teds
    // User parameters ends
    // Do not modify the parameters beyond this line


    // Parameters of Axi Slave Bus Interface S00_AXI
    parameter integer C_AXI_DATA_WIDTH	= 32,
    parameter integer C_AXI_ADDR_WIDTH	= 16
)
(
    // Users to add ports here

    output wire hdmi_clk_n,
    output wire hdmi_clk_p,
    output wire [2:0] hdmi_tx_n,
    output wire [2:0] hdmi_tx_p,

    // User ports ends
    // Do not modify the ports beyond this line


    // Ports of Axi Slave Bus Interface AXI
    input logic  axi_aclk,
    input logic logic_clk,
    input logic raw_reset,
    input logic  axi_aresetn,
    input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_awaddr,
    input logic [2 : 0] axi_awprot,
    input logic  axi_awvalid,
    output logic  axi_awready,
    input logic [C_AXI_DATA_WIDTH-1 : 0] axi_wdata,
    input logic [(C_AXI_DATA_WIDTH/8)-1 : 0] axi_wstrb,
    input logic  axi_wvalid,
    output logic  axi_wready,
    output logic [1 : 0] axi_bresp,
    output logic  axi_bvalid,
    input logic  axi_bready,
    input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_araddr,
    input logic [2 : 0] axi_arprot,
    input logic  axi_arvalid,
    output logic  axi_arready,
    output logic [C_AXI_DATA_WIDTH-1 : 0] axi_rdata,
    output logic [1 : 0] axi_rresp,
    output logic  axi_rvalid,
    input logic  axi_rready
);

//additional logic variables as necessary to support VGA, and HDMI modules.
logic [2:0] red, temp_red, green, temp_green;
logic [1:0] blue, temp_blue;
logic [9:0] drawX,drawY;
logic clk_100MHz;


// Instantiation of Axi Bus Interface AXI
hdmi_text_controller_v1_0_AXI # ( 
    .C_S_AXI_DATA_WIDTH(C_AXI_DATA_WIDTH),
    .C_S_AXI_ADDR_WIDTH(C_AXI_ADDR_WIDTH)
) hdmi_text_controller_v1_0_AXI_inst (

    .S_AXI_ACLK(axi_aclk),
    .S_AXI_ARESETN(axi_aresetn),
    .S_AXI_AWADDR(axi_awaddr),
    .S_AXI_AWPROT(axi_awprot),
    .S_AXI_AWVALID(axi_awvalid),
    .S_AXI_AWREADY(axi_awready),
    .S_AXI_WDATA(axi_wdata),
    .S_AXI_WSTRB(axi_wstrb),
    .S_AXI_WVALID(axi_wvalid),
    .S_AXI_WREADY(axi_wready),
    .S_AXI_BRESP(axi_bresp),
    .S_AXI_BVALID(axi_bvalid),
    .S_AXI_BREADY(axi_bready),
    .S_AXI_ARADDR(axi_araddr),
    .S_AXI_ARPROT(axi_arprot),
    .S_AXI_ARVALID(axi_arvalid),
    .S_AXI_ARREADY(axi_arready),
    .S_AXI_RDATA(axi_rdata),
    .S_AXI_RRESP(axi_rresp),
    .S_AXI_RVALID(axi_rvalid),
    .S_AXI_RREADY(axi_rready)
);


//Instiante clocking wizard, VGA sync generator modules, and VGA-HDMI IP here. For a hint, refer to the provided
//top-level from the previous lab. You should get the IP to generate a valid HDMI signal (e.g. blue screen or gradient)
//prior to working on the text drawing.

assign reset_ah = ~axi_aresetn;

clk_wiz_0 clk_wiz0 (
    .clk_out1(clk_25MHz),
    .clk_out2(clk_125MHz),
    .clk_out3(clk_100MHz),
    .reset(~raw_reset),
    .locked(locked),
    .clk_in1(logic_clk)
);

//VGA Sync signal generator
vga_controller vga (
    .pixel_clk(clk_25MHz),
    .reset(~raw_reset),
    .hs(hsync),
    .vs(vsync),
    .active_nblank(vde),
    .drawX(drawX),
    .drawY(drawY)
);
 
////Real Digital VGA to HDMI converter
hdmi_tx_0 vga_to_hdmi (
    //Clocking and Reset
    .pix_clk(clk_25MHz),
    .pix_clkx5(clk_125MHz),
    .pix_clk_locked(locked),
    //Reset is active LOW
    .rst(~raw_reset),
    //Color and Sync Signals
    .red(red),
    .green(green),
    .blue(blue),
    .hsync(hsync),
    .vsync(vsync),
    .vde(vde),

    //aux Data (unused)
    .aux0_din(4'b0),
    .aux1_din(4'b0),
    .aux2_din(4'b0),
    .ade(1'b0),

    //Differential outputs
    .TMDS_CLK_P(hdmi_clk_p),
    .TMDS_CLK_N(hdmi_clk_n),
    .TMDS_DATA_P(hdmi_tx_p),
    .TMDS_DATA_N(hdmi_tx_n)
);

logic [15:0] mem_addrb, pixel_addra;
logic[63:0] pixel_dina, dinb, douta, doutb;
logic [7:0] pixel_write_enable;


blk_mem_gen_0 ram0(
    // port a
    .addra(pixel_addra), .clka(clk_100MHz), .dina(pixel_dina), .douta(douta), .wea(pixel_write_enable), //.rsta(~raw_reset),
    //port b
    .addrb(mem_addrb), .clkb(clk_100MHz), .dinb(dinb), .doutb(doutb), .web(4'b0), .rstb(1'b0)
);

logic [95:0] triangle_coords;
logic fifo_empty, triangle_request, tp_output_valid;
logic [10:0] toX, toY, toZ;

ColorPicker Frame_BufferCreate( 
    .clk(clk_100MHz),
    .reset(~raw_reset), 
    .red(temp_red), .green(temp_green), .blue(temp_blue),
    .to_DrawX(toX), .to_DrawY(toY),
    .z_buffer(toZ),
    .data_valid(tp_output_valid),
    .mem_addr(pixel_addra),
    .data_in(pixel_dina),
    .write_enable(pixel_write_enable)
);

triangle_pipeline triangle(
    .drawY,
    .vga_blank(vde),
    .clk_100MHz,
    .reset_ah(~raw_reset),
    .red(temp_red), .green(temp_green), .blue(temp_blue),
    .x(toX), .y(toY), .z(toZ),
    .o_r(tp_output_valid)
    );

ColorMapper Frame_buffer( 
   .drawX(drawX), .drawY(drawY),
   .clk(clk_100MHz),
   .reset_ah(~raw_reset),
   .input_color(doutb),
   .mem_addrb(mem_addrb),
   .red(red), .green(green), .blue(blue)
);

// User logic ends

endmodule