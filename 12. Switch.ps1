# Demo Conditional Branching in PowerShell
# Created by Michael Floyd
# Date: 24DEC23
# Run these lines one at a time to demo switch statements


$day = 4

switch ( $day )
{
    0 { $result = 'Sunday'    }
    1 { $result = 'Monday'    }
    2 { $result = 'Tuesday'   }
    3 { $result = 'Wednesday' }
    4 { $result = 'Thursday'  }
    5 { $result = 'Friday'    }
    6 { $result = 'Saturday'  }
}

$result