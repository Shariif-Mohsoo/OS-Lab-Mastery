@echo off
Title Revert Right Angle Triangle
setlocal enabledelayedexpansion
	for /L %%i in (1,1,5) do (
		set "line="
		for /L %%j in (%%i,1,5) do (
			set "line=!line!*"
		)
		echo !line!
	)

Pause
