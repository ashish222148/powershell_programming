<#
1-User Created Variable
2-Automatic Variable
3-Preference Variable
#>
#Automatic Variable
$PSVersionTable
$PSHOME
#last run command
$$
#last command excution result
$?
#Current object in our pipe line
$_
1..8 | ForEach-Object {Write-Host $_}



#Preference Variable-we can change the predefind variable
$MaximumHistoryCount
$MaximumHistoryCount=10
