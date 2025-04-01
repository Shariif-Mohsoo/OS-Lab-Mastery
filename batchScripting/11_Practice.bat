@echo off
Title Scanerio
set /p n1= Enter first number: 
set /p n2= Enter second number:
if %n1% EQU %n2% (
	echo n1 is equal to n2
) else if %n1% LSS %n2% (
	echo n1 is less than n2
) else if %n1% GTR %n2% (
	echo n1 is greater than n2
) 
if %n1% NEQ %n2% (
	echo n1 is not equal to n2
) 
Pause
