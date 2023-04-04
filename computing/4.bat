cls
@echo off

set /p a=Enter first number
set /p b=Enter second number
set /p op= ENter the operation(add, sub, mul, div):

IF %op%==add CALL :plus EXIT /b
IF %op%==sub CALL :plus EXIT /b
IF %op%==mul CALL :multi EXIT /b
IF %op%==div CALL :division ELSE (ECHO Error!!!)
EXIT /b

:plus
set /a c=%b%+%a%
echo %c%
pause
Exit /b

:minus
set /a c= %a%-%b%
echo %c%
pause
Exit /b

:multi
set /a c=%b%*%a%
echo %c%
pause Exit /b

:divisionset /a c=%b%/%a%
echo %c%
pause Exit /b
