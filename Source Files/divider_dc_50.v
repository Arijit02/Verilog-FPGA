module divider_dc_50(input clk, output clk_by_3);
	wire [1:0] q; 
	wire out_ff;
	divider d0(clk, q);
	d_ff_neg f0(q[0], 0, clk, out_ff);
	assign clk_by_3 = out_ff | q[0];
endmodule