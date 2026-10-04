function Get-ToDo {
<#
.SYNOPSIS
Tagastab ja filtreerib ToDo kirjeid.

.DESCRIPTION
Loeb ToDo kirjed andmefailist ja tagastab need PowerShelli
objektidena.

Kirjeid saab filtreerida oleku, tähtaja, kuupäevavahemiku
ja pealkirjas sisalduva teksti järgi.

Filtreid saab omavahel kombineerida.

.PARAMETER Pending
Tagastab ainult lõpetamata ToDo kirjed.

.PARAMETER Completed
Tagastab ainult lõpetatud ToDo kirjed.

.PARAMETER Today
Tagastab ainult tänase tähtajaga ToDo kirjed.

.PARAMETER Overdue
Tagastab tähtaja ületanud lõpetamata ToDo kirjed.

Tänase tähtajaga kirjet ei loeta tähtaja ületanuks.

.PARAMETER FromDate
Tagastab kirjed, mille tähtaeg on määratud kuupäeval või hiljem.

Kuupäev sisestatakse kujul pp.kk.aaaa.

.PARAMETER ToDate
Tagastab kirjed, mille tähtaeg on määratud kuupäeval või varem.

Kuupäev sisestatakse kujul pp.kk.aaaa.

.PARAMETER TitleContains
Tagastab kirjed, mille pealkiri sisaldab etteantud teksti.
Otsing ei ole tõstutundlik.

.EXAMPLE
Get-ToDo

Tagastab kõik ToDo kirjed.

.EXAMPLE
Get-ToDo -Pending

Tagastab kõik lõpetamata ToDo kirjed.

.EXAMPLE
Get-ToDo -Completed

Tagastab kõik lõpetatud ToDo kirjed.

.EXAMPLE
Get-ToDo -Today

Tagastab tänase tähtajaga ToDo kirjed.

.EXAMPLE
Get-ToDo -Overdue

Tagastab tähtaja ületanud lõpetamata ToDo kirjed.

.EXAMPLE
Get-ToDo -FromDate "01.10.2026" -ToDate "31.10.2026"

Tagastab ToDo kirjed, mille tähtaeg jääb 2026. aasta
oktoobrikuusse.

.EXAMPLE
Get-ToDo -TitleContains "arve"

Tagastab kirjed, mille pealkiri sisaldab teksti "arve".

.EXAMPLE
Get-ToDo -Pending -TitleContains "arve"

Tagastab lõpetamata kirjed, mille pealkiri sisaldab
teksti "arve".

.OUTPUTS
System.Management.Automation.PSCustomObject

Tagastab tingimustele vastavad ToDo kirjed PowerShelli objektidena.
#>
    
}