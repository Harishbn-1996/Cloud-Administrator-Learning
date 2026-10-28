# Server Availability Checker
# Purpose: Check whether a server responds to a connectivity test

$ServerName = "example.com"

Write-Host "Checking server availability..."

Test-Connection -ComputerName $ServerName -Count 2
