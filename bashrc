
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias nl='cat /home/christian/.irssi/nicklistfifo'
alias rce='rvm use 2.0.0@real-cheap-eats'
alias singlescreen='xrandr --output DP1 --off'
alias dualscreen='xrandr --output DP1 --mode 1920x1200 --right-of LVDS1'
alias addbox='sshfs seedbox:/home/christian/raid /home/christian/seedbox'
PS1='[\u@\h \W]\$ '
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
source ~/.profile
