# https://gist.github.com/zachrank/fc71ed301e9823264ddac4fb77975735
export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH" # required for `brew` commmand
export BROWSER=wslview # use default browser, must install `wslu`
source <(kubectl completion zsh) # command auto-completion
source <(helm completion zsh) # command auto-completion
source <(flux completion zsh) # command auto-completion
export PATH="/usr/local/go/bin:$PATH" # for golang
export GOPATH="$HOME/go" # for golang
export PATH="$GOPATH/bin:$PATH" # for golang
export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH" # for krew

plugins=(
  git
  ssh-agent
  zsh-autosuggestions
  zsh-syntax-highlighting
)
