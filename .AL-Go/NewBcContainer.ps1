Param(
    [Hashtable]$parameters
)

$parameters.multitenant = $false
New-BcContainer @parameters
