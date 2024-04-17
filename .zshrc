export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
source ~/catppuccin_mocha-zsh-syntax-highlighting.zsh

alias mci="mvn clean install"
alias mciskip="mvn clean install -DskipTests"
function port {
    lsof -i :$1
}


export PATH=$PATH:$HOME/go/bin
export PATH=/Users/jespernilsson/.local/bin:$PATH
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
eval "$(starship init zsh)"
