#variables are limited to the scope in which they are created.
$Console_Created = 1
Invoke-Command -ScriptBlock {$Script_created =5;$Script_created}
$Console_Created
$Script_created

#Declaring as global
Invoke-Command -ScriptBlock{$Global:Script_Created=5;$Script_created}
$Script_Created