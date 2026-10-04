function Get-ToDoPath {
<#
.SYNOPSIS
Tagastab ToDo andmefaili asukoha.

.DESCRIPTION
Määrab ToDo andmete salvestamiseks kasutatava todos.json
faili asukoha.

Arenduskeskkonnas, kus ToDoModule kausta kõrval asub dev.ps1,
kasutatakse mooduli Data kausta.

Installitud mooduli korral kasutatakse kasutaja LOCALAPPDATA
kausta, et erinevad PowerShelli versioonid saaksid kasutada
sama andmefaili.

Vajalik andmekaust luuakse automaatselt.

.OUTPUTS
System.String

Tagastab todos.json faili täieliku asukoha.

.EXAMPLE
Get-ToDoPath

Tagastab aktiivses keskkonnas kasutatava ToDo andmefaili asukoha.
#>
    
}