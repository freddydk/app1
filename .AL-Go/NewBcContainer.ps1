Param(
    [Hashtable]$parameters
)

$parameters | out-host
$parameters.multitenant = $false
New-BcContainer @parameters -additionalParameters @("--env customNavSettings=ClrRetrieverKind=OneApplicationObjectOneAssembly")
