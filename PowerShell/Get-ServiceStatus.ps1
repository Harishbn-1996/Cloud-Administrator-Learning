# Multiple Windows Service Status Checker
# Purpose: Check the status of selected Windows services

$ServiceNames = @("Spooler", "wuauserv", "W32Time")

foreach ($ServiceName in $ServiceNames) {
    Write-Host "`nChecking service: $ServiceName"

    try {
        $Service = Get-Service -Name $ServiceName -ErrorAction Stop

        Write-Host "Service Name: $($Service.Name)"
        Write-Host "Service Status: $($Service.Status)"
    }
    catch {
        Write-Host "Could not find or access the service: $ServiceName"
        Write-Host $_.Exception.Message
    }
}
