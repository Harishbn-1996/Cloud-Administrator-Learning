# Cloud-Administrator-Learning
My PowerShell and cloud administration practice projects

- PowerShell
- Windows Server
- Microsoft Entra ID
- Microsoft Intune
- Azure

## My goal
To become a Cloud Administrator.

## Project 1: Windows Firewall Status Checker

**Purpose:** Learn how to check Windows Firewall status using PowerShell.

**Script:** `Check-Firewall.ps1`

**Command used:**
```powershell
Get-NetFirewallProfile | Select-Object Name, Enabled
```

**Expected information:**
- Firewall profile name
- Whether each profile is enabled

**Note:** Run this script in PowerShell on a Windows computer to check the actual firewall status.

