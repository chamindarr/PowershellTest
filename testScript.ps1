Get-NetIPAddress | Format-Table
Get-CimInstance Win32_StartupCommand | Select-Object Name, command, Location, User
Start-Process 'calc.exe'
PowerShell -Command "Add-Type -AssemblyName PresentationFramework;[System.Windows.MessageBox]::Show('You Are Hacked')"
Write-Host "This is testing Powershell logs, End of the Script"
