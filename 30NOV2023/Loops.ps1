for (<Init>; <Condition>; <Repeat>)
{
    <Statement list>
}

$counter=0 A 

# A for loop that iterates from $counter = 0 to $counter < 10, incrementing $counter by 1 each time

for ($counter = 0; $counter -lt 10; $counter++)
{
    $counter
}

$MyArray = "J", "o", "h", "n"

# A foreach loop that iterates over each element in $MyArray and assigns it to the $Letter variable
foreach ($Letter in $MyArray)
{
    $Letter
}

while($val -ne 3)
{
    $val++
    Write-Host $val
}

# A while loop that continues executing as long as the value of $val is not equal to 3

while(($inp = Read-Host -Prompt "Select a command") -ne "Q"){
    switch($inp){
       L {"File will be deleted"} # If input is L, display message
       A {"File will be displayed"} # If input is A, display message
       R {"File will be write protected"} # If input is R, display message
       Q {"End"} # If input is Q, end the loop
       default {"Invalid entry"} # For any other input, display "Invalid entry"
       }
    }

    $a = 0 
do
{
    “Starting Loop $a”
    $a
    $a++
    “Now `$a is $a”
} until ($a -ge 5)