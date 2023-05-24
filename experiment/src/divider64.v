module divider(
    input clk,
    input rst_n,
    output reg clk_div
);

reg [4:0]count;

always @(posedge clk or negedge rst_n) begin
    if (rst_n == 0) begin
        count <= 5'd0;
        clk_div <= 1'b0;
    end
    else if (count < 31) begin
        count <= count + 1;
        clk_div <= clk_div;
    end
    else begin
        count <= count + 1;
        clk_div <= ~clk_div;
    end
end

endmodule
