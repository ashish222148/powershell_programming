#delete folder and files
Get-ChildItem 
Remove-Item .\out_folder1

Get-ChildItem .\out_folder -Recurse | Remove-Item 

#delete the files older that 7 days
Get-ChildItem -path .\out_folder -Recurse | Where-Object {$_.LastWriteTime -lt (Get-Date).AddDays((-7))} |Remove-Item

#deleting files with special character in their name
Get-ChildItem -path .\out_folder -Recurse | Where-Object {$_.name -like '*`[*'} |Remove-Item