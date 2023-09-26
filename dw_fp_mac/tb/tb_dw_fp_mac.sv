`timescale 1ps/1ps
module tb_dw_fp_mac;
  // Parameters for testbench
  parameter inst_sig_width = 23;
  parameter inst_exp_width = 8;
  parameter inst_ieee_compliance = 0;
  
  // Inputs and Outputs
  logic [inst_sig_width+inst_exp_width : 0] inst_a;
  logic [inst_sig_width+inst_exp_width : 0] inst_b;
  logic [inst_sig_width+inst_exp_width : 0] inst_c;
  logic [2 : 0] inst_rnd;
  wire [inst_sig_width+inst_exp_width : 0] z_inst;
  wire [7 : 0] status_inst;
  
  // Instantiate DW_fp_mac_inst
  dw_fp_mac UUT (
    .inst_a(inst_a),
    .inst_b(inst_b),
    .inst_c(inst_c),
    .inst_rnd(inst_rnd),
    .z_inst(z_inst),
    .status_inst(status_inst)
  );


  task dump_output();
      $dumpfile("out.vcd");
      $dumpvars(0, tb_dw_fp_mac);
      $fsdbDumpfile("tb_dw_fp_mac.fsdb"); //指定生成的的fsdb
      $fsdbDumpvars("+all");//$fsdbDumpvars(0,tb_mesh);   //0表示生成u_rec_intra_top模块及以下所有的仿真数据
	    $vcdpluson;   //下面这两个是保存所有仿真数据
	    $vcdplusmemon;
  endtask

  // Clock generation
  logic clk = 0;
  always #5 clk = ~clk;

  // Reset generation
  logic rst = 0;
  initial begin
    rst = 1;
    #10 rst = 0;
  end

  // Test cases
  initial begin
    dump_output();
    // Test case 1: Multiplication
    inst_a = 32'h3F800000; // 1.0
    inst_b = 32'h40000000; // 2.0
    inst_c = 32'h3F000000; // 0.5
    inst_rnd = 3'b000;
    #20;
    inst_a = 32'h40A9999A; // 5.3
    inst_b = 32'h42C75EB8; // 99.685
    inst_c = 32'h455C81FA; // 3528.123456          a*b+c = 7FFFFFFF  (4,056.453956)
    inst_rnd = 3'b000;
    #20;
    // Add more test cases here...

    // Finish simulation
    $finish;
  end

  // Monitor for displaying results
  always_ff @(posedge clk) begin
    $display("inst_a = %h, inst_b = %h, inst_c = %h, inst_rnd = %b, z_inst = %h, status_inst = %h",
             inst_a, inst_b, inst_c, inst_rnd, z_inst, status_inst);
  end


endmodule
