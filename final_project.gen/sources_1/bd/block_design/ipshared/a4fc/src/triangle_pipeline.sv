module triangle_pipeline(
    input logic [9:0] drawY,
    input logic vga_blank,
    input logic clk_100MHz,
    input logic reset_ah,
    output logic [9:0] x, y, z,
    output logic [2:0] red,green,
    output logic [1:0] blue,
    output o_r
    );
    
/*********************** TRIANGLE PIPELINE ************************/
/////////////// (TEMPORARILY USING DRAWX AND DRAWY) ////////////////

// 3D vertices of triangle
int vertex1_3D[0:2];
int vertex2_3D[0:2];
int vertex3_3D[0:2];

// rotated 3D vertices of triangle
longint rotated_vertex1_3D[0:2];
longint rotated_vertex2_3D[0:2]; 
longint rotated_vertex3_3D[0:2];

// 2D vertices of triangle
int vertex1_2D[0:1];
int vertex2_2D[0:1];
int vertex3_2D[0:1];

// rotation variables
logic [7:0] yaw, pitch, roll; // uses 256 values in a 360 degree circle, 0 being 0 degrees
shortint cos_yaw, sin_yaw, cos_pitch, sin_pitch, cos_roll, sin_roll;

logic [8:0] yaw_rotation_amnt, pitch_rotation_amnt, roll_rotation_amnt;
assign yaw_rotation_amnt = 16'b0;
assign pitch_rotation_amnt = 16'b1;
assign roll_rotation_amnt = 16'b1;

// translation variables; manually set
shortint x_translation, y_translation, z_translation;
shortint multiplier;
assign multiplier = 100;
assign x_translation = 200; // translation of object itself, not the screen
assign y_translation = 200;
assign z_translation = -99; // move toward viewer

// screen blanking logic
logic screen_restart, screen_restart_delayed, screen_restart_pe;
assign screen_restart = (~vga_blank && (drawY >= 480)) || reset_ah;

always_ff @ (posedge clk_100MHz) begin // edge detection for screen restart
    screen_restart_delayed <= screen_restart;
end
assign screen_restart_pe = screen_restart & ~screen_restart_delayed;


// fliip flop to feed in triangles
logic [95:0] triangle_coords;
shortint coords_counter;
shortint num_triangles;
assign num_trianlges = 1;
always_ff @(posedge clk_100MHz) begin
    coords_counter <= coords_counter + 1;
    if(screen_restart_pe) begin
        triangle_coords[9:0] = 10'b1111111111;
        triangle_coords[19:10] = 10'b1;
        triangle_coords[31:20] = 12'b0;
        triangle_coords[41:32] = 10'b1111111111;
        triangle_coords[51:42] = 10'b1111111111;
        triangle_coords[63:52] = 12'b0;
        triangle_coords[73:64] = 10'b1;
        triangle_coords[83:74] = 10'b0;
        triangle_coords[95:84] = 12'b0;
    end
    case(coords_counter)
        1: begin
            triangle_coords[9:0] = 10'b0;
            triangle_coords[19:10] = 10'b0;
            triangle_coords[31:20] = 12'b0;
            triangle_coords[41:32] = 10'b0;
            triangle_coords[51:42] = 10'b0;
            triangle_coords[63:52] = 12'b0;
            triangle_coords[73:64] = 10'b0;
            triangle_coords[83:74] = 10'b0;
            triangle_coords[95:84] = 12'b0;
        end
    endcase
end

// main fsm variables
enum shortint {reset, trig_calculate, triangle_calculations, rotate, pause} rotate_state;

// fsm
logic triangle_calculations_start, z_start, z_done, scanline_start, scanline_done;
logic calculations_done;

// trig LUT pipeline, updates once per clock cycle for the next 6 clock cycles
logic trig_done, trig_start;
trig trig0(.clk(clk_100MHz), .trig_start, .yaw, .pitch, .roll, .cos_yaw, .sin_yaw, .cos_pitch, .sin_pitch, .cos_roll, .sin_roll, .trig_done);

logic output_ready, triangle_request;
assign o_r = output_ready;
assign t_r = triangle_request;

// set all signals
always_ff @ (posedge clk_100MHz) begin
    if (reset_ah) begin
        trig_start <= 1'b0;
        z_start <= 1'b0;
        scanline_done <= 1'b0;
        calculations_done <= 1'b0;
        triangle_calculations_start <= 1'b0;
    end
end

// main fsm state controller
always_ff @ (posedge clk_100MHz) begin
    if (reset_ah) begin
		rotate_state <= reset;
    end else rotate_state <= rotate_state;

    case (rotate_state)
        reset: rotate_state <= trig_calculate;
        trig_calculate: begin
            if(trig_done) begin
                rotate_state <= triangle_calculations;
                triangle_calculations_start <= 1'b1;
            end
            else rotate_state <= trig_calculate;
        end
        triangle_calculations: begin
            if(num_triangles > coords_counter && calculations_done) rotate_state <= rotate;
            else rotate_state <= triangle_calculations;
        end
        rotate: begin
            rotate_state <= pause;
        end
        pause: begin
            if(screen_restart_pe) rotate_state <= trig_calculate;
            else rotate_state <= pause;
        end
        default: rotate_state <= rotate_state;
    endcase
end

// fsm state action
logic triangle_calculations_start, z_start, z_done, scanline_start, scanline_done;
always_ff @ (posedge clk_100MHz ) begin 
    case (rotate_state)
        reset: begin
            yaw <= 8'd0;
            pitch <= 8'd0;
            roll <= 8'd0;
        end
        trig_calculate: trig_start <= 1'b1;
        triangle_calculations: begin
            trig_start <= 1'b0;
            triangle_calculations_start <= 1'b0;
        end
        rotate: begin
            // if(yaw + yaw_rotation_amnt > 255) yaw <= 8'b0;
            // else yaw <= yaw + 1;
            if(pitch + pitch_rotation_amnt > 255) pitch <= 8'b0;
            else pitch <= pitch + 1;
            // if(roll + roll_rotation_amnt > 255) roll <= 8'b0;
            // else roll <= roll + 2;
            yaw <= yaw;
            // pitch <= pitch;
            roll <= roll;
        end
        pause: ;
    endcase
end


// per triangle fsm variables
enum shortint {request, request_pause, z_calculate, pixel_calculate, triangle_fsm_pause} triangle_state;

// per triangle fsm state controller
always_ff @(posedge clk_100MHz) begin
    if(screen_restart_pe) triangle_state <= triangle_fsm_pause;
    else triangle_state <= triangle_state;

    case(triangle_state)
        request: triangle_state <= request_pause;
        request_pause: begin
            if (trig_done) begin
                triangle_state <= z_calculate;
                z_start <= 1'b1;
            end
            else triangle_state <= triangle_state;
        end
        z_calculate: begin
            if(z_done) triangle_state <= pixel_calculate;
            else triangle_state <= z_calculate;
        end
        pixel_calculate: begin
            if(scanline_done) begin
                if(!(num_triangles > coords_counter)) triangle_state <= request;
                else triangle_state <= triangle_fsm_pause;
            end
            else triangle_state <= pixel_calculate;
        end
        triangle_fsm_pause: begin
            if(triangle_calculations_start) triangle_state <= request;
            else triangle_state <= triangle_fsm_pause;
        end
    endcase
end

// per triangle fsm event controller
always_ff @(posedge clk_100MHz) begin
    case(triangle_state)
        request: begin
            vertex1_3D[0] <= { {22{triangle_coords[9]}}, triangle_coords[9:0] };
            vertex1_3D[1] <= { {22{triangle_coords[19]}}, triangle_coords[19:10] };
            vertex1_3D[2] <= { {22{triangle_coords[29]}}, triangle_coords[29:20] };
            vertex2_3D[0] <= { {22{triangle_coords[41]}}, triangle_coords[41:32] };
            vertex2_3D[1] <= { {22{triangle_coords[51]}}, triangle_coords[51:42] };
            vertex2_3D[2] <= { {22{triangle_coords[61]}}, triangle_coords[61:52] };
            vertex3_3D[0] <= { {22{triangle_coords[73]}}, triangle_coords[73:64] };
            vertex3_3D[1] <= { {22{triangle_coords[83]}}, triangle_coords[83:74] };
            vertex3_3D[2] <= { {22{triangle_coords[93]}}, triangle_coords[93:84] };
            triangle_request <= 1'b1;
            scanline_start <= 1'b0;
        end
        request_pause: triangle_request <= 1'b0;
        z_calculate: begin
            triangle_request <= 1'b0;
            z_start <= 1'b1;
        end
        pixel_calculate: begin
            z_start <= 1'b0;
            if(scanline_state != calculate) scanline_start <= 1'b1;
            else scanline_start <= 1'b0;
            scanline_done <= 1'b0;
        end
        triangle_fsm_pause: ;
    endcase
end

// scale then rotate vertices
int cy_cp; 
assign cy_cp = (cos_yaw * cos_pitch) >>> 14; 
int cy_sp;
assign cy_sp = (cos_yaw * sin_pitch) >>> 14;
int sy_cp;
assign sy_cp = (sin_yaw * cos_pitch) >>> 14;
int sy_cr;
assign sy_cr = (sin_yaw * cos_roll) >>> 14;
int sy_sp;
assign sy_sp = (sin_yaw * sin_pitch) >>> 14;
int cp_sr;
assign cp_sr = (cos_pitch * sin_roll) >>> 14;
int cp_cr;
assign cp_cr = (cos_pitch * cos_roll) >>> 14;
int sy_sr;
assign sy_sr = (sin_yaw * sin_roll) >>> 14;
int cy_cr;
assign cy_cr = (cos_yaw * cos_roll) >>> 14;
int cy_sr;
assign cy_sr = (cos_yaw * sin_roll) >>> 14;
int cy_sp_sr;
assign cy_sp_sr = (cy_sp * sin_roll) >>> 14;

always_comb begin
    rotated_vertex1_3D[0] =   (((cy_cp * multiplier) >>> 14) * vertex1_3D[0]) +
                              ((((cy_sp_sr - sy_cr) * multiplier) >>> 14) * vertex1_3D[1]) +
                              ((((((cy_sp * cos_roll) >>> 14) + sy_sr) * multiplier) >>> 14) * vertex1_3D[2]);
    rotated_vertex1_3D[1] =   (((sy_cp * multiplier) >>> 14) * vertex1_3D[0]) + 
                              ((((((sy_sp * sin_roll) >>> 14) + cy_cr) * multiplier) >>> 14) * vertex1_3D[1]) +
                              ((((((sy_sp * cos_roll) >>> 14) - cy_sr) * multiplier) >>> 14) * vertex1_3D[2]);
    rotated_vertex1_3D[2] = ( (-1 * sin_pitch * multiplier * vertex1_3D[0]) + 
                              (cp_sr * multiplier * vertex1_3D[1])  +
                              (cp_cr * multiplier * vertex1_3D[2]) ) >>> 14;

    rotated_vertex2_3D[0] =   (((cy_cp * multiplier) >>> 14) * vertex2_3D[0]) +
                              ((((cy_sp_sr - sy_cr) * multiplier) >>> 14) * vertex2_3D[1]) +
                              ((((((cy_sp * cos_roll) >>> 14) + sy_sr) * multiplier) >>> 14) * vertex2_3D[2]);
    rotated_vertex2_3D[1] =   (((sy_cp * multiplier) >>> 14) * vertex2_3D[0]) + 
                              ((((((sy_sp * sin_roll) >>> 14) + cy_cr) * multiplier) >>> 14) * vertex2_3D[1]) +
                              ((((((sy_sp * cos_roll) >>> 14) - cy_sr) * multiplier) >>> 14) * vertex2_3D[2]);
    rotated_vertex2_3D[2] = ( (-1 * sin_pitch * multiplier * vertex2_3D[0]) + 
                              (cp_sr * multiplier * vertex2_3D[1])  +
                              (cp_cr * multiplier * vertex2_3D[2]) ) >>> 14;

    rotated_vertex3_3D[0] =   (((cy_cp * multiplier) >>> 14) * vertex3_3D[0]) +
                              ((((cy_sp_sr - sy_cr) * multiplier) >>> 14) * vertex3_3D[1]) +
                              ((((((cy_sp * cos_roll) >>> 14) + sy_sr) * multiplier) >>> 14) * vertex3_3D[2]);
    rotated_vertex3_3D[1] =   (((sy_cp * multiplier) >>> 14) * vertex3_3D[0]) + 
                              ((((((sy_sp * sin_roll) >>> 14) + cy_cr) * multiplier) >>> 14) * vertex3_3D[1]) +
                              ((((((sy_sp * cos_roll) >>> 14) - cy_sr) * multiplier) >>> 14) * vertex3_3D[2]);
    rotated_vertex3_3D[2] = ( (-1 * sin_pitch * multiplier * vertex3_3D[0]) + 
                              (cp_sr * multiplier * vertex3_3D[1])  +
                              (cp_cr * multiplier * vertex3_3D[2]) ) >>> 14;
end
                                
// flatten triangle to 2D
// using FOV 45 degrees

// using bram for precompute 240/(240+z) values
logic [7:0] z_id, z_1, z_2, z_3;
shortint inverse_z_1, inverse_z_2, inverse_z_3, inverse_z_data;

blk_mem_gen_2 z_bram(
        .addra(z_id),
        .clka(clk_100MHz),
        .douta(inverse_z_data)
    );

always_comb begin // POSSIBLE ERROR: what if z needs to be negative?
    if(rotated_vertex1_3D[2] + z_translation > 256) z_1 = 256; 
    else if (rotated_vertex1_3D[2] + z_translation < 1) z_1 = 1;
    else z_1 = rotated_vertex1_3D[2] + z_translation;

    if(rotated_vertex2_3D[2] + z_translation > 256) z_2 = 256;
    else if (rotated_vertex2_3D[2] + z_translation < 1) z_2 = 1;
    else z_2 = rotated_vertex2_3D[2] + z_translation;

    if(rotated_vertex3_3D[2] + z_translation > 256) z_3 = 256;
    else if (rotated_vertex3_3D[2] + z_translation < 1) z_3 = 1;
    else z_3 = rotated_vertex3_3D[2] + z_translation;
end

// get z values
shortint z_counter;

always_ff @(posedge clk_100MHz) begin
    if (z_start) begin
        z_counter <= z_counter + 1;
        case (z_counter)
            0: begin
                z_id <= z_1-1;
                z_done <= 1'b0;
            end
            1: ;
            2: begin
                z_id <= z_2-1;
                z_done <= 1'b0;
                inverse_z_1 <= inverse_z_data;
            end
            3: ;
            4: begin
                z_id <= z_3-1;
                z_done <= 1'b0;
                inverse_z_2 <= inverse_z_data;
            end
            5: ;
            6: inverse_z_3 <= inverse_z_data;
            7: z_done <= 1'b1;
        endcase
    end else begin
        z_done <= 1'b0;
        z_counter <= 0;
    end
end

longint intermediate1;
assign intermediate1 = ( rotated_vertex1_3D[0] * inverse_z_1 ) >>> 14;
longint intermediate2;
assign intermediate2 = ( rotated_vertex1_3D[1] * inverse_z_1 ) >>> 14;
longint intermediate3;
assign intermediate3 = ( rotated_vertex2_3D[0] * inverse_z_2 ) >>> 14;
longint intermediate4;
assign intermediate4 = ( rotated_vertex2_3D[1] * inverse_z_2 ) >>> 14;
longint intermediate5;
assign intermediate5 = ( rotated_vertex3_3D[0] * inverse_z_3 ) >>> 14;
longint intermediate6;
assign intermediate6 = ( rotated_vertex3_3D[1] * inverse_z_3 ) >>> 14;

assign vertex1_2D[0] = intermediate1[31:0] + x_translation;
assign vertex1_2D[1] = intermediate2[31:0] + y_translation;
assign vertex2_2D[0] = intermediate3[31:0] + x_translation;
assign vertex2_2D[1] = intermediate4[31:0] + x_translation;
assign vertex3_2D[0] = intermediate5[31:0] + x_translation;
assign vertex3_2D[1] = intermediate6[31:0] + x_translation;

// calculate cross product variables
int i, j;
longint v[0:2][0:1];
longint e[0:2][0:1];
longint p[0:2][0:1];
shortint count[0:1];

longint u0, u1, u2;

shortint count_x, count_y, min_y, max_y, min_x, max_x;

// calculate max and mins of triangle to find the smallest rectangle around the triangle
always_comb begin
    if(vertex1_2D[1] >= vertex2_2D[1] && vertex1_2D[1] >= vertex3_2D[1]) max_y = vertex1_2D[1];
    else if(vertex2_2D[1] >= vertex1_2D[1] && vertex2_2D[1] >= vertex3_2D[1]) max_y = vertex2_2D[1];
    else max_y = vertex3_2D[1];

    if(vertex1_2D[1] <= vertex2_2D[1] && vertex1_2D[1] <= vertex3_2D[1]) min_y = vertex1_2D[1];
    else if(vertex2_2D[1] <= vertex1_2D[1] && vertex2_2D[1] <= vertex3_2D[1]) min_y = vertex2_2D[1];
    else min_y = vertex3_2D[1];

    if(vertex1_2D[0] >= vertex2_2D[0] && vertex1_2D[0] >= vertex3_2D[0]) max_x = vertex1_2D[0];
    else if(vertex2_2D[0] >= vertex1_2D[0] && vertex2_2D[0] >= vertex3_2D[0]) max_x = vertex2_2D[0];
    else max_x = vertex3_2D[0];

    if(vertex1_2D[0] <= vertex2_2D[0] && vertex1_2D[0] <= vertex3_2D[0]) min_x = vertex1_2D[0];
    else if(vertex2_2D[0] <= vertex1_2D[0] && vertex2_2D[0] <= vertex3_2D[0]) min_x = vertex2_2D[0];
    else min_x = vertex3_2D[0];
end

// scanline fsm variables
enum shortint {scanline_pause, calculate} scanline_state;
logic calculations_done;

// scanline fsm state handler
always_ff @(posedge clk_100MHz) begin
    if(reset_ah || screen_restart_pe) scanline_state <= scanline_pause;
    else scanline_state <= scanline_state;

    case(scanline_state)
        calculate: begin
            if(calculations_done) scanline_state <= scanline_pause;
            else scanline_state <= calculate;
        end
        scanline_pause: begin
            if(scanline_start) begin
                scanline_start <= 1'b0;
                calculations_done <= 1'b0;
                scanline_state <= calculate;
            end
            else scanline_state <= scanline_pause;
        end
    endcase
end

// scanline fsm event handler
always_ff @(posedge clk_100MHz) begin
    case(scanline_state)
        calculate: begin
            if(count_x != max_x && count_y != max_y) begin
		        count_x <= count_x + 1;
		        count_y <= count_y;
		    end else if(count_x == max_x && count_y != max_y) begin
		        count_x <= min_x;
		        count_y <= count_y + 1;
		    end else if(count_x != max_x && count_y == max_y) begin
		        count_x <= count_x + 1;
		        count_y <= count_y;
		    end else if (count_x == max_x && count_y == max_y) begin // check for end of triangle
                calculations_done <= 1'b1;
                scanline_done <= 1'b1;
            end
        end
        scanline_pause: begin
            count_x <= min_x;
            count_y <= min_y;
        end
        default: begin
            count_x <= 0;
            count_y <= 0;
        end
    endcase
end

assign count = {count_x, count_y};

always_comb begin
    // store all vertices into one variable
    v[0][0] = vertex1_2D[0]; //x
    v[0][1] = vertex1_2D[1]; //y
    v[1][0] = vertex2_2D[0];
    v[1][1] = vertex2_2D[1];
    v[2][0] = vertex3_2D[0];
    v[2][1] = vertex3_2D[1];
    
    // calculate vectors between each vertex and vectors from each vertex to calculation point
    for (i = 0; i < 3; i++) begin
        for ( j = 0; j < 2; j++) begin
            e[i][j] = v[(i+2)%3][j] - v[(i+1)%3][j];
            p[i][j] = count[j] - v[i][j];
        end
    end
    
    // calculate cross product between vertex-to-vertex vector and vertex-to-point vector
    u0 = e[0][0]*p[1][1] - e[0][1]*p[1][0];
    u1 = e[1][0]*p[2][1] - e[1][1]*p[2][0];
    u2 = e[2][0]*p[0][1] - e[2][1]*p[0][0];
    
    // check if point is inside triangle
    if(u0 * u1 > 0 && u1 * u2 > 0 && u0 * u1 > 0) begin // if they are all the same sign
        if(u0 > 0) begin
            if(scanline_state == calculate) output_ready = 1'b1;
            else output_ready = 1'b0;
            red = 3'b111;
            blue = 2'b00;
            green = 3'b00;
        end else begin
            if(scanline_state == calculate) output_ready = 1'b1;
            else output_ready = 1'b0;
            red = 3'b0000;
            blue = 2'b11;
            green = 3'b0111;
        end
    end else if( u0 * u1 == 0 && u1 * u2 == 0 && u0 * u2 == 0) begin // if exactly two are zero (it's on corner)
        if(scanline_state == calculate) output_ready = 1'b1;
            else output_ready = 1'b0;
        red = 3'b0;
        blue = 2'b11;
        green = 3'b0;
    end else if(u0 * u1 == 0 || u1 * u2 == 0) begin // if one is zero
        if(u0 * u1 > 0 || u0 * u2 > 0 || u1 * u2 > 0) begin // if the other two are the same sign
          if(scanline_state == calculate) output_ready = 1'b1;
            else output_ready = 1'b0;
          red = 3'b0;
          blue = 2'b0;
          green = 3'b111;
        end else begin
          output_ready = 1'b0;
          red = 3'b0;
          blue = 2'b0;
          green = 3'b0;
        end
    end else begin
        output_ready = 1'b0;
        red = 3'b0;
        blue = 2'b0;
        green = 3'b0;
    end

    x = count_x;
    y = count_y;
    z = 10'b1;
end

/********************* END TRIANGLE PIPELINE **********************/
endmodule

















// module triangle_pipeline(
//     input logic [9:0] drawY,
//     input logic vga_blank,
//     input logic clk_100MHz,
//     input logic reset_ah,
//     output logic [9:0] x, y, z,
//     output logic [2:0] red,green,
//     output logic [1:0] blue,
//     output o_r
//     );
    
// /*********************** TRIANGLE PIPELINE ************************/
// /////////////// (TEMPORARILY USING DRAWX AND DRAWY) ////////////////

// // 3D vertices of triangle
// int vertex1_3D[0:2];
// int vertex2_3D[0:2];
// int vertex3_3D[0:2];

// // rotated 3D vertices of triangle
// longint rotated_vertex1_3D[0:2];
// longint rotated_vertex2_3D[0:2]; 
// longint rotated_vertex3_3D[0:2];

// // 2D vertices of triangle
// int vertex1_2D[0:1];
// int vertex2_2D[0:1];
// int vertex3_2D[0:1];

// // rotation variables
// logic [7:0] yaw, pitch, roll; // uses 256 values in a 360 degree circle, 0 being 0 degrees
// shortint cos_yaw, sin_yaw, cos_pitch, sin_pitch, cos_roll, sin_roll;

// logic [8:0] yaw_rotation_amnt, pitch_rotation_amnt, roll_rotation_amnt;
// assign yaw_rotation_amnt = 16'b0;
// assign pitch_rotation_amnt = 16'b1;
// assign roll_rotation_amnt = 16'b1;

// // translation variables; manually set
// shortint x_translation, y_translation, z_translation;
// shortint multiplier;
// assign multiplier = 100;
// assign x_translation = 200; // translation of object itself, not the screen
// assign y_translation = 200;
// assign z_translation = -99; // move toward viewer

// // screen blanking logic
// logic screen_restart, screen_restart_delayed, screen_restart_pe;
// assign screen_restart = (~vga_blank && (drawY >= 480)) || reset_ah;

// always_ff @ (posedge clk_100MHz) begin // edge detection for screen restart
//     screen_restart_delayed <= screen_restart;
// end
// assign screen_restart_pe = screen_restart & ~screen_restart_delayed;


// // fliip flop to feed in triangles
// logic [95:0] triangle_coords;
// shortint coords_counter;
// always_ff @(posedge clk_100MHz) begin
//     coords_counter <= coords_counter + 1;
//     if(screen_restart_pe) begin
//         triangle_coords[9:0] = 10'b1111111111;
//         triangle_coords[19:10] = 10'b1;
//         triangle_coords[31:20] = 12'b0;
//         triangle_coords[41:32] = 10'b1111111111;
//         triangle_coords[51:42] = 10'b1111111111;
//         triangle_coords[63:52] = 12'b0;
//         triangle_coords[73:64] = 10'b1;
//         triangle_coords[83:74] = 10'b0;
//         triangle_coords[95:84] = 12'b0;
//     end
//     case(coords_counter)
//         1: begin
//             triangle_coords[9:0] = 10'b0;
//             triangle_coords[19:10] = 10'b0;
//             triangle_coords[31:20] = 12'b0;
//             triangle_coords[41:32] = 10'b0;
//             triangle_coords[51:42] = 10'b0;
//             triangle_coords[63:52] = 12'b0;
//             triangle_coords[73:64] = 10'b0;
//             triangle_coords[83:74] = 10'b0;
//             triangle_coords[95:84] = 12'b0;
//         end
//     endcase
// end

// // main fsm variables
// enum shortint {reset, trig_calculate, triangle_calculations, rotate, pause} rotate_state;

// // trig LUT pipeline, updates once per clock cycle for the next 6 clock cycles
// logic trig_done, trig_start;
// trig trig0(.clk(clk_100MHz), .trig_start, .yaw, .pitch, .roll, .cos_yaw, .sin_yaw, .cos_pitch, .sin_pitch, .cos_roll, .sin_roll, .trig_done);

// logic output_ready, triangle_request;
// assign o_r = output_ready;
// assign t_r = triangle_request;

// // set all signals
// always_ff @ (posedge clk_100MHz) begin
//     if (reset_ah) begin
//         trig_start <= 1'b0;
//         z_start <= 1'b0;
//         scanline_done <= 1'b0;
//         calculations_done <= 1'b0;
//         triangle_calculations_start <= 1'b0;
//     end
// end

// // main fsm state controller
// always_ff @ (posedge clk_100MHz) begin
//     if (reset_ah) begin
// 		rotate_state <= reset;
//     end else rotate_state <= rotate_state;

//     case (rotate_state)
//         reset: rotate_state <= trig_calculate;
//         trig_calculate: begin
//             if(trig_done) begin
//                 rotate_state <= triangle_calculations;
//                 triangle_calculations_start <= 1'b1;
//             end
//             else rotate_state <= trig_calculate;
//         end
//         triangle_calculations: begin
//             if(fifo_empty && calculations_done) rotate_state <= rotate;
//             else rotate_state <= triangle_calculations;
//         end
//         rotate: begin
//             rotate_state <= pause;
//         end
//         pause: begin
//             if(screen_restart_pe) rotate_state <= trig_calculate;
//             else rotate_state <= pause;
//         end
//         default: rotate_state <= rotate_state;
//     endcase
// end

// // fsm state action
// logic triangle_calculations_start, z_start, z_done, scanline_start, scanline_done;
// always_ff @ (posedge clk_100MHz ) begin 
//     case (rotate_state)
//         reset: begin
//             yaw <= 8'd0;
//             pitch <= 8'd0;
//             roll <= 8'd0;
//         end
//         trig_calculate: trig_start <= 1'b1;
//         triangle_calculations: begin
//             trig_start <= 1'b0;
//             triangle_calculations_start <= 1'b0;
//         end
//         rotate: begin
//             // if(yaw + yaw_rotation_amnt > 255) yaw <= 8'b0;
//             // else yaw <= yaw + 1;
//             if(pitch + pitch_rotation_amnt > 255) pitch <= 8'b0;
//             else pitch <= pitch + 1;
//             // if(roll + roll_rotation_amnt > 255) roll <= 8'b0;
//             // else roll <= roll + 2;
//             yaw <= yaw;
//             // pitch <= pitch;
//             roll <= roll;
//         end
//         pause: ;
//     endcase
// end


// // per triangle fsm variables
// enum shortint {request, request_pause, z_calculate, pixel_calculate, triangle_fsm_pause} triangle_state;

// // per triangle fsm state controller
// always_ff @(posedge clk_100MHz) begin
//     if(screen_restart_pe) triangle_state <= triangle_fsm_pause;
//     else triangle_state <= triangle_state;

//     case(triangle_state)
//         request: triangle_state <= request_pause;
//         request_pause: begin
//             if (trig_done) begin
//                 triangle_state <= z_calculate;
//                 z_start <= 1'b1;
//             end
//             else triangle_state <= triangle_state;
//         end
//         z_calculate: begin
//             if(z_done) triangle_state <= pixel_calculate;
//             else triangle_state <= z_calculate;
//         end
//         pixel_calculate: begin
//             if(scanline_done) begin
//                 if(!fifo_empty) triangle_state <= request;
//                 else triangle_state <= triangle_fsm_pause;
//             end
//             else triangle_state <= pixel_calculate;
//         end
//         triangle_fsm_pause: begin
//             if(triangle_calculations_start) triangle_state <= request;
//             else triangle_state <= triangle_fsm_pause;
//         end
//     endcase
// end

// // per triangle fsm event controller
// always_ff @(posedge clk_100MHz) begin
//     case(triangle_state)
//         request: begin
//             vertex1_3D[0] <= { {22{triangle_coords[9]}}, triangle_coords[9:0] };
//             vertex1_3D[1] <= { {22{triangle_coords[19]}}, triangle_coords[19:10] };
//             vertex1_3D[2] <= { {22{triangle_coords[29]}}, triangle_coords[29:20] };
//             vertex2_3D[0] <= { {22{triangle_coords[41]}}, triangle_coords[41:32] };
//             vertex2_3D[1] <= { {22{triangle_coords[51]}}, triangle_coords[51:42] };
//             vertex2_3D[2] <= { {22{triangle_coords[61]}}, triangle_coords[61:52] };
//             vertex3_3D[0] <= { {22{triangle_coords[73]}}, triangle_coords[73:64] };
//             vertex3_3D[1] <= { {22{triangle_coords[83]}}, triangle_coords[83:74] };
//             vertex3_3D[2] <= { {22{triangle_coords[93]}}, triangle_coords[93:84] };
//             triangle_request <= 1'b1;
//             scanline_start <= 1'b0;
//         end
//         request_pause: triangle_request <= 1'b0;
//         z_calculate: begin
//             triangle_request <= 1'b0;
//             z_start <= 1'b1;
//         end
//         pixel_calculate: begin
//             z_start <= 1'b0;
//             if(scanline_state != calculate) scanline_start <= 1'b1;
//             else scanline_start <= 1'b0;
//             scanline_done <= 1'b0;
//         end
//         triangle_fsm_pause: ;
//     endcase
// end

// // scale then rotate vertices
// int cy_cp; 
// assign cy_cp = (cos_yaw * cos_pitch) >>> 14; 
// int cy_sp;
// assign cy_sp = (cos_yaw * sin_pitch) >>> 14;
// int sy_cp;
// assign sy_cp = (sin_yaw * cos_pitch) >>> 14;
// int sy_cr;
// assign sy_cr = (sin_yaw * cos_roll) >>> 14;
// int sy_sp;
// assign sy_sp = (sin_yaw * sin_pitch) >>> 14;
// int cp_sr;
// assign cp_sr = (cos_pitch * sin_roll) >>> 14;
// int cp_cr;
// assign cp_cr = (cos_pitch * cos_roll) >>> 14;
// int sy_sr;
// assign sy_sr = (sin_yaw * sin_roll) >>> 14;
// int cy_cr;
// assign cy_cr = (cos_yaw * cos_roll) >>> 14;
// int cy_sr;
// assign cy_sr = (cos_yaw * sin_roll) >>> 14;
// int cy_sp_sr;
// assign cy_sp_sr = (cy_sp * sin_roll) >>> 14;

// always_comb begin
//     rotated_vertex1_3D[0] =   (((cy_cp * multiplier) >>> 14) * vertex1_3D[0]) +
//                               ((((cy_sp_sr - sy_cr) * multiplier) >>> 14) * vertex1_3D[1]) +
//                               ((((((cy_sp * cos_roll) >>> 14) + sy_sr) * multiplier) >>> 14) * vertex1_3D[2]);
//     rotated_vertex1_3D[1] =   (((sy_cp * multiplier) >>> 14) * vertex1_3D[0]) + 
//                               ((((((sy_sp * sin_roll) >>> 14) + cy_cr) * multiplier) >>> 14) * vertex1_3D[1]) +
//                               ((((((sy_sp * cos_roll) >>> 14) - cy_sr) * multiplier) >>> 14) * vertex1_3D[2]);
//     rotated_vertex1_3D[2] = ( (-1 * sin_pitch * multiplier * vertex1_3D[0]) + 
//                               (cp_sr * multiplier * vertex1_3D[1])  +
//                               (cp_cr * multiplier * vertex1_3D[2]) ) >>> 14;

//     rotated_vertex2_3D[0] =   (((cy_cp * multiplier) >>> 14) * vertex2_3D[0]) +
//                               ((((cy_sp_sr - sy_cr) * multiplier) >>> 14) * vertex2_3D[1]) +
//                               ((((((cy_sp * cos_roll) >>> 14) + sy_sr) * multiplier) >>> 14) * vertex2_3D[2]);
//     rotated_vertex2_3D[1] =   (((sy_cp * multiplier) >>> 14) * vertex2_3D[0]) + 
//                               ((((((sy_sp * sin_roll) >>> 14) + cy_cr) * multiplier) >>> 14) * vertex2_3D[1]) +
//                               ((((((sy_sp * cos_roll) >>> 14) - cy_sr) * multiplier) >>> 14) * vertex2_3D[2]);
//     rotated_vertex2_3D[2] = ( (-1 * sin_pitch * multiplier * vertex2_3D[0]) + 
//                               (cp_sr * multiplier * vertex2_3D[1])  +
//                               (cp_cr * multiplier * vertex2_3D[2]) ) >>> 14;

//     rotated_vertex3_3D[0] =   (((cy_cp * multiplier) >>> 14) * vertex3_3D[0]) +
//                               ((((cy_sp_sr - sy_cr) * multiplier) >>> 14) * vertex3_3D[1]) +
//                               ((((((cy_sp * cos_roll) >>> 14) + sy_sr) * multiplier) >>> 14) * vertex3_3D[2]);
//     rotated_vertex3_3D[1] =   (((sy_cp * multiplier) >>> 14) * vertex3_3D[0]) + 
//                               ((((((sy_sp * sin_roll) >>> 14) + cy_cr) * multiplier) >>> 14) * vertex3_3D[1]) +
//                               ((((((sy_sp * cos_roll) >>> 14) - cy_sr) * multiplier) >>> 14) * vertex3_3D[2]);
//     rotated_vertex3_3D[2] = ( (-1 * sin_pitch * multiplier * vertex3_3D[0]) + 
//                               (cp_sr * multiplier * vertex3_3D[1])  +
//                               (cp_cr * multiplier * vertex3_3D[2]) ) >>> 14;
// end
                                
// // flatten triangle to 2D
// // using FOV 45 degrees

// // using bram for precompute 240/(240+z) values
// logic [7:0] z_id, z_1, z_2, z_3;
// shortint inverse_z_1, inverse_z_2, inverse_z_3, inverse_z_data;

// blk_mem_gen_2 z_bram(
//         .addra(z_id),
//         .clka(clk_100MHz),
//         .douta(inverse_z_data)
//     );

// always_comb begin // POSSIBLE ERROR: what if z needs to be negative?
//     if(rotated_vertex1_3D[2] + z_translation > 256) z_1 = 256; 
//     else if (rotated_vertex1_3D[2] + z_translation < 1) z_1 = 1;
//     else z_1 = rotated_vertex1_3D[2] + z_translation;

//     if(rotated_vertex2_3D[2] + z_translation > 256) z_2 = 256;
//     else if (rotated_vertex2_3D[2] + z_translation < 1) z_2 = 1;
//     else z_2 = rotated_vertex2_3D[2] + z_translation;

//     if(rotated_vertex3_3D[2] + z_translation > 256) z_3 = 256;
//     else if (rotated_vertex3_3D[2] + z_translation < 1) z_3 = 1;
//     else z_3 = rotated_vertex3_3D[2] + z_translation;
// end

// // get z values
// shortint z_counter;

// always_ff @(posedge clk_100MHz) begin
//     if (z_start) begin
//         z_counter <= z_counter + 1;
//         case (z_counter)
//             0: begin
//                 z_id <= z_1-1;
//                 z_done <= 1'b0;
//             end
//             1: ;
//             2: begin
//                 z_id <= z_2-1;
//                 z_done <= 1'b0;
//                 inverse_z_1 <= inverse_z_data;
//             end
//             3: ;
//             4: begin
//                 z_id <= z_3-1;
//                 z_done <= 1'b0;
//                 inverse_z_2 <= inverse_z_data;
//             end
//             5: ;
//             6: inverse_z_3 <= inverse_z_data;
//             7: z_done <= 1'b1;
//         endcase
//     end else begin
//         z_done <= 1'b0;
//         z_counter <= 0;
//     end
// end

// longint intermediate1;
// assign intermediate1 = ( rotated_vertex1_3D[0] * inverse_z_1 ) >>> 14;
// longint intermediate2;
// assign intermediate2 = ( rotated_vertex1_3D[1] * inverse_z_1 ) >>> 14;
// longint intermediate3;
// assign intermediate3 = ( rotated_vertex2_3D[0] * inverse_z_2 ) >>> 14;
// longint intermediate4;
// assign intermediate4 = ( rotated_vertex2_3D[1] * inverse_z_2 ) >>> 14;
// longint intermediate5;
// assign intermediate5 = ( rotated_vertex3_3D[0] * inverse_z_3 ) >>> 14;
// longint intermediate6;
// assign intermediate6 = ( rotated_vertex3_3D[1] * inverse_z_3 ) >>> 14;

// assign vertex1_2D[0] = intermediate1[31:0] + x_translation;
// assign vertex1_2D[1] = intermediate2[31:0] + y_translation;
// assign vertex2_2D[0] = intermediate3[31:0] + x_translation;
// assign vertex2_2D[1] = intermediate4[31:0] + x_translation;
// assign vertex3_2D[0] = intermediate5[31:0] + x_translation;
// assign vertex3_2D[1] = intermediate6[31:0] + x_translation;

// // calculate cross product variables
// int i, j;
// longint v[0:2][0:1];
// longint e[0:2][0:1];
// longint p[0:2][0:1];
// shortint count[0:1];

// longint u0, u1, u2;

// shortint count_x, count_y, min_y, max_y, min_x, max_x;

// // calculate max and mins of triangle to find the smallest rectangle around the triangle
// always_comb begin
//     if(vertex1_2D[1] >= vertex2_2D[1] && vertex1_2D[1] >= vertex3_2D[1]) max_y = vertex1_2D[1];
//     else if(vertex2_2D[1] >= vertex1_2D[1] && vertex2_2D[1] >= vertex3_2D[1]) max_y = vertex2_2D[1];
//     else max_y = vertex3_2D[1];

//     if(vertex1_2D[1] <= vertex2_2D[1] && vertex1_2D[1] <= vertex3_2D[1]) min_y = vertex1_2D[1];
//     else if(vertex2_2D[1] <= vertex1_2D[1] && vertex2_2D[1] <= vertex3_2D[1]) min_y = vertex2_2D[1];
//     else min_y = vertex3_2D[1];

//     if(vertex1_2D[0] >= vertex2_2D[0] && vertex1_2D[0] >= vertex3_2D[0]) max_x = vertex1_2D[0];
//     else if(vertex2_2D[0] >= vertex1_2D[0] && vertex2_2D[0] >= vertex3_2D[0]) max_x = vertex2_2D[0];
//     else max_x = vertex3_2D[0];

//     if(vertex1_2D[0] <= vertex2_2D[0] && vertex1_2D[0] <= vertex3_2D[0]) min_x = vertex1_2D[0];
//     else if(vertex2_2D[0] <= vertex1_2D[0] && vertex2_2D[0] <= vertex3_2D[0]) min_x = vertex2_2D[0];
//     else min_x = vertex3_2D[0];
// end

// // scanline fsm variables
// enum shortint {scanline_pause, calculate} scanline_state;
// logic calculations_done;

// // scanline fsm state handler
// always_ff @(posedge clk_100MHz) begin
//     if(reset_ah || screen_restart_pe) scanline_state <= scanline_pause;
//     else scanline_state <= scanline_state;

//     case(scanline_state)
//         calculate: begin
//             if(calculations_done) scanline_state <= scanline_pause;
//             else scanline_state <= calculate;
//         end
//         scanline_pause: begin
//             if(scanline_start) begin
//                 scanline_start <= 1'b0;
//                 calculations_done <= 1'b0;
//                 scanline_state <= calculate;
//             end
//             else scanline_state <= scanline_pause;
//         end
//     endcase
// end

// // scanline fsm event handler
// always_ff @(posedge clk_100MHz) begin
//     case(scanline_state)
//         calculate: begin
//             if(count_x != max_x && count_y != max_y) begin
// 		        count_x <= count_x + 1;
// 		        count_y <= count_y;
// 		    end else if(count_x == max_x && count_y != max_y) begin
// 		        count_x <= min_x;
// 		        count_y <= count_y + 1;
// 		    end else if(count_x != max_x && count_y == max_y) begin
// 		        count_x <= count_x + 1;
// 		        count_y <= count_y;
// 		    end else if (count_x == max_x && count_y == max_y) begin // check for end of triangle
//                 calculations_done <= 1'b1;
//                 scanline_done <= 1'b1;
//             end
//         end
//         scanline_pause: begin
//             count_x <= min_x;
//             count_y <= min_y;
//         end
//         default: begin
//             count_x <= 0;
//             count_y <= 0;
//         end
//     endcase
// end

// assign count = {count_x, count_y};

// always_comb begin
//     // store all vertices into one variable
//     v[0][0] = vertex1_2D[0]; //x
//     v[0][1] = vertex1_2D[1]; //y
//     v[1][0] = vertex2_2D[0];
//     v[1][1] = vertex2_2D[1];
//     v[2][0] = vertex3_2D[0];
//     v[2][1] = vertex3_2D[1];
    
//     // calculate vectors between each vertex and vectors from each vertex to calculation point
//     for (i = 0; i < 3; i++) begin
//         for ( j = 0; j < 2; j++) begin
//             e[i][j] = v[(i+2)%3][j] - v[(i+1)%3][j];
//             p[i][j] = count[j] - v[i][j];
//         end
//     end
    
//     // calculate cross product between vertex-to-vertex vector and vertex-to-point vector
//     u0 = e[0][0]*p[1][1] - e[0][1]*p[1][0];
//     u1 = e[1][0]*p[2][1] - e[1][1]*p[2][0];
//     u2 = e[2][0]*p[0][1] - e[2][1]*p[0][0];
    
//     // check if point is inside triangle
//     if(u0 * u1 > 0 && u1 * u2 > 0 && u0 * u1 > 0) begin // if they are all the same sign
//         if(u0 > 0) begin
//             if(scanline_state == calculate) output_ready = 1'b1;
//             else output_ready = 1'b0;
//             red = 3'b111;
//             blue = 2'b00;
//             green = 3'b00;
//         end else begin
//             if(scanline_state == calculate) output_ready = 1'b1;
//             else output_ready = 1'b0;
//             red = 3'b0000;
//             blue = 2'b11;
//             green = 3'b0111;
//         end
//     end else if( u0 * u1 == 0 && u1 * u2 == 0 && u0 * u2 == 0) begin // if exactly two are zero (it's on corner)
//         if(scanline_state == calculate) output_ready = 1'b1;
//             else output_ready = 1'b0;
//         red = 3'b0;
//         blue = 2'b11;
//         green = 3'b0;
//     end else if(u0 * u1 == 0 || u1 * u2 == 0) begin // if one is zero
//         if(u0 * u1 > 0 || u0 * u2 > 0 || u1 * u2 > 0) begin // if the other two are the same sign
//           if(scanline_state == calculate) output_ready = 1'b1;
//             else output_ready = 1'b0;
//           red = 3'b0;
//           blue = 2'b0;
//           green = 3'b111;
//         end else begin
//           output_ready = 1'b0;
//           red = 3'b0;
//           blue = 2'b0;
//           green = 3'b0;
//         end
//     end else begin
//         output_ready = 1'b0;
//         red = 3'b0;
//         blue = 2'b0;
//         green = 3'b0;
//     end

//     x = count_x;
//     y = count_y;
//     z = 10'b1;
// end

// /********************* END TRIANGLE PIPELINE **********************/
// endmodule
