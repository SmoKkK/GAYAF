@echo off
color 0c
:1
set /p pass=Login code:
if %pass% == 87654321 start UI.bat
:UFF
echo wrong/invalid code
goto 1
