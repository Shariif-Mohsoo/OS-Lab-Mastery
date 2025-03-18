@echo off

for /L %%i in (1,1,10) do (
	echo %%i
)

for /R E:\Scripting\ %%i in (*.bat) do (
	echo %%i
)

for /D %%i in (E:\*) do (
	echo %%i
)

pause