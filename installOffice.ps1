Set-ExecutionPolicy remotesigned
iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex
choco install office365proplus -y
$Secure_String_Pwd = ConvertTo-SecureString "ChangeMePleaseS00n!" -AsPlainText -Force
New-LocalUser -Name "phoenixuser" -Password $Secure_String_Pwd
Add-LocalGroupMember -Group "Remote Desktop Users" -Member "phoenixuser"
