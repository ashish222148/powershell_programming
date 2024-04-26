Get-Location
1..4 | ForEach-Object {New-Item -Path "E:\virtualbox" -Name "$("Server"+$_).txt"}
1..5 | ForEach-Object {New-Item -path "F:\powershell_scripting\out_folder\GoCloudEsay\folder1" -Name "$("File"+$_).txt"}
Get-ChildItem -Path "E:\virtualbox" | Remove-Item

1..4 | ForEach-Object {New-Item -path "E:\virtualbox" -Name "$("Server"+$_)" -ItemType Directory}