function Update-ToDo {
<#
.SYNOPSIS
Muudab olemasolevat ToDo kirjet.

.DESCRIPTION
Otsib ToDo kirje ID alusel ja võimaldab muuta selle pealkirja,
tähtaega või mõlemat.

Kui määratakse uus tähtaeg, kontrollitakse kuupäeva funktsiooniga
Convert-ToDoDate.

Funktsioon toetab ID vastuvõtmist pipeline'i kaudu objekti
Id omadusest.

Muudetud ToDo kirje salvestatakse andmefaili ja tagastatakse
PowerShelli objektina.

.PARAMETER Id
Muudetava ToDo kirje ID.

Parameeter toetab väärtuse vastuvõtmist pipeline'i kaudu
objekti Id omadusest.

.PARAMETER Title
ToDo kirje uus pealkiri.

.PARAMETER DueDate
ToDo kirje uus tähtaeg kujul pp.kk.aaaa.

.EXAMPLE
Update-ToDo -Id 1234 -Title "Uus pealkiri"

Muudab ID-ga 1234 kirje pealkirja.

.EXAMPLE
Update-ToDo -Id 1234 -DueDate "25.10.2026"

Muudab ID-ga 1234 kirje tähtaega.

.EXAMPLE
Update-ToDo -Id 1234 -Title "Uus pealkiri" -DueDate "25.10.2026"

Muudab nii pealkirja kui ka tähtaega.

.EXAMPLE
Get-ToDo -TitleContains "arve" | Update-ToDo -DueDate "31.10.2026"

Muudab pipeline'i kaudu leitud kirjete tähtaega.

.OUTPUTS
System.Management.Automation.PSCustomObject

Tagastab muudetud ToDo kirje.
#>
    
}