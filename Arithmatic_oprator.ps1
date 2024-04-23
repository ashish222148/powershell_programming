#arithmatic operator
[int]$number1=Read-Host "enter the first Number"
[int]$number2=Read-Host "enter the second number"
Write-Host "sum of these number is $($number1+$number2)"
Write-Host "Multiplication of these number is $($number1*$number2)"
Write-Host "divison of these number is $($number1/$number2)"
Write-Host "remainder of these number is $($number1%$number2)"

#arithematic operator with String
$1stString="Best"
$2ndString="Test"
Write-Host "sum of these two string is $($1stString+$2ndString)"
Write-Host "Multiplication of these two string is $($1stString*8)"
New-Item -Name $("Test_"+"File_"+ (Get-Date).dayofweek + ".txt")
