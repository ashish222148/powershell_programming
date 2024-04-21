#Replacing existing content
Set-Content -value "Replace content using command" -path .\out_folder\GoCloudEsay_new\ash.txt
Get-Content .\out_folder\GoCloudEsay_new\ash.txt

#replace existing content useing redirectional operator
"Replacement content using redirectional operator" >.\out_folder\GoCloudEsay_new\ash.txt
Get-Content .\out_folder\GoCloudEsay_new\ash.txt

#appending content using command
Add-Content -Value "content appending using command" -path .\out_folder\GoCloudEsay_new\ash.txt
Get-Content .\out_folder\GoCloudEsay_new\ash.txt

#appending content using redirectional operator
"append content using redirectional operator">>.\out_folder\GoCloudEsay_new\ash.txt
Get-Content .\out_folder\GoCloudEsay_new\ash.txt