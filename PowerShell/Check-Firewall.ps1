# Windows Firewall Status Checker
# Purpose: Check whether each firewall profile is enabled

Write-Host "Checking Windows Firewall status..."

Get-NetFirewallProfile |
    Select-Object Name, Enabled
