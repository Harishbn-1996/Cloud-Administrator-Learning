# Windows Service Status Checker
# Purpose: Check a service and handle errors

$ServiceName = "Spooler"
Write-Host "Checking service: $ServiceName"

try {
    Get-Service -Name $ServiceName -ErrorAction Stop |
        Select-Object Name, Status
}
catch {
    Write-Host "Could not find or access the service: $ServiceName"
    Write-Host $_.Exception.Message
}
