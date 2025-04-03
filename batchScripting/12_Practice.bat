@echo off
Title Pattern
setlocal enabledelayedexpansion
set /p n= Enter the number:  

for /L %%i in (1,1,%n%) do (
	REM echo %%i
	set "line="
	REM set /a spc= !n! - %%i
	REM for /L %%j in (1,1,!spc!) do (
		REM set "line=!line! "	
	REM )

	set /a spc= %n%-%%i
    	for /L %%j in (1,1,!spc!) do (
		REM THREE SPACES
        	set "line=!line!   "
    	)	

	REM for /L %%k in (1,1,%%i) do (
		REM set "line=!line!A "
	REM )
	set /a count= 2 * %%i - 1
	for /L %%k in (1,1,!count!) do (
		set "line=!line! A "
	)
	echo !line!
)



pause
REM git add 12_Practice.bat
REM git commit -m "Loop (Pattern) Practice"