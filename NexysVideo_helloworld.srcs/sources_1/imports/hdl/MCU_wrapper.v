//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
//Date        : Thu Jul 16 15:12:08 2020
//Host        : Z10PE-01 running 64-bit Ubuntu 16.04.6 LTS
//Command     : generate_target MCU_wrapper.bd
//Design      : MCU_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MCU_wrapper
   (CPU_RESETN,
    SYSCLK,
    UART_rxd,
    UART_txd);
  input CPU_RESETN;
  input SYSCLK;
  input UART_rxd;
  output UART_txd;

  wire CPU_RESETN;
  wire SYSCLK;
  wire UART_rxd;
  wire UART_txd;

  MCU MCU_i
       (.CPU_RESETN(CPU_RESETN),
        .SYSCLK(SYSCLK),
        .UART_rxd(UART_rxd),
        .UART_txd(UART_txd));
endmodule
