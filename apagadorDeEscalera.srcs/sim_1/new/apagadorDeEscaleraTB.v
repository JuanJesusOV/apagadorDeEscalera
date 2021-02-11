`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.02.2021 01:19:00
// Design Name: 
// Module Name: apagadorDeEscaleraTB
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module apagadorDeEscaleraTB( );
  reg [1:0] c;

  wire Foco;

  integer i;

  apagadorDeEscalera DUV (
    .PA (c[0]),
    .PB (c[1]),
    
    .Foco (Foco)
    );

  initial begin
    c = 2'd0;
    
    for(i=0; i<=3; i=i+1) 
    begin
        #10
        c = i;
    end
    #50
    $stop;
  end

endmodule
