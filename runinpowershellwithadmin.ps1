Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco install git.install
choco install jre8
mkdir JobHunter
cd JobHunter
git clone https://github.com/wasimakhtarcnx/JobHunterRelease.git
