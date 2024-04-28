#approaches for initializing and creating hashtable
#1-Initializing a blank hashtable and then adding contents based on need.
#2-Creating hashtable and adding contents at the same time.
#3-inline Hashtable

#1-approach-----------------
$HT=@{}
$HT |Get-Member

#2-approach
$secondHT=@{
    Tony=30
    sam=28
}
$secondHT

#3-approach
$inlineHT=@{"city"="Delhi";"Lang"="English";"country"="india"}
$inlineHT