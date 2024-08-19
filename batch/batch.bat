@echo off
TASKLIST
REM this is the aprocess where the tasklist of Windows is shown
tasklist > process.txt
tasklist /fi "close" 
