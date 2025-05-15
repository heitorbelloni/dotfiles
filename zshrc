# export PATH=$HOME/bin:/usr/local/bin:$PATH
path+=('/Users/hbsrodrigues/.dotnet/tools')
export PATH

export ZSH="/Users/hbsrodrigues/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias up="cd .."
alias ll="ls -lah"
alias zshreload="source ~/.zshrc"
alias dockerinfo="zsh ~/Scripts/Docker/info.sh"
alias dockercleanup="zsh ~/Scripts/Docker/cleanup.sh"
alias flushdns="sudo killall -HUP mDNSResponder"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
#[ -s "$NVM_DIR/bash_completion" ] && . "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

#if type brew &>/dev/null; then
#    FPATH=$(brew --prefix)/share/zsh/site-functions:$FPATH
#    autoload -Uz compinit
#    compinit
#fi
