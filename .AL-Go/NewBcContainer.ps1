Param(
    [Hashtable]$parameters
)

$parameters | out-host
New-BcContainer @parameters -additionalParameters @("--env customNavSettings=ClrRetrieverKind=OneApplicationObjectOneAssembly")
