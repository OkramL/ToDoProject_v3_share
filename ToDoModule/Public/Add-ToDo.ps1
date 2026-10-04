function Add-ToDo {
<#
.SYNOPSIS
Lisab uue ToDo kirje.

.DESCRIPTION
Loob uue ToDo kirje ja salvestab selle andmefaili.

Uuele kirjele määratakse automaatselt unikaalne ID.
Uus kirje on vaikimisi lõpetamata olekus.

Loodud ToDo objekt tagastatakse käsu väljundina.

.PARAMETER Title
Uue ToDo kirje pealkiri.

.PARAMETER DueDate
ToDo kirje tähtaeg.

Kuupäev tuleb sisestada kujul pp.kk.aaaa, näiteks 15.10.2026.

.EXAMPLE
Add-ToDo -Title "Maksa elektriarve" -DueDate "15.10.2026"

Lisab uue lõpetamata ToDo kirje.

.OUTPUTS
System.Management.Automation.PSCustomObject

Tagastab loodud ToDo objekti.
#>
    
}