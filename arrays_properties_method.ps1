#length
$Numbers=1..12
$Numbers.Length

#value cleared but index will remain
$Numbers.Clear()
$Numbers
$Numbers.Length

$Number=1..12
$Number.ForEach({$_ *2})

$Fruits="kiwi","mango"
$Fruits.ForEach("ToUpper")