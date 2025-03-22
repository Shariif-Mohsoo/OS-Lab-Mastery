@echo off
set person[0].firstName= Bill
set person[0].lastName= Gates

set person[1].firstName=Muhammad
set person[1].lastName=Mohsin

for /L %%i in (0,1,1) do (
    call echo Number %%i: %%person[%%i].firstName%%  %%person[%%i].lastName%% 
)
echo Done!

pause