@echo off
Title Full Syllabus Will Be Covered Here....
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


pause
