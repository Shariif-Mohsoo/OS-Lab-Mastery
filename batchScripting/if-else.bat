@echo off
Title Even or Odd Checker
	set /p n= Enter number:
	set /a res= %n% %% 2
	if %res% EQU 0 (
		echo %n% is even
	) else (
		echo %n% is odd
	)
Pause
