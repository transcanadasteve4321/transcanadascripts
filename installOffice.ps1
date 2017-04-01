New-LocalUser -Name "MicrosoftAccount\usr name@Outlook.com"Set-ExecutionPolicy remotesigned
iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex
choco install office365proplus -y
New-LocalUser -Name "MicrosoftAccount\usr stephen_marsh@transcanada.com"
