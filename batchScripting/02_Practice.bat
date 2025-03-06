@echo off
Title Generating a random number
echo Script to generate the random numbers b/w 1 and 100.
:start
::/a is used for the mathimatical calculations
::%random% generates the random numbers between 0 and 32767
::%% 100 takes the remainder of the division by 100; generating a number 0 and 99
::+ 1 adds 1 to the result, shifting range to 1-100.
::%% to get %
set /a random_number= %random% %% 100 + 1
::echo %random%
echo %random_number% is the random number.
echo To exit press CTRL+c
pause
goto start

