
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR='vim'

alias ls='ls --color=auto'
alias addbox='sshfs seedbox:/home/christian/raid /home/christian/seedbox'
PS1='[\u@\h \W]\$ '
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
export PATH
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
source ~/.profile
source ~/.tmuxinator.bash
DO_API_KEY=`cat $HOME/data_incubator/provisioning/do_token`
GH_API_KEY=`cat $HOME/data_incubator/provisioning/gh_token`
export DO_API_KEY
export GH_API_KEY
