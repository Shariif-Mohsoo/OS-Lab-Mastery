@echo off
Title Array Attributes
set person[0].fn= Ali
set person[0].ln= Ahmed
set person[0].age= 22
set person[0].gender= Male
for /L %%i in (0,1,0) do (
	call echo First Name: %%person[%%i].fn%% 
	call echo Last Name: %%person[%%i].ln%%
	call echo Age= %%person[%%i].age%%
	call echo Gender= %%person[%%i].gender%%
)
pause
