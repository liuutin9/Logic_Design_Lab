@echo off
REM ****************************************************************************
REM Vivado (TM) v2020.2 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Wed Nov 01 18:31:18 +0800 2023
REM SW Build 3064766 on Wed Nov 18 09:12:45 MST 2020
REM
REM Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
REM elaborate design
echo "xelab -wto fb5afa688d3f4f3d9f3b24a3939026a9 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot Lab4_111060013_Mealy_Sequence_Detector_t_behav xil_defaultlib.Lab4_111060013_Mealy_Sequence_Detector_t xil_defaultlib.glbl -log elaborate.log"
call xelab  -wto fb5afa688d3f4f3d9f3b24a3939026a9 --incr --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot Lab4_111060013_Mealy_Sequence_Detector_t_behav xil_defaultlib.Lab4_111060013_Mealy_Sequence_Detector_t xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
