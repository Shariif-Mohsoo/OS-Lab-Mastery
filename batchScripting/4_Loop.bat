@echo off
Title Loop through directoires
	for /D %%i in ("E:/Scripting/*") do (
		echo %%i
	)
Pause
