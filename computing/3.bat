@echo off
set /p a=Enter a number: 
set /a c=%a% %%2
if %c%==0 (echo numerbs are even)^
else (echo numbers are odd)
pause 