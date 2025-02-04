Param(
    [Hashtable]$parameters
)

#$parameters.additionalParameters += @("--env customNavSettings=ClrRetrieverKind=OneApplicationObjectOneAssembly")
New-BcContainer @parameters
