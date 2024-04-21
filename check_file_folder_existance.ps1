#check  folder or file exist
Test-Path .\out_folder
if (Test-Path .\out_folder1)
{"folder exist"}
else {
    "creating the folder"; New-Item -path .\out_folder1 -ItemType Directory
}