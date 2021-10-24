Import-Module EasyJobPSTools.psd1

$Result = Show-EJSelectFolderWindow
Write-Host "Selected folder path is: $Result"