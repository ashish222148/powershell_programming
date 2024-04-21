<#
absolute path
Example: c:\windows\drivers\abc.ini
realtive path
Example: .\myfile.txt
#>

<#
Important special characters used for relative path specification.
. current direcctory
.. parent directory
\ root directory
~ home directory
#>

#checking current working directory and other directory 
#to open the the cuurent directory and get the path
Start-Process .
Get-Location
#Resolve-path use to get the absolute path 
Resolve-Path ..
Resolve-Path \
Resolve-Path ~
Resolve-Path .

