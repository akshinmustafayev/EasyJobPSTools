Add-Type -Path "$PSScriptRoot\ModernWpf.dll"
Add-Type -Path "$PSScriptRoot\EasyJobPSTools.dll"

function Show-EJInputBox {
    <#
        .SYNOPSIS
        Shows Input-Box for you script.

        .DESCRIPTION
        Shows Input-Box for you script. This might be necessary
        when you want to get som input while executing your script,
        since EasyJob does not support Read from console.

        .PARAMETER Header
        Specifies Title for input box.

        .PARAMETER Text
        Specifies Text for the input box.

        .PARAMETER AllowEmptyResult
        Specifies if user can not enter any text and press OK.

        .INPUTS
        None.

        .OUTPUTS
        String value of the input from the box.

        .EXAMPLE
        C:\PS> $Result = Show-EJInputBox -Header "Specify your name" -Text "What is your name?" -AllowEmptyResult $false
        C:\PS> Write-Host "Your name is $Result"
        Your name is test

        .LINK
        https://github.com/akshinmustafayev/EasyJobPSTools
        https://github.com/akshinmustafayev/EasyJob
    #>

    param (
        [Parameter(Mandatory = $true)][ValidateNotNullOrEmpty()] [string]$Header,
        [Parameter(Mandatory = $true)][ValidateNotNullOrEmpty()] [string]$Text,
        [Parameter(Mandatory = $true)][ValidateNotNullOrEmpty()] $AllowEmptyResult
    )
    
    $Result = [EasyJobPSTools.Program]::ShowEJInputBoxWindow($Header, $Text, $AllowEmptyResult)
    return $Result
}