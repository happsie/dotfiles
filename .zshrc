export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
source ~/catppuccin_mocha-zsh-syntax-highlighting.zsh

# ---- aliases ----
alias mci="mvn clean install"
alias mciskip="mvn clean install -DskipTests"
function port {
    lsof -i :$1
}
alias cat="bat"

export PATH=$PATH:$HOME/go/bin
export PATH=/Users/jespernilsson/.local/bin:$PATH
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# ---- fzf ----
export FZF_DEFAULT_OPTS=" \
--color=bg+:#313244,bg:#1e1e2e,spinner:#f5e0dc,hl:#f38ba8 \
--color=fg:#cdd6f4,header:#f38ba8,info:#cba6f7,pointer:#f5e0dc \
--color=marker:#f5e0dc,fg+:#cdd6f4,prompt:#cba6f7,hl+:#f38ba8"
eval "$(fzf --zsh)"

# ---- zoxide -----
eval "$(zoxide init zsh)"
alias cd="z"

# ---- starship ----
eval "$(starship init zsh)"
