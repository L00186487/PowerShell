# Demo Types in PowerShell
# Created by Michael Floyd
# Date: 24DEC23
# Run these scripts individually
# Reference: https://learn.microsoft.com/en-us/powershell/scripting/lang-spec/chapter-04?view=powershell-7.4


$StringValue = "Yoo hoo!"
$StringValue.ToUpper()
$StringValue.ToLower()

# array and iterating through it
$MyArray = 1,2,3,4,5
$MyArray[1]


# Rather than a single Integer type, we have int for 32-bit numbers and long for 64-bit numbers. 
$LittleNumber = 12345
$LittleNumber.GetType()
$BigNumber = 123456789123456789
$BigNumber.GetType()


# In floating point, we have 32- and 64-bit options again, single/float and double precision numbers.
[float]$Floaty32 = 12.12
$Floaty32.GetType()
[double]$Floaty64 = 12345.1234
$Floaty64.GetType()