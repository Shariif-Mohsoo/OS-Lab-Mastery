@echo off
Title Student Grading System
:menu
cls
echo ============================
echo     Student Grading System
echo ============================
set /p name=Enter student name: 
set /p marks=Enter marks (out of 100): 

if %marks% GEQ 90 (
    set grade=A
) else if %marks% GEQ 80 (
    set grade=B
) else if %marks% GEQ 70 (
    set grade=C
) else if %marks% GEQ 60 (
    set grade=D
) else if %marks% GEQ 50 (
   set grade=E
) else (
    set grade=F
)

echo.
echo Student Name: %name%
echo Marks: %marks%
echo Grade: %grade%
echo.

pause
goto menu


