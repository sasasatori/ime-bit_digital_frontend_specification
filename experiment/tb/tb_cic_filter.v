`define period 78.125

module testbench;
    // input
    reg clk,rst_n,in;
    // output
    wire [18:0]out;

    // 设置时钟周期为156.25ns
    always #`period clk <= ~clk;

    // 初始化
    initial begin
        rst_n <= 1'b0;
        clk <= 1'b0;
        #500;
        rst_n <= 1'b1;
        #(10*12800*`period);
        $finish;
    end

    integer i;
    
    // 定义存储器mem
    reg mem[0:3000000];
    
    // 将1k1000mv.txt文件读入mem
    initial $readmemb("../src/1k1000mv.txt",mem);

    // 将mem中数据次序输出到in
    always @(posedge clk or negedge rst_n) begin
        if(rst_n == 0) begin
            i = 0;
            in <= 0;
        end
        else begin
            in <= mem[i];
            i = i + 1;
        end
    end

    // 调用cic滤波器
    cic_filter cic(
        .clk(clk),
        .rst_n(rst_n),
        .in(in),
        .out(out)
    );

    `ifdef FSDB
    initial begin
    	$fsdbDumpfile("tb_cic_filter.fsdb");
    	$fsdbDumpvars;
        $fsdbDumpMDA();
    end
    `endif

    //`define post_sim

    `ifdef post_sim
    // sdf
    initial begin
        $sdf_annotate("../icc/outputs/cic_filter_post_layout.sdf", cic);
    end
    `endif
endmodule
