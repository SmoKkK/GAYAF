@echo off
color 0c
cd %temp%
del *.tmp
cd *.tmp
echo There is update log!
echo date:8.02.2019
echo loader updated!
echo +auto cache cleaner
pause
goto 1
:1
cls
set /p pass=Login code:
if %pass% == 87654321 start UI.bat
if %pass% == 69696969 start UI.bat
exit
:UFF
echo wrong/invalid code
goto 1
