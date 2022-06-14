module divider(input clk, output [1:0] q); 
	wire d0;
	assign d0 = ~q[0] & q[1];
	d_ff_pos f0(d0, 0, clk, q[0]);
	d_ff_pos f1(~q[0], 0, clk, q[1]);
endmodule