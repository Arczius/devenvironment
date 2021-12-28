Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser

winget install Git.Git

Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')

scoop update

scoop install aria2 wget micro sass touch scoop-search

winget install Mozilla.Firefox
winget install Microsoft.VisualStudioCode
winget install Microsoft.PowerShell
winget install Microsoft.WindowsTerminal
winget install Microsoft.PowerToys
winget install Google.Chrome
winget install 7zip.7zip
winget install Github.GithubDesktop
winget install Docker.DockerDesktop
winget install OpenJS.NodeJS.lts
winget install Oracle.JavaRuntimeEnvironment
winget install ojdkbuild.ojdkbuild
winget install Yarn.Yarn
scoop bucket add versions
scoop bucket add extras
scoop bucket add php
scoop bucket add java
scoop install libreoffice-stable neovim python27 python

# winget install Discord.Discord