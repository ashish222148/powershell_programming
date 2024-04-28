#accessing pairs or contents out of hashtable

#1-fetching single key value
$inlineHT1=@{"name"="ashish";"city"="ailiya";"country"="india"}
$inlineHT1["name"]

#2-Fetching multi keys value-using array
$inlineHT1[@("name","city")]
#without using array
$inlineHT1["name","city"]

#3-Fetching items using column name
$inlineHT1.Keys
$inlineHT1.Values