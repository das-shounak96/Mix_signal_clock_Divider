module shounak_clk_div(input clk, output clk2,clk4,clk8);
reg [2:0]b=3'b000;

always @ (posedge clk)   
begin
    b=b+1'b1;
end
assign clk2=b[0];
assign clk4=b[1];
assign clk8=b[2];

endmodule