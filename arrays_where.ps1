#where menthod
$Numbers=1..12
$Numbers.Where({$_ -lt 8})

('yellow','','black').Where({$_.length})
$Numbers.Where({$_ -lt 8},"first",4)
$Numbers.Where({$_ -lt 8},"last",4)
$Numbers.Where({$_ -gt 8},"skipuntil")
$Numbers.Where({$_ -gt 8},"skipuntil")
$Numbers.Where({$_ -gt 8},"until")


#Most Imp
$running,$stopped =(Get-Service).where({$_.Status -eq 'Running'},'split')