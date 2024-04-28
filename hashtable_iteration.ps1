#iteration a script block against element of hashtable using keys
$secondHT=@{
    Tony=30
    sam=28
    rahul=32
    monu=35
}
# $secondHT
# $secondHT.Count

$EHT=$secondHT.Keys
foreach ($person in $EHT)
{"age of $person is $($secondHT[$person])"}