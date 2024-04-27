#iterating through element of array
$NewNumber=1..5
foreach ($number in $NewNumber)
{$number*4}

for ($i=0;$i -le $NewNumber.count;$i++ )
{$NewNumber[$i]*5}