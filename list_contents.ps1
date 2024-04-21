#Listing cotent of folder
Get-ChildItem .\out_folder\* *cloud*
Get-ChildItem .\out_folder -Include *Go*
Get-ChildItem .\out_folder -Exclude *Go*
Get-ChildItem .\out_folder -Depth 2

#Hidden file and system file
Get-ChildItem .\out_folder -Force

Get-ChildItem .\out_folder -Hidden

#get content of a file
Get-Content .\out_folder\GoCloudEsay_new\ash.txt

#defining variable and inserting content
$content=@"
LIne1
Line2
Line3
Line4
"@
$content>.\out_folder\GoCloudEsay_new\ash.txt
Get-Content .\out_folder\GoCloudEsay_new\ash.txt

Get-Content .\out_folder\GoCloudEsay_new\ash.txt -Tail 3
Get-Content .\out_folder\GoCloudEsay_new\ash.txt -TotalCount 1
Get-Content .\out_folder\GoCloudEsay_new\ash.txt -TotalCount 3



