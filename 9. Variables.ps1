# Demo Variables in PowerShell
# Created by Michael Floyd
# Date: 24DEC23
# Run these lines one at a time to demo variables

$Rubbish = 1, 2, "a", "Â£Â£"
$Rubbish
clear-variable -Name Rubbish
$Rubbish
Remove-Variable -Name Rubbish

$Rubbish = 1, 2, "a", "££"
$Rubbish.GetType()


# We can cast a variable so it has a fixed type
# pass a string to variable, it will automatically convert it.

[int]$Rubbish = 1
$Rubbish = "123456789"
$Rubbish


# Translate a date into a datetime object, but the format of the input string is assumed to be US, mmddyyyy. 

[datetime]$OGGI = "11/13/2022"
$OGGI

# store the output of a command for later use.
$dir_listing = Get-ChildItem c:\
$dir_listing

# heck if a variable exists using test-path variable:\dir_listing
New-Variable JORzVariable -value 3.142 -description "PI with write-protection" -option ReadOnly
Get-Variable JORzVariable


# Simple Tax Calculation using Variables
$NET = 111
$VAT = 0.23
$VATAMOUNT = $amount * $VAT
$GROSS = $NET + $VATAMOUNT
$text = "The total €$GROSS is the sum of the net value €$amount with the VAT amount €$VATAMOUNT at $VAT% VAT rate"
$text