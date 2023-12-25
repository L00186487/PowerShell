# Demo how to find modules are available from the PS Gallery
# Created by Michael Floyd
# Date: 24DEC23


$PGSMC = Find-Module -Name * -Tag 'PSEdition_Core'
"There are {0:N0} modules that support PowerShell Core" -f $PGSMC.Count