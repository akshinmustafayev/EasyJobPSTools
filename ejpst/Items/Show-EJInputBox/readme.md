# Show-EJInputBox

Show-EJInputBox - Shows input box

## View:

![image](https://user-images.githubusercontent.com/29357955/137622548-282cae7a-da84-4040-962c-0a0167721240.png)

## Parameters
1. Header - Specifies Title for input box.
2. Text - Specifies Text for the input box.
3. AllowEmptyResult - Specifies if user can not enter any text and press OK.

## Example:

```PowerShell
Import-Module EasyJobPSTools

$Result = Show-EJInputBox -Header "Specify your name" -Text "What is your name?" -AllowEmptyResult $false
Write-Host "Your name is $Result" 
```

![image](https://user-images.githubusercontent.com/29357955/137622661-3767a373-d117-435c-b04e-3f3f82bb56e9.png)

![image](https://user-images.githubusercontent.com/29357955/137622667-49d1f176-6c5e-4b88-8331-df48947eb478.png)

![image](https://user-images.githubusercontent.com/29357955/137622670-34ef018e-23af-408f-a357-bf350941827f.png)
