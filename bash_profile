#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
export EC2_HOME=~/.ec2
export PATH=$PATH:$EC2_HOME/bin
export EC2_PRIVATE_KEY=$EC2_HOME/pk-ZVM3SJ5EG23R5J2ACXY6KTHTR7WNAJ3P.pem
export EC2_CERT=$EC2_HOME/cert-ZVM3SJ5EG23R5J2ACXY6KTHTR7WNAJ3P.pem
export JAVA_HOME=/usr
export EC2_URL=https://ec2.eu-west-1.amazonaws.com
alias rsync_digitalocean="rsync -r -a -e 'ssh -l vagrant' --delete /home/christian/data_incubator/datacourse digitalocean:/vagrant"
alias rsync_digitalocean="rsync -r -a -e 'ssh -l vagrant' --delete . digitalocean:/vagrant"
alias rsync_digitalocean="rsync -r -a --exclude-file rsync_exclude.txt -e 'ssh -l vagrant' . digitalocean:/vagrant"
alias rsync_digitalocean="rsync -r -a --exclude-from rsync_exclude.txt -e 'ssh -l vagrant' . digitalocean:/vagrant"
alias rsync_digitalocean="rsync -r -a --exclude-from .rsync_utils/exclude.txt -e 'ssh -l vagrant' . digitalocean:/vagrant"
