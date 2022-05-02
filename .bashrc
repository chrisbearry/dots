# /etc/skel/.bashrc
#
# This file is sourced by all *interactive* bash shells on startup,
# including some apparently interactive shells such as scp and rcp
# that can't tolerate any output.  So make sure this doesn't display
# anything or bad things will happen !


# Test for an interactive shell.  There is no need to set anything
# past this point for scp and rcp, and it's important to refrain from
# outputting anything in those cases.
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

# Put your fun stuff here.
alias ls='ls -lah --color=auto'
alias nf='neofetch'
alias sv='sudo systemctl'
alias pacman='sudo pacman'
alias update='sudo pacman -Syu'
