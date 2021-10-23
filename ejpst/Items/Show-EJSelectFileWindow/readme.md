# Show-EJSelectFileWindow

Show-EJSelectFileWindow - Shows Select File Dialog and returns selected file path

## View:

![image](https://user-images.githubusercontent.com/29357955/138409714-3e97debd-1733-44fa-8b3a-ebcc6672f439.png)

## Parameters
1. FileType - This parameter is not mandatory. Specifies File type which you would like for user to select. [More](https://docs.microsoft.com/en-us/dotnet/api/system.windows.forms.filedialog.filter?view=windowsdesktop-5.0#System_Windows_Forms_FileDialog_Filter)

## Example:

```PowerShell
Import-Module "D:\EasyJobPSTools\EasyJobPSTools.psd1"

$Result = Show-EJSelectFileWindow -FileType "txt files (*.txt)|*.txt|All files (*.*)|*.*"
Write-Host "Selected file path is: $Result"
```

![image](https://user-images.githubusercontent.com/29357955/138409732-5aefa1d9-3905-425c-9013-8c114e7374c0.png)

![image](https://user-images.githubusercontent.com/29357955/138409797-faa456d2-e539-474d-bed9-48fdc58367fa.png)

![image](https://user-images.githubusercontent.com/29357955/138409776-ffc3e88e-0739-4628-933b-5487be533069.png)

