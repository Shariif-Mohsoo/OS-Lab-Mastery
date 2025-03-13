@echo off
setlocal enabledelayedexpansion
Title Practice File
echo Begin Practice
::for /L %%variable in (start,step,end) do (code)

for /L %%i in (1,1,5) do (
	echo %%i
	::the below written line might add some extra spaces.
	::set line=
	::good approach is
	set "line="
	for /L %%j in (1,1,%%i) do (
		::the below written line might add some extra spaces.
		::set line=!line!*		
		::good approach is
		set "line=!line!*"
	)
	echo !line!
)
pause