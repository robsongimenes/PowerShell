$PGSMC = Find-Module -Name * -Tag 'PSEdition_core'
"There are {0:N0} modules that support PowerShell core" -f $PGSMC.Count