@echo off
Title Just practice dear.
:start
echo ===========================
echo Enter 1 for add           
echo Enter 2 for sub           
echo Enter 3 for mul	       
echo Enter 4 for div           
echo Enter 5 for mod	       
echo ===========================
echo.
set /p choice= Enter your choice:
rem echo %choice%
if %choice% GEQ 1 if %choice% LEQ 3 (
set /p n1= Enter first number:
set /p n2= Enter second number:
set /p n3= Enter third number:
if %choice% == 1 (
	set /a res= n1+n2+n3
) else if %choice% == 2 (
	set /a res= n1-n2-n2
) else if %choice% == 3 (
	set /a res= n1*n2*n3
)
) else if %choice% GEQ 4 if %choice% LEQ 5 (	
set /p n1= Enter first number:
set /p n2= Enter second number:
	if %choice% == 4 (
		set /a res= n1/n2
	) else if %choice% == 5 (
		set /a res= n1%%n2
	)
) else (
	echo Invalid symbol input must be between 1 and 5
	goto start
)
echo Result is %res%
set /p option= to continue press 1: 
if %option% == 1 (
	cls 
	goto start
)
pause
