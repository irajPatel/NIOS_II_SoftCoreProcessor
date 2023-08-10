
module core (
	altpll_1_areset_conduit_export,
	altpll_1_locked_conduit_export,
	clk_clk,
	clk_0_clk,
	pio_0_external_connection_export,
	pio_1_external_connection_export,
	reset_reset_n,
	reset_0_reset_n);	

	input		altpll_1_areset_conduit_export;
	output		altpll_1_locked_conduit_export;
	input		clk_clk;
	input		clk_0_clk;
	output	[9:0]	pio_0_external_connection_export;
	input	[9:0]	pio_1_external_connection_export;
	input		reset_reset_n;
	input		reset_0_reset_n;
endmodule
