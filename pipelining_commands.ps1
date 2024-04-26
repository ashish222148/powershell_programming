Get-Service -Name "Windows update" | Stop-Servic

#without pipeline
Get-Service -name "windows update"
Stop-Service "windows update"

#with pipeline
Get-Service -Name "windows service" | Start-Service

Get-Service -Name "windows update" | Format-Table name -AutoSize

Get-Service |Format-Table Status -AutoSize
Get-Service |Format-Table DisplayName -AutoSize

Get-Service | Where-Object {$_.DisplayName -like "windows update"} |Format-Table Name