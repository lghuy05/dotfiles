#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

eval "$(fzf --bash)"

eval "$(zoxide init bash)"

. ~/.fancy-git/prompt.sh
#
# For Firefox and other apps
export MOZ_ENABLE_WAYLAND=1
export XDG_CURRENT_DESKTOP=sway
export XDG_SESSION_TYPE=wayland
<<<<<<< HEAD
=======
export PATH="$HOME/.local/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion
export PATH="$HOME/.npm-packages/bin:$PATH"
export NPM_CONFIG_PREFIX="$HOME/.npm-packages"
export PATH="$HOME/.local/bin:$PATH"
alias vim='nvim'
eval "$(fzf --bash)"
eval "$(zoxide init bash)"
alias fastfetch='fastfetch -c examples/13'
>>>>>>> bed363d (alr)
