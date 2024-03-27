ZSH="$HOME/.oh-my-zsh"

#Theme
ZSH_THEME=""

#Plugins
plugins=(git sudo docker docker-compose nmap helm python tmux terraform kind kubectl zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

#Star Ship
eval "$(starship init zsh)"

#Configuration
alias py="python3"
alias h="cd ~"
alias da="docker container attach"
alias dc="docker container"
alias di="docker image"

#EXA
if [ -x "$(command -v exa)" ]; then
    alias ls="exa"
    alias la="exa --long --all --group"
fi
