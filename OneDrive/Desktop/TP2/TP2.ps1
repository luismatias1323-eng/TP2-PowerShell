$nombre = Read-Host "Por favor, ingresa tu nombre"
Write-Host "Hola $nombre"
[int]$horas = Read-Host "Ingresa el numero de horas trabajadas"
[int]$coste = Read-Host "Ingresa el coste por hora"
$paga = $horas * $coste
Write-Host "La paga que le corresponde es: $paga"