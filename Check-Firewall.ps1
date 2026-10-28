# Check Windows Firewall status

Get-NetFirewallProfile |
    Select-Object Name, Enabled
