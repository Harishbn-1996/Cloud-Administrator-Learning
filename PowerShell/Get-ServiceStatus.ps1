# Windows Service Status Checker
# Purpose: Check a service and handle errors

$ServiceName = "Spooler"
Write-Host "Checking service: $ServiceName"

try {
    $Service = Get-Service -Name $ServiceName -ErrorAction Stop

Write-Host "Service Name: $($Service.Name)"
Write-Host "Service Status: $($Service.Status)"
}
catch {
    Write-Host "Could not find or access the service: $ServiceName"
    Write-Host $_.Exception.Message
}
