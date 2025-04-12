@echo off
setlocal enabledelayedexpansion
Title Sum of first N Numbers
	set /p n= Enter number:
	set sum= 0
	for /L %%i in (1,1,!n!) do (
		set /a sum= !sum!+%%i
	)
	echo sum is !sum!
Pause
