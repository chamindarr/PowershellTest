Get-NetIPAddress | Format-Table
Get-CimInstance Win32_StartupCommand | Select-Object Name, command, Location, User
Get-PSDrive -PSProvider FileSystem | Select-Object name, @{n="Root"; e={if ($_.DisplayRoot -eq $null) {$_.Root} else {$_.DisplayRoot}}}
Write-Host "This is testing Powershell logs, End of the Script"
Start-Process 'calc.exe'
PowerShell -Command "Add-Type -AssemblyName PresentationFramework;[System.Windows.MessageBox]::Show('You Are Hacked')"
