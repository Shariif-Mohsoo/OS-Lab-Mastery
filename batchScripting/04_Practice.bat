@echo off
Title Practice Purpose
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
	echo sum
)else if %choice%==2 (
	echo sub
)else if %choice%==3 (
	echo mul
)else if %choice%==4 (
	echo div
)else (
	echo invalid
)

::set /a sum= 
::echo %sum%
pause
