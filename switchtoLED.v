`timescale 1ns / 1ps

module switchtoLED(
    input wire [3:0] sw,
    output wire [3:0] led
    );
    
    assign led[1] = sw[2] | sw[3];
    assign led[2] = sw[2];
    assign led[3] = sw[3]; 
    assign led[0] = sw[0] | sw[1];
    
endmodule
