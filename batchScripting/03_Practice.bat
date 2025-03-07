@echo off
Title Let's practice if-else-if statements.
echo Enter an option
echo.
echo 1) Start game
echo 2) About
echo 3) Exit
echo.
set /p choice=Enter the option:
if %choice%==1 (
	echo Game Started
) else if %choice%==2 (
	echo About
) else (
	echo Invalid

)

pause