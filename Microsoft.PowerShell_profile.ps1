#Aliases
  
$settingsPath = "$env:LOCALAPPDATA\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json"
if (Test-Path $settingsPath) {
    Start-Sleep -Milliseconds 500
    Get-Content $settingsPath | Out-Null
}




#Prompt

#oh-my-posh init pwsh | Invoke-Expression
#oh-my-posh init pwsh --config 'C:/Users/DESKTOP/Documents/PowerShell/myprofile.omp.json' | Invoke-Expression
oh-my-posh init pwsh --config 'https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/di4am0nd.omp.json' | Invoke-Expression
Import-Module Terminal-Icons
