# Lesson 3 - Check Windows Firewall status
# Check Windows Firewall status

Get-NetFirewallProfile |
    Select-Object Name, Enabled
