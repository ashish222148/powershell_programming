#copying file and folder
Get-Location
Get-ChildItem .\out_folder\GoCloudEsay\folder1
Copy-Item .\out_folder\GoCloudEsay\folder1\* -Recurse .\out_folder\GoCloudEsay\folder2
Get-ChildItem .\out_folder\GoCloudEsay\folder2

