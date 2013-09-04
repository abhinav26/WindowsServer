reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /t REG_DWORD /v MigrateProxy /d 00000001 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /t REG_DWORD /v ProxyEnable /d 00000001 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /t REG_DWORD /v ProxyHttp1.1 /d 00000000 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /t REG_SZ /v ProxyServer /d "localhost:9000" /f
