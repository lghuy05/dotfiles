# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias vim='nvim'
alias fastfetch='fastfetch -c examples/13'

# Prompt
PS1='[\u@\h \W]\$ '
. ~/.fancy-git/prompt.sh

# Environment variables
export MOZ_ENABLE_WAYLAND=1
export XDG_CURRENT_DESKTOP=sway
export XDG_SESSION_TYPE=wayland

# PATH configuration
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.npm-packages/bin:$PATH"
export NPM_CONFIG_PREFIX="$HOME/.npm-packages"

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion

# Initialize tools
eval "$(fzf --bash)"
eval "$(zoxide init bash)"
