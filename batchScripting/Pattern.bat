@echo off
setlocal enabledelayedexpansion
Title Pattern
	set /p n= Enter number:

	for /L %%i in (1,1,%n%) do (
		set "str="
		set /a spc=%n% - %%i
		REM echo !spc!
		for /L %%k in (1,1,!spc!) do (
		       set "str=!str!  "
		)

		set /a count= 2 * %%i - 1
		for /L %%j in (1,1,!count!) do (
			REM set "str=!str!*"
			set "str=!str!* "
		)
		echo !str!
	)	

Pause
