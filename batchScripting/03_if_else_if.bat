@echo off
echo Here we will see the if-else-if statement
set /p n1=Enter the number:
set /a rem= n1 %% 2
if %rem% == 0 (echo %n1% = Even Number) else (echo %n1% = An Odd Number)
pause