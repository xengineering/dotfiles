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
alias scripts='/usr/bin/git --git-dir=$HOME/scripts.git/ --work-tree=$HOME/bin/'
alias commit='git commit'
alias gitstat='git status'
alias ip='ip --color=auto'
function my_xdg_open() { nohup xdg-open "$1" > /dev/null 2>&1 & }
alias open=my_xdg_open

PATH=$PATH:~/bin

PS1='[\u@\h \W]\$ '

