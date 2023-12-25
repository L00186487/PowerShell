# Demo verifying PowerShell Installation 
# Created by Michael Floyd
# Date: 24DEC23

$I = 0
$env:PSModulePath -split ';' |
Foreach-Object {"[{0:N0}] {1}" -f $I++, $_}