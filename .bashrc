#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

. "$HOME/.cargo/env"
. "$HOME/tintygittemplates/tinted-fzf/sh/base16-gruvbox-material-light-soft.sh"

PATH=$PATH:/home/sirkex/venv/bin/:/home/sirkex/.local/share/application/

eval "$(zoxide init bash)"
