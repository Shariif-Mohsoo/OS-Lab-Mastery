@echo off
for /R E:\Scripting\ %%i in (*.bat) do (
	echo %%i
)

pause