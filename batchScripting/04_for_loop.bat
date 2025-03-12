@echo off
for %%x  IN (a,b,c,d,e,f,g,h,i,j,k,l,m) do ( 
    echo %%x
)
::using the switches in the for loop
for /l %%n IN (0,5,1000) do (
    if %%n == 0 (echo 1) else (echo %%n)
)

for /l %%n IN (1000,-5,0) do (
        if %%n == 0 (echo 1) else (echo %%n)
)

pause