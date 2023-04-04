@echo off
set source=C:\Users\bajra\Pictures\Screenshots
set destination=C:\Users\bajra\Pictures\output

xcopy %source% %destination% /S /I /Y

echo files copied from %source% to %destination%
echo backup completed in %date% and %time%
pause