# Demo PowerShell Gallery Repo
# Created by Michael Floyd
# Date: 24DEC23


# The PowerShell Gallery is this repo and you can download modules using PowerShellGet. 
# To work with this gallery, you need some underlying tools and Nuget is the package manager for .Net.

Install-PackageProvider Nuget -MinimumVersion 2.8.5.201 -Force | Out-Null
Install-Module -Name PowerShellGet -Force -AllowClobber
mkdir c:\PowerShell