function Complete-ToDo {
<#
.SYNOPSIS
Märgib ToDo kirje lõpetatuks.

.DESCRIPTION
Otsib ToDo kirje ID alusel ja märgib leitud kirje lõpetatuks.

Funktsioon toetab ID vastuvõtmist nii parameetrina kui ka
PowerShelli pipeline'i kaudu objekti Id omadusest.

Muudetud ToDo kirje salvestatakse andmefaili ja tagastatakse
PowerShelli objektina.

.PARAMETER Id
Lõpetatuks märgitava ToDo kirje ID.

Parameeter toetab väärtuse vastuvõtmist pipeline'i kaudu
objekti Id omadusest.

.EXAMPLE
Complete-ToDo -Id 1234

Märgib ID-ga 1234 ToDo kirje lõpetatuks.

.EXAMPLE
Get-ToDo -TitleContains "arve" | Complete-ToDo

Märgib lõpetatuks kõik leitud ToDo kirjed, mille pealkiri
sisaldab teksti "arve".

.OUTPUTS
System.Management.Automation.PSCustomObject

Tagastab lõpetatuks märgitud ToDo kirje.
#>
    
}