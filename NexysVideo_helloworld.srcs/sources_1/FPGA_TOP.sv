`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Minoru Oikawa
// 
// Create Date: 2018/12/23 21:30:24
// Design Name: 
// Module Name: FPGA_TOP
// Project Name: 
// Target Devices: Nexys Video Brd.
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


module FPGA_TOP (
   input        SYSCLK, //-- 100MHz xtal input.
   input        CPU_RESETN, //-- Reset button, active low.
   output [7:0] LED, //-- LEDs
   output [7:0] JA, //-- Pmod header JA
   output [7:0] JB, //-- Pmod header JB
   output [7:0] JC, //-- Pmod header JC

   input        BTNC, //-- Button Centor.
   input        BTNU, //-- Button Up.
   input        BTND, //-- Button Down.
   input        BTNL, //-- Button Left.
   input        BTNR, //-- Button Right.
   input [7:0]  SW,   //-- Toggle switch.

   output       UART_TX_OUT,
   input        UART_RX_IN,

   output [1:0] SET_VADJ,
   output       VADJ_EN
   );
endmodule // FPGA_TOP

