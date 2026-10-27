# TP1 - Programacion para Seguridad Informatica
# Alumno: Zamora Bevacqua Lucas David

Write-Host "=== 1. VERSION DE POWERSHELL ===" -ForegroundColor Cyan
$PSVersionTable.PSVersion

Write-Host "`n=== 2. POLITICA DE EJECUCION (PERMISIVIDAD) ===" -ForegroundColor Cyan
Get-ExecutionPolicy
Get-ExecutionPolicy -List

Write-Host "`n=== 3. EDICION DEL SISTEMA OPERATIVO ===" -ForegroundColor Cyan
Get-ComputerInfo | Select-Object WindowsProductName, WindowsEditionId, WindowsVersion, OsName, OsVersion, OsBuildNumber, OsArchitecture

Write-Host "`n=== 4. INFORMACION COMPLETA DE LA PC (CMD: systeminfo) ===" -ForegroundColor Cyan
cmd /c systeminfo