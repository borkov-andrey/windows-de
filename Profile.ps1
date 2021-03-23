Import-Module PSReadLine
Set-PSReadlineOption -BellStyle None
Set-PSReadLineOption -EditMode vi
Set-PSReadlineKeyHandler -Key Tab -Function Complete
Invoke-Expression (&starship init powershell)
Import-Module 'C:\tools\poshgit\dahlbyk-posh-git-9bda399\src\posh-git.psd1'
