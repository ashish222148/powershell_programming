#adding key values to table

#method 1-using add method
$HT=@{}
$HT.add("1st_color","yellow")
$HT

#method-2 using key index
$HT["2nd_color"]="Red"
$HT

#method-3 using hashtable properties(mostly used)
$HT."3rd_color"="pink"
$HT


#method-4 adding hashtable -ensure no duplicate keys
$newHT=$HT + @{"1oth_color"="black"}
$newHT