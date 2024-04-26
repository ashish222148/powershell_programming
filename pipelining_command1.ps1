#what to do if no output from some output
#use passthru parameter
New-Item -path "F:\powershell_scripting" -Name test.txt
Rename-Item .\test.txt pest.txt
Rename-Item .\pest.txt test.txt -PassThru