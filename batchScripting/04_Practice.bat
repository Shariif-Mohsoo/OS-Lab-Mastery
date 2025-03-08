@echo off
Title Practice Purpose
:start
set /p n1=Enter the first number: 
set /p n2=Enter the second number: 

echo.
echo 1)To sum
echo 2)To sub
echo 3)To mul
echo 4)To div
echo.
set /p choice=Enter your choice:

if %choice%==1 (
	set /a res= n1+n2
)else if %choice%==2 (
	set /a res= n1-n2
)else if %choice%==3 (
	set /a res= n1*n2
)else if %choice%==4 (
	set /a res= n1/n2
)else (
	echo.
	echo Invalid Input
	echo.	
	goto start
)
echo The result is %res%

pause
