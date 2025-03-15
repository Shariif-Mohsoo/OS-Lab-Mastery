@echo off
Title Loop with /R switch
for /R "E:\Scripting" %%A IN (*) Do echo %%A 
pause
