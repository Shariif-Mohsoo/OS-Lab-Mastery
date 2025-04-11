@echo off
Title Inventory System
:menu
cls
echo ============================
echo        Inventory System
echo ============================
echo 1. Add New Item
echo 2. View Inventory
echo 3. Exit
echo ============================
set /p choice=Enter your choice (1-3): 

if %choice%==1 goto add
if %choice%==2 goto view
if %choice%==3 exit

:add
cls
set /p item=Enter item name: 
set /p qty=Enter quantity: 
echo %item% - %qty% >> inventory.txt
echo Item added successfully!
pause
goto menu

:view
cls
echo ============ Inventory ============
type inventory.txt
echo ==================================
pause
goto menu
 
