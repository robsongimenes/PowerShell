# Find out what variables we have defined
Get-Variable

# Test one!
$HOME

$Rubbish = 1, 2, "a", "££"
$Rubbish
clear-variable -Name Rubbish
$Rubbish
Remove-Variable -Name Rubbish

# Create an array
$Rubbish = 1, 2, "a", "££"
$Rubbish.GetType()

# Define a variables types
[int] $Scaling = 5
$Scaling

# Dates
[datetime]$OGGI = "11/13/2022"
$OGGI

# Write protect constant
New-Variable JORzVariable -value 3.142 -description "PI with write-protection" -option ReadOnly
Get-Variable JORzVariable

# Tax calculation example
$NET = 111
$VAT = 0.23
$VATAMOUNT = $NET * $VAT
$GROSS = $NET + $VATAMOUNT
$text = "The total €$GROSS is the sum of the net value €$NET with the VAT amount €$VATAMOUNT at $VAT% VAT rate"
$text