@echo off
setlocal enabledelayedexpansion
Title Practice File
echo Begin Practice
::for /L %%variable in (start,step,end) do (code)
set num=1
for /L %%i in (1,1,5) do (
	::echo %%i
	for /L %%j in (1,1,%%i) do (
		set /a num+=1
		echo %num%
	)
)
pause