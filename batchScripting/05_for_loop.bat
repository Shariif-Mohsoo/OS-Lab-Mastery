@echo off
echo Looping through the file

for /f "tokens=1,4 delims= " %%G IN (E:\OS_LAB_5\Batch_Scripting\Weather.txt) do (
    echo %%G %%H
)
::just print the how and the dear
pause