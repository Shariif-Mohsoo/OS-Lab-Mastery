@echo off
set std[0]=M.Mohsin
set std[1]=232202022
set std[2]=CS-V

set /a i=0
:loop
if defined std[%i%] (
   call echo std: %%std[%i%]%%
    set /a i= %i% + 1
    goto loop
)
echo Done!
pause
