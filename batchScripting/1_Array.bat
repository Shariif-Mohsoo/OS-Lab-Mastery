@echo off
Title Script for an array
	set stds[0]= Ali
	set stds[1]= Ahmed
	set stds[2]= Imran
	set stds[3]= Hashim
	set stds[4]= Wahid
	for /L %%i in (0,1,4) do (
		call echo %%stds[%%i]%%
	)
Pause
