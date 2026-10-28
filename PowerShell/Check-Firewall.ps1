# Windows Firewall Status Checker
# Purpose: Check whether each firewall profile is enabled

Get-NetFirewallProfile |
    Select-Object Name, Enabled
