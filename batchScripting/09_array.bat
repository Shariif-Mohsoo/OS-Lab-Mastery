@echo off
set std[0]=M.Mohsin
set std[1]=232202022
set std[2]=CS-V

for /L %%i IN (0,1,2) do (
    call echo std: %%std[%%i]%%
)
echo Done!
pause