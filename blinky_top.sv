module blinky_top (  
              input logic [1:0] KEY,  // 7-seg LED cathodes
              output logic [7:0] LED) ; // digit enable

   blinky blinky_0 (.KEY, .LED) ;

endmodule
