#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias dot='/usr/bin/git --git-dir=$HOME/dotfiles.git/ --work-tree=$HOME'
alias commit='git commit'
alias gitstat='git status'
alias ip='ip --color=auto'

PATH=$PATH:~/bin

PS1='[\u@\h \W]\$ '

