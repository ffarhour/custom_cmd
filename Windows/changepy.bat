@echo off
echo %PYTHONPATH%
pause
SET /P name=Enter number (2 or 3 or 3x86)
IF %name%==2 SETX PYTHONPATH "D:\ProgramData\python2" /M
IF %name%==3 SETX PYTHONPATH "D:\ProgramData\Python35" /M
IF "%name%"=="3x86" SETX PYTHONPATH "D:\ProgramData\Python35-32" /M
echo %PYTHONPATH%
pause
