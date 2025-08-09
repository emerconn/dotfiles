# install chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# general packages
choco install -y `
7zip `
docker-desktop `
Everything `
GoogleChrome `
lsd `
microsoftazurestorageexplorer `
nerd-fonts-jetbrainsmono `
obsidian `
openssl `
powershell-core `
sysinternals `
virtualbox `
vlc `
vscode `
wsl2

# personal packages
choco install -y `
asio4all `
cuda `
hwinfo `
iTunes `
nvidia-app `
obs-studio `
plexmediaserver `
qbittorrent `
steam `
tailscale `
wireguard

# set Windows Terminal font to JetBrainsMonoNL Nerd Font Mono

# install Discord
# install Sideloadly
# install SpotX: https://github.com/SpotX-Official/SpotX
# install Evo4 drivers: https://evo.audio/products/audio-interfaces/evo-4/downloads/
