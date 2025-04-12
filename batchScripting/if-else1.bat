@echo off
Title Positive,Negative or Zero
set /p n= Enter Number:
if %n% == 0 (
	echo %n% 
) else if %n% LSS 0 (
	echo Less than zero.
) else if %n% GTR 0 (
	echo Greater than zero.
)

Pause
