@echo off
schtasks /create /tn batFile  /tr "E:\OS_LAB_5\Batch_Scripting\06_array.bat" /sc daily /st 14:30
    schtasks /create /tn OpenNotepad1 /tr notepad.exe /sc weekly /d mon /st 14:25:00
pause