#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PATH=$PATH:/home/francisco/.local/bin

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias vim='nvim'
alias ls='exa'
alias hx='helix'
PS1='[\u@\h \W]\$ '
fastfetch
eval "$(oh-my-posh init bash --config ~/.config/oh-my-posh.json)"
