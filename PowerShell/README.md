# PowerShell Administration Scripts

This folder contains PowerShell scripts created for basic IT and Cloud Administrator tasks.

## Scripts

### 1. Check-Firewall.ps1
**Purpose:** Checks whether Windows Firewall profiles are enabled.

**Command used:** `Get-NetFirewallProfile`

### 2. Test-ServerConnection.ps1
**Purpose:** Tests connectivity to a server.

**Commands used:** `Test-Connection` and `Write-Host`

## Skills Practised
- PowerShell commands
- Windows Firewall status checks
- Server connectivity troubleshooting
- Basic scripting and documentation

- ### 3. Get-ComputerInfo.ps1

**Purpose:** Displays basic information about the Windows computer.

**Commands used:** `Get-ComputerInfo` and `Select-Object`

### 4. Test-ServerAvailability.ps1

**Purpose:** Checks whether a server responds to connectivity tests.

**Commands used:** `Test-Connection` and `Write-Host`

### 5. Get-ServiceStatus.ps1

**Purpose:** Checks the status of a Windows service.

**Commands used:** `Get-Service` and `Select-Object`

**Example:** Checks whether the Print Spooler service is running or stopped.
### 5. Get-ServiceStatus.ps1

**Purpose:** Checks the status of multiple Windows services.

**Commands used:** `Get-Service`, `foreach`, `try`, and `catch`.

**Example services:** Print Spooler, Windows Update, and Windows Time.


