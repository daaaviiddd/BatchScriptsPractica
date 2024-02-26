@echo off
setlocal enabledelayedexpansion
FOR /L %%s in ( 0 , 1 , 10) do (
set /a r=5*%%s
echo 5 x %%s = !r!
) 
pause