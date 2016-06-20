
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR='vim'

alias ls='ls --color=auto'
alias addbox='sshfs seedbox:/home/christian/raid /home/christian/seedbox'
PS1='[\u@\h \W]\$ '
source ~/.profile
DO_API_KEY=`cat $HOME/data_incubator/provisioning/do_token`
GH_API_KEY=`cat $HOME/data_incubator/provisioning/gh_token`
export DO_API_KEY
export GH_API_KEY
