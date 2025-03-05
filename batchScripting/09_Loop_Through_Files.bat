@echo off
Title Loop Through Files
::for %%variable in (list) do (code)
::for %%i in (1,2,3,4,5) do (echo %%i)
set /p folder_path=Dear enter the folder path:
cd %folder_path%
for %%i in (*.*) do (echo %%i)
pause
exit