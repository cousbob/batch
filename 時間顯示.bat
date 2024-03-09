@echo off
:loop
@echo off
for /f "delims=" %%a in ('wmic os get localdatetime ^| find "."') do set datetime=%%a
set datetime=%datetime:~0,4%-%datetime:~4,2%-%datetime:~6,2% %datetime:~8,2%:%datetime:~10,2%:%datetime:~12,2%
cls
echo now time is : %datetime%
timeout /t 1 > nul
goto loop