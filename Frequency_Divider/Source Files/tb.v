`timescale 1ns / 1ps

module tb();
	reg clk;
	wire clk_by_3;
	divider_dc_50 uut(clk, clk_by_3);
	initial
		clk = 0;
	always
		#5 clk = ~clk;
	initial 
		#200 $finish;
endmodule