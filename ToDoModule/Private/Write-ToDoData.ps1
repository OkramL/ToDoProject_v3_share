function Write-ToDoData {
<#
.SYNOPSIS
Salvestab ToDo kirjed andmefaili.

.DESCRIPTION
Teisendab etteantud ToDo objektid JSON-vormingusse ja
salvestab need todos.json andmefaili.

Andmefaili asukoht saadakse funktsioonilt Get-ToDoPath.
Olemasolev andmefail kirjutatakse üle.

.PARAMETER Data
ToDo objektid, mis salvestatakse andmefaili.

.EXAMPLE
$todos = @(
    [PSCustomObject]@{
        Id        = 1001
        Title     = 'Maksa elektriarve'
        DueDate   = '2026-10-10'
        Completed = $false
    }
)

Write-ToDoData -Data $todos

Salvestab ToDo objektid andmefaili.

.OUTPUTS
Puudub. Funktsioon ei tagasta väljundit.
#>

}