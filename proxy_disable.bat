reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /t REG_DWORD /v MigrateProxy /d 00000000 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /t REG_DWORD /v ProxyEnable /d 00000000 /f
