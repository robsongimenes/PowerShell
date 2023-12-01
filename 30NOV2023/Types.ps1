# Define a string and print it in lower and upper case
 $StringValue = "Yoo hoo!"
$StringValue.ToUpper() # Convert the string to uppercase and print it
$StringValue.ToLower() # Convert the string to lowercase and print it

# Define the array and print the specific sequence number, in this case index 1
$MyArray = 1,2,3,4,5
$MyArray[1] # Print the element at index 1 in the array

# Define a variable with an integer value and print its type
$LittleNumber = 12345
$LittleNumber.GetType()# Get the type of the variable and print it

# Define a variable with a larger integer value and print its type
$BigNumber = 123456789123456789
$BigNumber.GetType() # Get the type of the variable and print it

# Define a variable of type float and print its type
[float]$Floaty32 = 12.12
$Floaty32.GetType() # Get the type of the variable and print it

# Define a variable of type double and print its type
[double]$Floaty64 = 12345.1234
$Floaty64.GetType()  # Get the type of the variable and print it
