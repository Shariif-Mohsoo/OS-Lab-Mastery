@echo off
Title 07_YesNo_UserInput
echo Script to get conditional input
:start
cls

set /p user_input=Do you like to continue(Y/N)?:

if not defined %user_input% goto start
if /i %user_input%==Y goto Yes
if /i %user_input%==N (goto No) else (goto invalid)

:Yes
echo User has entered yes.
pause
goto start

:No
echo User has enterd No.
pause

:invalid
echo %user_input% is an invalid entry, try again
set user_input=
pause
goto start
