@echo off
Title 07_YesNo_UserInput
echo Script to get conditional input
pause
:start
cls

set /p user_input= Do you want to continue(Y/N):?

if /i %user_input%==Y goto Yes
if /i %user_input%==N goto No

echo %user_input% is your input

:Yes
pause
goto start

:No
pause
exit

pause
