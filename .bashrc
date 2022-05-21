#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

### Aliases ###
alias ls='ls -lah --color=auto'
alias nf='neofetch'
alias sv='sudo systemctl'
alias vim='nvim'
alias svim='sudo nvim'
alias pacman='sudo pacman'
alias update='sudo pacman -Syu'

### Neofetch ###
neofetch
