// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Nov 18 12:28:46 2023
// Host        : MSI-Modern-14-B11M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Logic_Design_Lab/Lab_5/Advance/Lab5_Team28_Vending_Machine_fpga/Lab5_Team28_Vending_Machine_fpga.gen/sources_1/ip/KeyboardCtrl_0/KeyboardCtrl_0_stub.v
// Design      : KeyboardCtrl_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "KeyboardCtrl,Vivado 2020.2" *)
module KeyboardCtrl_0(key_in, is_extend, is_break, valid, err, PS2_DATA, 
  PS2_CLK, rst, clk)
/* synthesis syn_black_box black_box_pad_pin="key_in[7:0],is_extend,is_break,valid,err,PS2_DATA,PS2_CLK,rst,clk" */;
  output [7:0]key_in;
  output is_extend;
  output is_break;
  output valid;
  output err;
  inout PS2_DATA;
  inout PS2_CLK;
  input rst;
  input clk;
endmodule
