# Demo Conditional Branching in PowerShell
# Created by Michael Floyd
# Date: 24DEC23
# Run these lines one at a time to demo if and elseif, Like statements
# Reference: https://learn.microsoft.com/en-us/powershell/scripting/learn/deep-dives/everything-about-if?view=powershell-7.4


$Variable1 = 60
$Variable2 = 48
if ( $Variable1 -ne $Variable2  )
{
    Write-Output "The condition was true"
}

# We can also use elseif.
$day = 3

if ( $day -eq 0 ) { $result = 'Sunday'        }
elseif ( $day -eq 1 ) { $result = 'Monday'    }
elseif ( $day -eq 2 ) { $result = 'Tuesday'   }
elseif ( $day -eq 3 ) { $result = 'Wednesday' }
elseif ( $day -eq 4 ) { $result = 'Thursday'  }
elseif ( $day -eq 5 ) { $result = 'Friday'    }
elseif ( $day -eq 6 ) { $result = 'Saturday'  }

$result

# Script below finds a depth sounder in a standard NMEA0183 serial strea using LIKE
$FINDVALUE = '$SDDPT,2.98,,*66'
if ( $FINDVALUE -like '$SD*')
{
    Write-Output "Found a depth sounder"
}

# Demo Like
$value = 'S-ATX-SQL01'
if ( $value -like 'S-*-SQL??')
{
    # do something
}

$value = 'S-ATX-SQL02'
if ( $value -like '*SQL*')
{
    # do something
}