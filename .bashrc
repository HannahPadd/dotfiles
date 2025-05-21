#
# ~/.bashrc
#

export GTK_MODULES="unity-gtk-module"
export SAL_USE_VCLPLUGIN=gtk

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
