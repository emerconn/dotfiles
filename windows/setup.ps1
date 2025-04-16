Set-ExecutionPolicy AllSigned
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install -y `
7zip `
asio4all `
crystaldiskmark `
cuda `
docker-desktop `
Everything `
GoogleChrome `
hwinfo `
iTunes `
lsd `
microsoftazurestorageexplorer `
nerd-fonts-jetbrainsmono `
nvidia-app `
obsidian `
obs-studio `
openssl `
plexmediaserver `
powershell-core `
qbittorrent `
steam `
sysinternals `
tailscale `
virtualbox `
vlc `
vscode `
wireguard `
wsl2

# set Windows Terminal Font to JetBrainsMonoNL Nerd Font Mono

# install Discord
# install SpotX: https://github.com/SpotX-Official/SpotX
# install Evo4 drivers: https://evo.audio/products/audio-interfaces/evo-4/downloads/
