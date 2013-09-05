@ECHO OFF
:starting
TASKLIST /v |FIND /i "pythonw.exe"
IF "%ERRORLEVEL%" == "1" GOTO launch
timeout /t 5
GOTO starting
:launch
pythonw "C:\server\server.py" 8111
timeout /t 2
GOTO starting
