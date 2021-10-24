Import-Module EasyJobPSTools

$Result = Show-EJSelectFileWindow -FileType "txt files (*.txt)|*.txt|All files (*.*)|*.*"
Write-Host "Selected file path is: $Result"