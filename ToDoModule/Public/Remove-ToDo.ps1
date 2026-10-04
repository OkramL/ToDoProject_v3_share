function Remove-ToDo {
<#
.SYNOPSIS
Kustutab ToDo kirje.

.DESCRIPTION
Otsib ToDo kirje ID alusel ja eemaldab selle andmefailist.

Funktsioon toetab ID vastuvõtmist pipeline'i kaudu objekti
Id omadusest.

Kustutatud ToDo objekt tagastatakse käsu väljundina.

.PARAMETER Id
Kustutatava ToDo kirje ID.

Parameeter toetab väärtuse vastuvõtmist pipeline'i kaudu
objekti Id omadusest.

.EXAMPLE
Remove-ToDo -Id 1234

Kustutab ID-ga 1234 ToDo kirje.

.EXAMPLE
Get-ToDo -TitleContains "test" | Remove-ToDo

Kustutab pipeline'i kaudu leitud ToDo kirjed.

.OUTPUTS
System.Management.Automation.PSCustomObject

Tagastab kustutatud ToDo kirje.
#>
    
}