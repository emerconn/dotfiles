# https://gist.github.com/zachrank/fc71ed301e9823264ddac4fb77975735
export BROWSER=wslview # use default browser, install `wslu`

export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH" # for brew
export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH" # for krew
export GOPATH="$HOME/go" # for golang
export PATH="$GOPATH/bin:$PATH" # for golang
export PATH="/usr/local/go/bin:$PATH" # for golang

source <(kubectl completion zsh)
source <(helm completion zsh)
source <(flux completion zsh)

plugins=(
  git
  ssh-agent
  zsh-autosuggestions
  zsh-syntax-highlighting
)
