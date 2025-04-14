@echo off
Title Print all .txt files
	for /R %%i in (*.txt) do (
		echo %%i
	)

Pause
