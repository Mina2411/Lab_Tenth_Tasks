module ALU_tb;

    bit [1:0] Opcode;
    integer A;
    integer B;
    longint C;
    bit clk;

    ALU ALU1(Opcode,A,B,C);
    
    //clock process
    initial begin
        clk = 0;
        forever
            #1 clk = ~clk;
    end


    initial begin

        A = 0;
        B = 0;
        Opcode = 0;
        $display("Opcode = %0d,A = %0d , B = %0d , output = %0d", Opcode,A , B ,C);

        @(negedge clk);
        A = 12;
        B = 10; 
        Opcode = 0;
        $display("Opcode = %0d,A = %0d , B = %0d , output = %0d", Opcode,A , B ,C);

        @(negedge clk);
        A = 12;
        B = 10; 
        Opcode = 1;
        $display("Opcode = %0d,A = %0d , B = %0d , output = %0d", Opcode,A , B ,C);

        @(negedge clk);
        A = 12;
        B = 10; 
        Opcode = 2;
        $display("Opcode = %0d,A = %0d , B = %0d , output = %0d", Opcode,A , B ,C);

        @(negedge clk);
        A = 12;
        B = 2; 
        Opcode = 3;
        $display("Opcode = %0d,A = %0d , B = %0d , output = %0d", Opcode,A , B ,C);

        @(negedge clk);
        A = 50;
        B = 20; 
        Opcode = 1;
        $display("Opcode = %0d,A = %0d , B = %0d , output = %0d", Opcode,A , B ,C);

        @(negedge clk);
        A = 60;
        B = 100; 
        Opcode = 2;
        $display("Opcode = %0d,A = %0d , B = %0d , output = %0d", Opcode,A , B ,C);

        @(negedge clk);
        A = 50;
        B = 10; 
        Opcode = 3;
        $display("Opcode = %0d,A = %0d , B = %0d , output = %0d", Opcode,A , B ,C);

        @(negedge clk);
        A = 100;
        B = 3; 
        Opcode = 2;
        $display("Opcode = %0d,A = %0d , B = %0d , output = %0d", Opcode,A , B ,C);

        @(negedge clk);
        A = 40;
        B = 20; 
        Opcode = 1;
        $display("Opcode = %0d,A = %0d , B = %0d , output = %0d", Opcode,A , B ,C);

        @(negedge clk);
        $stop;

    end

endmodule