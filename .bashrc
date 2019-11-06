# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
source ~/.bash_profile

export EDITOR=/usr/bin/vim
export PATH=/usr/local/bin:$PATH
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
IP=`ifconfig  eth0|grep inet|grep -v inet6|awk '{print $2}'`
export PS1='\[\033[01;34m\]\u@$IP\[\033[01;34m\]:\[\033[01;34m\]\W\[\033[00m\]\$ '


alias ll='ls -l'
alias grep='grep -v grep'
alias grep='grep --color'
alias psg='ps -ef |grep $1'
alias hg='history |grep $1'
alias lg='ls |grep $1'
alias llg='ll |grep $1'
alias rm='rm -rf'
alias cp='cp -r'

cdls() {
    if [ "$1xxx" == "xxx" ]
    then
        cd ~;
        ls;
    else
         cd "$1";
         ls;
    fi
}
alias cd=cdls
