function Read-ToDoData {
<#
.SYNOPSIS
Loeb ToDo kirjed andmefailist.

.DESCRIPTION
Loeb ToDo kirjed todos.json andmefailist ja tagastab need
PowerShelli objektidena.

Kui andmefaili ei ole veel loodud või fail on tühi,
tagastatakse tühi massiiv.

Kui andmefail sisaldab vigast JSON-i, lõpetatakse funktsiooni
töö veateatega.

.OUTPUTS
System.Management.Automation.PSCustomObject

Tagastab andmefailist loetud ToDo objektid.
Kui andmeid ei ole, tagastatakse tühi massiiv.

.EXAMPLE
Read-ToDoData

Loeb kõik ToDo kirjed andmefailist.
#>

}