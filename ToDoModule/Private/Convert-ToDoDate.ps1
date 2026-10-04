function Convert-ToDoDate {
<#
.SYNOPSIS
Teisendab ToDo kuupäeva standardsesse vormingusse.

.DESCRIPTION
Kontrollib kasutaja sisestatud kuupäeva ja teisendab selle
ToDo andmetes kasutatavasse standardsesse vormingusse yyyy-MM-dd.

Sisendkuupäev peab olema kujul pp.kk.aaaa, näiteks 15.10.2026.

Kui kuupäev ei ole korrektses vormingus või kuupäeva ei eksisteeri,
lõpetatakse funktsiooni töö veateatega.

.PARAMETER Date
Teisendatav kuupäev kujul pp.kk.aaaa.

.EXAMPLE
Convert-ToDoDate -Date "15.10.2026"

Tagastab väärtuse 2026-10-15.

.OUTPUTS
System.String

Tagastab kontrollitud kuupäeva kujul yyyy-MM-dd.
#>
    
}