@echo off
Title Loop with /R switch
for /R "E:\Scripting" %%A IN (*.bat) Do echo %%A 
pause
