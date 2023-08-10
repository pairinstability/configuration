export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"
export EDITOR=/usr/bin/vim

ZSH_THEME="kphoen"

plugins=(git)

source $ZSH/oh-my-zsh.sh

bindkey -v
bindkey ^R history-incremental-search-backward
bindkey ^S history-incremental-search-forward

alias ll="exa -l"

export PATH="$PATH:/opt/bin"
