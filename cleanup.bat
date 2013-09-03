REM  IE
del /f /s /q /a:h "C:\server\temp\ie\*.*"
del /f /s /q "C:\server\temp\ie\*.*"
xcopy /s /e /y /i /h /r "C:\server\temp\ie\Caches" "C:\Users\Browserstack\AppData\Local\Microsoft\Windows\Caches"  
xcopy /s /e /y /i /h /r "C:\server\temp\ie\History" "C:\Users\Browserstack\AppData\Local\Microsoft\Windows\History"  
xcopy /s /e /y /i /h /r "C:\server\temp\ie\Temporary Internet Files" "C:\Users\Browserstack\AppData\Local\Microsoft\Windows\Temporary Internet Files" 
echo "IE done"

REM Safari, Chrome, Safari

del /f /s /q "C:\Users\Browserstack\AppData\Local\Google\Chrome\User Data\Default" "C:\Users\Browserstack\AppData\Local\Mozilla\Firefox\Profiles"  "C:\Users\Browserstack\AppData\Local\Apple Computer\Safari"
del /f /s /q /a:h "C:\Users\Browserstack\AppData\Local\Google\Chrome\User Data\Default" "C:\Users\Browserstack\AppData\Local\Mozilla\Firefox\Profiles"  "C:\Users\Browserstack\AppData\Local\Apple Computer\Safari"
xcopy /s /e /y /i "C:\server\temp\chrome\Default" "C:\Users\Browserstack\AppData\Local\Google\Chrome\User Data\Default" 
xcopy /s /e /y /i "C:\server\temp\Firefox\Profiles" "C:\Users\Browserstack\AppData\Local\Mozilla\Firefox\Profiles" 
xcopy /s /e /y /i "C:\server\temp\Safari" "C:\Users\Browserstack\AppData\Local\Apple Computer\Safari" 
echo "Rest done"