color a
powershell Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
powershell Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')
powershell scoop install aria2

powershell clear

winget install OpenJS.NodeJS.LTS
winget install Mozilla.Firefox.Nightly
winget install Microsoft.VisualStudioCode
winget install Docker.DockerDesktop

powershell clear

scoop install sass
scoop install ruby
scoop install touch
scoop install nano
scoop install alacritty

powershell clear

npm install yarn

gem install haml

echo "done"