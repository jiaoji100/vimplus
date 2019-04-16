# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions


alias ll='ls -l'
# alias sss='echo "wLCnEpOzrgR/k6QzZ/zQtPCyG6IMP6Y+GbmKEz+vUPq3J5ri1exjszVyud97YW/fx";ssh dx2.c.sina.com'
alias sss='/Users/jiaoji1/.ssh_expect.sh'
alias ssd='/Users/jiaoji1/.ssh_expect_docker.sh'
alias ss=~/.ss.sh
# alias ssd='ssh -p        34240 root@10.41.12.59'
alias vi='vim'
alias cd='new() { cd $1; ls;}; new'
alias del='new_rm() { mv -f $1 /users/jiaoji/.recycle_bin/$(date +%y-%m-%d-%h:%m:%s)__$1;}; new_rm'
alias grep='grep -v grep'
alias grep='grep --color'
alias psg='ps -ef |grep $1'
alias hg='history |grep $1'
alias lg='ls |grep $1'
alias llg='ll |grep $1'
alias rm='rm -rf'
alias cp='cp -r'

export EDITOR=/usr/bin/vim
export PS1='[\u:\W]\$'
export PATH=/usr/local/bin:$PATH
export GO=`which go`
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1='[\[\033[01;32m\]\u:\[\033[01;34m\]\W\[\033[00m\]]\$ '
#export PS1='\[\033[01;34m\]\u@10.75.29.40\[\033[01;34m\]:\[\033[01;34m\]\W\[\033[00m\]\$ '
IP=`ifconfig  eth0|grep inet|grep -v inet6|awk '{print $2}'`
export PS1='\[\033[01;34m\]\u@$IP\[\033[01;34m\]:\[\033[01;34m\]\W\[\033[00m\]\$ '
