# Windows Service Status Checker
# Purpose: Check whether a Windows service is running

$ServiceName = "Spooler"

Get-Service -Name $ServiceName |
    Select-Object Name, Status
