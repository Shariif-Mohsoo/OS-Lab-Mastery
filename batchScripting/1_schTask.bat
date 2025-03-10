@echo off
::schtasks /create /tn "runLoops" /tr "E:\Scripting\batchScripting\06_Practice.bat" /sc daily /st 14:20
schtasks /create /tn "runLoops" /tr "E:\Scripting\batchScripting\06_Practice.bat" /sc daily /st 14:35 /ru SYSTEM /F
pause 