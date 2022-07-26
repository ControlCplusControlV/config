# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="awesomepanda"

zstyle ':omz:update' mode auto      # update automatically without asking

zstyle ':omz:update' frequency 13

COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
COMPLETION_WAITING_DOTS="true"

DISABLE_UNTRACKED_FILES_DIRTY="true"

HIST_STAMPS="dd.mm.yyyy"

plugins=(git)

source $ZSH/oh-my-zsh.sh

ulimit -u 8000
# export MANPATH="/usr/local/man:$MANPATH"

export LANG=en_US.UTF-8

if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nvim'
else
  export EDITOR='nvim'
fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

alias cat="ccat"
# nvim supremacy
alias vim="nvim"
alias vi="nvim"

export PATH="$PATH:/Users/controlc/.foundry/bin"

export PATH="$PATH:/Users/controlc/.foundry/bin"
