Get-NetIPAddress >> c:\tmp\IPAddress
Get-CimInstance Win32_StartupCommand | Select-Object Name, command, Location, User | Format-List | Out-File -Force -FilePath "c:\tmp\autorun.txt"