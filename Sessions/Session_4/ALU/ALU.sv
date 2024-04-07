module ALU;

   int A;
   int B;
   logic[1:0] opcode; 
   longint C; 
   int maxpos = 2147483647;
   int minneg = -2147483648;
   int zero = 0;
   localparam Add = 2'b00; 
   localparam Sub = 2'b01; 
   localparam Mult = 2'b10; 
   localparam Div  = 2'b11;


   task addition;
      C = A + B;
   endtask

   task subtraction;
      C = A - B;
   endtask

   task multiplication;
      C = A * B;
   endtask

   task division;
      if(B != 0) 
         C = A / B;
      else  
         C = 0;      
   endtask

   task calculate_result;
      case (opcode)
         Add: addition;
         Sub: subtraction;
      	Mult: multiplication;
         Div: division;
         default: addition;
      endcase
   endtask

   initial begin

      A = 10;
      B = 5;
      opcode = 0;
      calculate_result;
      $display("Opcode = %0d,A = %0d , B = %0d , output = %0d", opcode,A , B ,C);

      #2;
      A = 10;
      B = 5;
      opcode = 1;
      calculate_result;
      $display("Opcode = %0d,A = %0d , B = %0d , output = %0d", opcode,A , B ,C);
      
      #2;
      A = 10;
      B = 5;
      opcode = 2;
      calculate_result;
      $display("Opcode = %0d,A = %0d , B = %0d , output = %0d", opcode,A , B ,C);

      #2;
      A = 10;
      B = 5;
      opcode = 3;
      calculate_result;
      $display("Opcode = %0d,A = %0d , B = %0d , output = %0d", opcode,A , B ,C);

      #2;
      A = 180;
      B = 15;
      opcode = 0;
      calculate_result;
      $display("Opcode = %0d,A = %0d , B = %0d , output = %0d", opcode,A , B ,C);

      #2;
      A = 200;
      B = 5;
      opcode = 3;
      calculate_result;
      $display("Opcode = %0d,A = %0d , B = %0d , output = %0d", opcode,A , B ,C);

      #2;
      A = 30;
      B = 6;
      opcode = 2;
      calculate_result;
      $display("Opcode = %0d,A = %0d , B = %0d , output = %0d", opcode,A , B ,C);

      #2;
      A = 80;
      B = 50;
      opcode = 1;
      calculate_result;
      $display("Opcode = %0d,A = %0d , B = %0d , output = %0d", opcode,A , B ,C);

      #2;
      A = 25;
      B = 2;
      opcode = 2;
      calculate_result;
      $display("Opcode = %0d,A = %0d , B = %0d , output = %0d", opcode,A , B ,C);

      #2;
      A = 40;
      B = 60;
      opcode = 0;
      calculate_result;
      $display("Opcode = %0d,A = %0d , B = %0d , output = %0d", opcode,A , B ,C);

      #2;
      A = 90;
      B = 40;
      opcode = 1;
      calculate_result;
      $display("Opcode = %0d,A = %0d , B = %0d , output = %0d", opcode,A , B ,C);

      // Testing corners 
      
      #2;
      A = minneg;
      B = 20000;
      opcode = 0;
      calculate_result;
      $display("Opcode = %0d,A = %0d , B = %0d , output = %0d", opcode,A , B ,C);

      #2;
      A = maxpos;
      B = 12;
      opcode = 1;
      calculate_result;
      $display("Opcode = %0d,A = %0d , B = %0d , output = %0d", opcode,A , B ,C);

      #2;
      A = zero;
      B = 40;
      opcode = 2;
      calculate_result;
      $display("Opcode = %0d,A = %0d , B = %0d , output = %0d", opcode,A , B ,C);

   end 

endmodule