
# Define the variables
$Variable1 = 32
$Variable2 = 32

# Check if the values of Variable1 and Variable2 are not equal
if ( $Variable1 -ne $Variable2  )
{
    Write-Output "The condition was true"
}

$day = 3

# Assign a day of the week based on the value of the $day variable

if ( $day -eq 0 ) { $result = 'Sunday'        }
elseif ( $day -eq 1 ) { $result = 'Monday'    }
elseif ( $day -eq 2 ) { $result = 'Tuesday'   }
elseif ( $day -eq 3 ) { $result = 'Wednesday' }
elseif ( $day -eq 4 ) { $result = 'Thursday'  }
elseif ( $day -eq 5 ) { $result = 'Friday'    }
elseif ( $day -eq 6 ) { $result = 'Saturday'  }

$result

# Check if the value of FINDVALUE starts with '$SD'
$FINDVALUE = '$SDDPT,2.98,,*66'
if ( $FINDVALUE -like '$SD*')
{
    Write-Output "Found a depth sounder"
}

$day = 4

# Assign a day of the week based on the value of the $day variable using a switch statement

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