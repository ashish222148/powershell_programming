#powershell operator working with powershell arrays
#join array
$Num=1..12
# $Num -join,"-"
-join $Num

$fruits = @("apple","orange","kiwi")
$fruits -replace "kiwi","Mango"