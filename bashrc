#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias nl='cat /home/christian/.irssi/nicklistfifo'
alias singlescreen='xrandr --output HDMI-0 --off'
alias dualscreen='xrandr --output HDMI-0 --mode 1920x1200 --left-of LVDS'
PS1='[\u@\h \W]\$ '
