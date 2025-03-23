@echo off
Title script to calculate an array length
setlocal enabledelayedexpansion
set arr[0]= Mohsin
set arr[1]= How
set arr[2]= are
set arr[3]= you

set i= 0 

:myLoop
if defined arr[%i%] (
	call echo %%arr[%i%]%%
	set /a i= %i% + 1
	goto myLoop
	
)
echo The length of arary is %i%
pause
