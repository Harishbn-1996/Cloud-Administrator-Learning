# Server Connection Checker
# Purpose: Test connectivity to a server

$ServerName = "example.com"

Write-Host "Checking connectivity to $ServerName..."

Test-Connection -ComputerName $ServerName -Count 2
