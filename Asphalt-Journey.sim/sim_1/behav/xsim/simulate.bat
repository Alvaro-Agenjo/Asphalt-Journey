@echo off
REM ****************************************************************************
REM Vivado (TM) v2024.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : AMD Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Tue Dec 03 19:39:54 +0100 2024
REM SW Build 5076996 on Wed May 22 18:37:14 MDT 2024
REM
REM Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
REM Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim DEC_JUEGO_tb_behav -key {Behavioral:sim_1:Functional:DEC_JUEGO_tb} -tclbatch DEC_JUEGO_tb.tcl -log simulate.log"
call xsim  DEC_JUEGO_tb_behav -key {Behavioral:sim_1:Functional:DEC_JUEGO_tb} -tclbatch DEC_JUEGO_tb.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
