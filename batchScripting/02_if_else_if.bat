@echo off
echo Here we will see the if-else-if statement
set /p n1=Enter first number:
set /p n2=Enter second number:
set /a sum= n1+n2
::echo %sum%
echo SUM
if %sum% EQU 5 (
    echo Equal
) else if %sum% NEQ 5 (
    echo Not Equal
) else if %sum% GEQ 5 (
    echo Greater Equal
) else if %sum% LEQ 5 (
    echo Less Equal
) else if %sum% GTR 5 (
    echo Greater than
) else if %sum% LSS 5 (
    echo Less than
) else (
    echo Unknown number
)
echo Both Number's Comparison
if %n1% EQU %n1% (echo Both Equal) else (echo Both Unknown number's)
if %n1% NEQ %n1% (echo Both Not Equal) else (echo Both Unknown number's)
if %n1% GEQ %n1% (echo Both Greater Equal) else (echo Both Unknown number's)
if %n1%  LEQ %n1% (echo Both Less Equal) else (echo Both Unknown number's)
if %n1% GTR %n1% (echo Both Greater than) else (echo Both Unknown number's)
if %n1% LSS %n1% (echo Both Less than) else (echo Both Unknown number's)
pause