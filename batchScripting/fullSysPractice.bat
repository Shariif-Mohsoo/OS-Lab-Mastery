@echo off
Title Full Syllabus Will Be Covered Here....
setlocal enabledelayedexpansion
REM Going to display the hello world
echo Hello World
REM How to use the variable
set str=Hello Mohsoo
echo %str%
REM How to get the user input
set /p n1=Enter Second Number:
set /p n2=Enter First Number:
REM addition
set /a sum=n1+n2
echo Sum: %sum%
REM substraction
set /a sub=n1-n2
echo Subtraction: %sub%
REM multiplication
set /a mul=n1*n2
echo Multiplication: %mul%
REM division
if %n2% neq 0 (
	set /a div=%n1% / %n2%
	echo Division: %div%
) else (
	echo Division: 0
)

if %n2% neq 0 (
	set /a mod=n1 %% n2
	echo Modulus: %mod%
) else (
	echo Invalid for modulus
)
REM Practing if-else-if ledder
set /p age=Enter your age:
if %age% LEQ 0 (
	echo You don't exist yet
) else if %age% GTR 0 (
	if %age% LSS 18 (
		echo You aren't able to case a vote
	) else if %age% LSS 150 (
		echo You can cast a vote
	) else (
	echo Some sort of an error e.g; Invalid input
	)	
) else (
	echo Some sort of an error e.g; Invalid input
)
REM Next Loops
REM FIRST WITH /L Plugg/Switch
for /L %%i in (1,1,10) do (
	echo %%i
)
echo. 
REM SECOND WITH /D PLUGG/SWITCH (for directories only)
for /D %%i in (E:/UNI_LEC/*) do (
	echo %%i
)
REM THIRD WITH /F PLUGG/SWITCH (FOR FILES ONLY)
for /F "tokens=1,2 delims= " %%A in (E:\Scripting\batchScripting\Weather.txt) do (
	echo %%A %%B
) 
REM FOURTH WITH /R PLUGG/SWITCH (FOR FOLDERS AND SUB_FOLDERS)
for /R "E:\UNI_LEC\" %%A In (*.pptx) do (
	echo %%A
)
REM ARRAY IN BATCH SCRIPTING
set arr[0]=1
set arr[1]=2
set arr[2]=3
set arr[3]=4
set arr[4]=5
set arr[5]=6
for /L %%i in (0,1,5) do (
	REM call echo %%arr[%%i]%%
	echo Array Element at index %%i: !arr[%%i]!
)
REM FINDING LENGTH OF AN ARRAY
set count=0
:start
if defined arr[%count%] (
	set /a count=count+1
	goto start
)
echo Length of an array: !count!
REM ARRAY ATTRIBUTES
REM PRINTING THE FIRST PATTERN
REM PRINTING THE SECOND PATTERN
REM PRINTING THE THIRD PATTERN

pause
