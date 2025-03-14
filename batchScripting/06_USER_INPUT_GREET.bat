@echo off
:start
cls
set /p input= Enter your name: 
echo %input%, We are delighted to have you at the event!
echo To terminte the process press CTRL+c
pause
goto start
