@echo off

:input
set "root="
set /p root=Enter the root directory name:
if not defined root (
  echo Error: invalid name
  goto input
)

md "%root%" 2>nul
cd %root%

:subdir
set "subdir="
set /p subdir=Enter a subdirectory name (or type exit to finish):
if not defined subdir (
  echo Error: invalid name 
  goto subdir
)
if "%subdir%" == "exit" (
  cd ..
  echo Structure created 
  exit /b
)

md "%subdir%" 2>nul
cd %subdir%
goto subdir