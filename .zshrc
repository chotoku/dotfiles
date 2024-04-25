source "/opt/homebrew/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

export GOPATH=$HOME/.go
export PATH="$GOPATH/bin:$PATH"
export GOROOT="$(brew --prefix golang)/libexec"

eval "$(direnv hook zsh)"
alias k=kubectl

export GOPRIVATE="github.com/kouzoh"
export GOPROXY="direct"
export OPENAI_API_KEY=<secret>
export GCE_METADATA_HOST="169.254.169.254"
export HOMEBREW_GITHUB_API_TOKEN=<secret>
