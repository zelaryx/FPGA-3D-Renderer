`timescale 1ns / 1ps


module trig(
    input logic clk, trig_start,
    input logic [7:0] yaw, pitch, roll, 
    output shortint cos_yaw, sin_yaw, cos_pitch, sin_pitch, cos_roll, sin_roll, 
    output logic trig_done
    );

    // sin LUT variables
    localparam ROM_DEPTH=64;    // number of entries in sine ROM for 0° to 90°
    localparam ROM_MANTISSA_WIDTH=14;   // width of sine ROM data in bits
    localparam ROM_INTEGER_WIDTH=2;
    localparam ROM_TOTAL_WIDTH=ROM_MANTISSA_WIDTH+ROM_INTEGER_WIDTH;
    localparam ROM_FILE="sine_table_64x16.mem";   // sine table file to populate ROM
    localparam ADDRW=$clog2(4*ROM_DEPTH);

    // pipelining
    logic [7:0] phase;
    logic [ROM_TOTAL_WIDTH*6-1:0] results;
    logic [ROM_TOTAL_WIDTH-1:0] dataout;

    // phase needs to be yaw for two cycles, pitch for two cycles, then roll for two cycles
    shortint counter;

    always_ff @(posedge clk) begin
        if (trig_start) begin
            counter <= counter + 1;
            case (counter)
                0: begin
                    phase <= yaw + 8'd64;
                    trig_done <= 1'b0;
                end
                1: ;
                2: begin
                    phase <= yaw;
                    trig_done <= 1'b0;
                    results <= {results[ROM_TOTAL_WIDTH*6-1:ROM_TOTAL_WIDTH], dataout};
                end
                3: ;
                4: begin
                    phase <= pitch + 8'd64;
                    trig_done <= 1'b0;
                    results <= { results[ROM_TOTAL_WIDTH*6-1:2*ROM_TOTAL_WIDTH], dataout, results[ROM_TOTAL_WIDTH-1:0] };
                end
                5: ;
                6: begin
                    phase <= pitch;
                    trig_done <= 1'b0;
                    results <= { results[ROM_TOTAL_WIDTH*6-1:3*ROM_TOTAL_WIDTH], dataout, results[2*ROM_TOTAL_WIDTH-1:0] };
                end
                7: ;
                8: begin
                    phase <= roll + 8'd64;
                    trig_done <= 1'b0;
                    results <= { results[ROM_TOTAL_WIDTH*6-1:4*ROM_TOTAL_WIDTH], dataout, results[3*ROM_TOTAL_WIDTH-1:0] };
                end
                9: ;
                10: begin
                    phase <= roll;
                    trig_done <= 1'b0;
                    results <= { results[ROM_TOTAL_WIDTH*6-1:5*ROM_TOTAL_WIDTH], dataout, results[4*ROM_TOTAL_WIDTH-1:0] };
                end
                11: ;
                12: results <= {dataout, results[5*ROM_TOTAL_WIDTH-1:0] };
                13: trig_done <= 1'b1;
            endcase
        end else begin
            trig_done <= 1'b0;
            counter <= 0;
        end
    end

    sine_table #(
    .ROM_DEPTH(ROM_DEPTH),
    .ROM_MANTISSA_WIDTH(ROM_MANTISSA_WIDTH),
    .ROM_INTEGER_WIDTH(ROM_INTEGER_WIDTH),
    .ROM_TOTAL_WIDTH(ROM_TOTAL_WIDTH),
    .ROM_FILE(ROM_FILE)
    ) sine_table_inst (
    .id(phase),
    .data(dataout),
    .clk
    );

    assign cos_yaw[ROM_TOTAL_WIDTH-1:0] = results[ROM_TOTAL_WIDTH-1:0];
//    assign cos_yaw[63:16] = {48{cos_yaw[15]}};
    assign sin_yaw[ROM_TOTAL_WIDTH-1:0] = results[2*ROM_TOTAL_WIDTH-1:ROM_TOTAL_WIDTH];
//    assign sin_yaw[63:16] = {48{sin_yaw[15]}};

    assign cos_pitch[ROM_TOTAL_WIDTH-1:0] = results[3*ROM_TOTAL_WIDTH-1:2*ROM_TOTAL_WIDTH];
//    assign cos_pitch[63:16] = {48{cos_pitch[15]}};
    assign sin_pitch[ROM_TOTAL_WIDTH-1:0] = results[4*ROM_TOTAL_WIDTH-1:3*ROM_TOTAL_WIDTH];
//    assign sin_pitch[63:16] = {48{sin_pitch[15]}};

    assign cos_roll[ROM_TOTAL_WIDTH-1:0] = results[5*ROM_TOTAL_WIDTH-1:4*ROM_TOTAL_WIDTH];
//    assign cos_roll[63:16] = {48{cos_roll[15]}};
    assign sin_roll[ROM_TOTAL_WIDTH-1:0] = results[6*ROM_TOTAL_WIDTH-1:5*ROM_TOTAL_WIDTH];
//    assign sin_roll[63:16] = {48{sin_roll[15]}};

endmodule