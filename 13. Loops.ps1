# Demo Conditional Branching in PowerShell
# Created by Michael Floyd
# Date: 24DEC23
# Run these lines one at a time to demo types of Loops


# For Loop
for ($counter = 0; $counter -lt 10; $counter++)
{
    $counter
}

# ForEach Loop
# We can iterate through an array using foreach.
$MyArray = "J", "o", "h", "n"
foreach ($Letter in $MyArray)
{
    $Letter
}

#While Loop
while($val -ne 3)
{
    $val++
    Write-Host $val
}


#Example: Simple menu example from 4sysops.com. It takes user input and carries out actions depending on the user input.

while(($inp = Read-Host -Prompt "Select a command") -ne "Q"){
    switch($inp){
       L {"File will be deleted"}
       A {"File will be displayed"}
       R {"File will be write protected"}
       Q {"End"}
       default {"Invalid entry"}
       }
    }


# Do until Loop Example. do until loop is very similar to while.
$a = 0 
do
{
    “Starting Loop $a”
    $a
    $a++
    “Now `$a is $a”
} until ($a -ge 5)


#  Linux and in PowerShell, one of the most powerful things we can do is to pipe the output of one command to be the input of another. The pipe symbol is |
Dir | Format-Table | Out-Host
