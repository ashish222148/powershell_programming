#manipulating the array
$Number=1..12
$Number +=14
$Number
$Number[-1]=16
$Number
#add 18 at index 1
$Number.SetValue(18,1)
$Number


#removing
$Number.IsFixedSize
#we cant remove from fixed array

[System.Collections.ArrayList]$NewNumber=1..5
$NewNumber
$NewNumber.IsFixedSize
#remove element by value
$NewNumber.Remove(4)
$NewNumber.RemoveAt(1)
$NewNumber.Add(100)

