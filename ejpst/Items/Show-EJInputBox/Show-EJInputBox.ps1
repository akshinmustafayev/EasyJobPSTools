Import-Module EasyJobPSTools

$Result = Show-EJInputBox -Header "Specify your name" -Text "What is your name?" -AllowEmptyResult $false
Write-Host "Your name is $Result"