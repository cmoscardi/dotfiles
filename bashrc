
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR='vim'

alias ls='ls --color=auto'
alias nl='cat /home/christian/.irssi/nicklistfifo'
alias rce='rvm use 2.0.0@real-cheap-eats'
alias singlescreen='xrandr --output DP1 --off'
alias dualscreen='xrandr --output DP1 --mode 1920x1080  --right-of LVDS1'
alias addbox='sshfs seedbox:/home/christian/raid /home/christian/seedbox'
alias lockscreen='xscreensaver-command --lock'
PS1='[\u@\h \W]\$ '
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PATH=$PATH:$HOME/.gem/ruby/2.1.0/bin
export PATH
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
source ~/.profile
source ~/.tmuxinator.bash
alias rsync_digitalocean="rsync -r -a --exclude-from /home/christian/data_incubator/datacourse/.rsync_utils/exclude.txt -e 'ssh -l vagrant' /home/christian/data_incubator/datacourse/ digitalocean:/vagrant/"                                    
DO_API_KEY=`cat $HOME/data_incubator/datacourse/do_token`
export DO_API_KEY
