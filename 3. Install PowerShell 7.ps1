# Demo to install PowerShell7
# Created by Michael Floyd
# Date: 24DEC23

$MYPARMS = @{
 UseMSI = $true
 Quiet = $true
 AddExplorerContextMenu = $true
 EnablePSRemoting = $true
 }
C:\PowerShell\Install-PowerShell.ps1 @MYPARMS