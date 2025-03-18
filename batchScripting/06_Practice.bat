@echo off

for /L %%i in (1,1,10) do (
	echo %%i
)

for /R E:\Scripting\ %%i in (*.bat) do (
	echo %%i
)

for /D %%i in (E:\*) do (
	echo %%i
)

for /F "tokens=1,2,3,4 delims= " %%i IN (E:\Scripting\batchScripting\weather.txt) do (
	echo %%i %%j %%k %%l
)

pause