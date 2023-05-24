module cic_filter(
    input clk,
    input rst_n,
    input in,
    output [18:0] out
);
    reg [18:0]out_reg;
    wire clk_div;
    reg [18:0]sum1,sum2,sum3;
    wire [18:0]sum1_nxt,sum2_nxt,sum3_nxt;

    assign sum1_nxt = sum1 + in;
    assign sum2_nxt = sum2 + sum1;
    assign sum3_nxt = sum3 + sum2;

    always @(posedge clk or negedge rst_n) begin
        if (rst_n == 0) begin
            sum1 <= 19'b0;
            sum2 <= 19'b0;
            sum3 <= 19'b0;
        end
        else begin
            sum1 <= sum1_nxt;
            sum2 <= sum2_nxt;
            sum3 <= sum3_nxt;
        end
    end

    divider div(
        .clk(clk),
        .rst_n(rst_n),
        .clk_div(clk_div)
    );

    reg [18:0]sub1,sub2,sub3;
    reg [18:0]sub1_nxt,sub2_nxt,sub3_nxt;

     always @(posedge clk_div or negedge rst_n) begin
        if (rst_n == 0) begin
            sub1_nxt <= 19'b0;
            sub2_nxt <= 19'b0;
            sub3_nxt <= 19'b0;
        end
        else begin
            sub1_nxt <= sum3_nxt - sub1;
            sub2_nxt <= sub1_nxt - sub2;
            sub3_nxt <= sub2_nxt - sub3;
        end
    end

    always @(posedge clk_div or negedge rst_n) begin
        if (rst_n == 0) begin
            sub1 <= 19'b0;
            sub2 <= 19'b0;
            sub3 <= 19'b0;
        end
        else begin
            sub1 <= sum3_nxt;
            sub2 <= sub1_nxt;
            sub3 <= sub2_nxt;
        end
    end

    always @(posedge clk_div or negedge rst_n) begin
        if (rst_n == 0) begin
            out_reg <= 0;
        end
        else begin
            out_reg <= sub3_nxt;
        end
    end

    assign out = out_reg;

endmodule
