# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
source ~/.bash_profile

alias ll='ls -l'
alias cd='new() { cd $1; ls;}; new'
alias grep='grep -v grep'
alias grep='grep --color'
alias psg='ps -ef |grep $1'
alias hg='history |grep $1'
alias lg='ls |grep $1'
alias llg='ll |grep $1'
alias rm='rm -rf'
alias cp='cp -r'

export EDITOR=/usr/bin/vim
export PATH=/usr/local/bin:$PATH
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
IP=`ifconfig  eth0|grep inet|grep -v inet6|awk '{print $2}'`
export PS1='\[\033[01;34m\]\u@$IP\[\033[01;34m\]:\[\033[01;34m\]\W\[\033[00m\]\$ '


