`timescale 1ns / 1ps

module Adder(
   data1_in,
    data2_in,
    data_out
);


input   [31:0]  data1_in;
input   [31:0]  data2_in;
output  [31:0]  data_out;

reg [31:0] data_out;

always @(data1_in or data2_in) begin
	data_out = data1_in + data2_in;
end

endmodule