﻿# Created by Michael Floyd
# Date: 24DEC23

# Check the existing version
$PSVersiontable
#Set an Execution policy
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Force
# Install Nuget as a package provider
Install-PackageProvider Nuget -MinimumVersion 2.8.5.201 -Force | Out-Null
# Install the module
Install-Module -Name PowerShellGet -Force -AllowClobber
# Create a script directory
mkdir c:\PowerShell
