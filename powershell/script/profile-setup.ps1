

$localPath = "$home\Documents\PowerShell"
$remotePath = "https://raw.githubusercontent.com/9cats/dotfiles/main/powershell/config"

Invoke-WebRequest -Uri $remotePath/profile.ps1 -OutFile $localPath\profile.ps1
Invoke-WebRequest -Uri $remotePath/omp.json    -OutFile $localPath\omp.json