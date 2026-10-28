# Windows Firewall Status Checker
# Purpose: Check whether each firewall profile is enabled

$Date = Get-Date
Write-Host "Date and time: $Date"

Write-Host "Checking Windows Firewall status..."

Get-NetFirewallProfile |
    Select-Object Name, Enabled
