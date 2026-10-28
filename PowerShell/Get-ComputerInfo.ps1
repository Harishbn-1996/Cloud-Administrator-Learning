# Computer Information Script
# Purpose: Display basic computer details

Write-Host "Computer Information"

Get-ComputerInfo |
    Select-Object CsName, WindowsProductName, OsVersion
