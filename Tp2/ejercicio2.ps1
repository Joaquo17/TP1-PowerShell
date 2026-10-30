
$horas = Read-Host "Introduce el numero de horas trabajadas"
$coste = Read-Host "Introduce el coste por hora"


$paga = [int]$horas * [double]$coste


Write-Host "La paga que te corresponde es de: $" $paga