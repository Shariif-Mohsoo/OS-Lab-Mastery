@echo off
Title script to practice if else statement
set /p n1= Enter first number:
set /p n2= Enter second number:
echo %n1% is the first input
echo %n2% is the second input
::/a is for the mathematical calculations.
set /a sum= %n1% + %n2%
::echo %sum%
set myGuess=6
::echo %myGuess%
if %sum%==%myGuess% (
	echo %sum% was my guess.
	echo I appricate my guess.
)else (
	echo %myGuess% was wrong.
	echo I will try again next time.
)
pause