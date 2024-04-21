#create folder "GoCloudEsay"
# New-Item -Path "F:\powershell_scripting\out_folder" -Name "GoCloudEsay" -ItemType Directory

# #change the current working directory
Set-Location "F:\powershell_scripting\out_folder\GoCloudEsay" 
Get-Location
Get-ChildItem

#creating folder in bulk
"folder1","folder2" | ForEach-Object {New-Item -Path "F:\powershell_scripting\out_folder\GoCloudEsay" -Name $_ -ItemType Directory}
Get-ChildItem

#creating file "Myfile.txt" in folder "GoCloudEasy"
New-Item -Path "F:\powershell_scripting\out_folder\GoCloudEsay" -Name "MyFile.txt" -ItemType File


#Creating file in bulk
1..5 | ForEach-Object {New-Item -path "F:\powershell_scripting\out_folder\GoCloudEsay\folder1" -Name "$("File"+$_).txt"}

#writing something in to newly created file
New-Item -Path "F:\powershell_scripting\out_folder\GoCloudEsay" -Name "ashishfile.txt" -Value "test content"

#creating new file,override existing file or in case path is not vaialbale it will create the folder as well-force
New-Item -path "F:\powershell_scripting\out_folder\GoCloudEsay_new" -Name ash.txt -Force

#check what will happen if we run this command
New-Item -path "F:\powershell_scripting\out_folder\GoCloudEsay_new" -Name ash.txt -Force -WhatIf

#ask yes or no befor proceeding furthur
New-Item -path "F:\powershell_scripting\out_folder\GoCloudEsay_new" -Name ash.txt -Force -Confirm