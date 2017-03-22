Set-ExecutionPolicy remotesigned
iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex
choco install office365proplus -y

