@echo off
Title Parse Files
	for /F "tokens=1,2,3 delims=-" %%i in (inventory.txt) do (
		echo %%i %%j %%k
	)
Pause
