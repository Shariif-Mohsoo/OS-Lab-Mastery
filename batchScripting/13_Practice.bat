@echo off
Title Array of five colors
	set colors[0]=Red
	set colors[1]=Blue
	set colors[2]=Green
	set colors[3]=Yellow
	set colors[4]=Black
	REM echo %colors[0]%
	for /L %%i in (0,1,4) do (
		REM fine but not recommened to use the below used way
		REM call echo Color fav_%%i: %%colors[%%i]%%
		REM Prefered way is 
		call set color= %%colors[%%i]%%
		call echo Color fav_%%i: %%color%%
	
	)
Pause
