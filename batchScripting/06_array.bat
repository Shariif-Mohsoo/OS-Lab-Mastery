::sum an array items and store in an array .
@echo off
set array[0]=2
set array[1]=3
set /a array[2]= %array[0]%+%array[1]%
echo %array[2]%
pause