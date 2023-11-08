@echo off
REM ****************************************************************************
REM Vivado (TM) v2020.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Tue Nov 07 22:52:27 +0800 2023
REM SW Build 3064766 on Wed Nov 18 09:12:45 MST 2020
REM
REM Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim Lab4_111060013_Content_Addressable_Memory_t_behav -key {Behavioral:sim_1:Functional:Lab4_111060013_Content_Addressable_Memory_t} -tclbatch Lab4_111060013_Content_Addressable_Memory_t.tcl -log simulate.log"
call xsim  Lab4_111060013_Content_Addressable_Memory_t_behav -key {Behavioral:sim_1:Functional:Lab4_111060013_Content_Addressable_Memory_t} -tclbatch Lab4_111060013_Content_Addressable_Memory_t.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
