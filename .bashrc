#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"
alias lg="lazygit"
export PATH=~/.npm-global/bin:/home/tiago/.local/bin:$PATH
