`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.02.2021 01:14:34
// Design Name: 
// Module Name: apagadorDeEscalera
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


module apagadorDeEscalera(
  input PB,
  input PA,

  output Foco
    );

    assign Foco = PA ^ PB;

endmodule
