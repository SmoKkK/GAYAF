@echo off
color 0c
:1
set /p pass=Login code:
if %pass% == 87654321 start UI.bat
if %pass% == 69696969 start UI.bat
exit
:UFF
echo wrong/invalid code
goto 1
