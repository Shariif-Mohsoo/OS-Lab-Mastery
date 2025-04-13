@echo off
setlocal enabledelayedexpansion
Title Array sum
	set nums[0]= 1
	set nums[1]= 2
	set nums[2]= 3
	set nums[3]= 4
	
	set length= 0

	:start
	REM echo HI
	if defined nums[%length%] (
		set /a length= !length! + 1
		REM echo !length!
		goto start
	)

	echo Array Length: !length!
	set sum= 0
	for /L %%i in (1,1,!length!) do (
		set /a sum= !sum! + %%i
	) 
	echo Sum of an array: !sum!

Pause
