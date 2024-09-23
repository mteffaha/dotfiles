# start starship
eval "$(starship init zsh)"

# configure homebrew
export PATH=/opt/homebrew/bin:$PATH

# aliases
alias nv="nvim"

# Custom commands
eval $(thefuck --alias)

# Golang configuration
export GOPATH=/Users/teffahamortadha/GolandProjects/
export PATH=$GOPATH/bin:$PATH

[ -z "$TMUX"  ] && { tmux attach || exec tmux new-session && exit;}
