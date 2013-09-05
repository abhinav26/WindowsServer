@ECHO OFF
:starting
TASKLIST /v |FIND /i "pythonw.exe" > nul
IF "%ERRORLEVEL%" == "1" GOTO launch
timeout /t 5 > nul
GOTO starting
:launch
pythonw "C:\server\server.py" 8112 >nul
timeout /t 2 > nul
GOTO starting
