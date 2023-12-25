# Demo how to find modules are available from the PS Gallery. Also determine how many of these modules support PSCore
# Created by Michael Floyd
# Date: 24DEC23

$PGSM = Find-Module -Name *
"There are {0:N0} Modules in the PS Gallery" -f $PGSM.Count
