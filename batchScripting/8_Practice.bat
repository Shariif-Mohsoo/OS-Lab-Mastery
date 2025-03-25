
@echo off
setlocal enabledelayedexpansion

set "rows=5"

for /L %%i in (1,1,%rows%) do (
    set "line="

    REM Loop for spaces (for centering)
    set /a ans= %rows%-%%i
    for /L %%s in (1,1,!ans!) do (
        set "line=!line! "
    )

    REM Loop for stars
    for /L %%j in (1,1,%%i) do (
        set "line=!line!*"
    )

    echo !line!
)

pause
