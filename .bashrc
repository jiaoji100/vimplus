# .bashrc
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

alias ll='ls -l'
alias sss='/Users/jiaoji1/.ssh_expect.sh'
alias ssd='/Users/jiaoji1/.ssh_expect_docker.sh'
alias al=~/.aliyun.sh
alias hw=~/.huaweiyun.sh
# alias ssd='ssh -p        34240 root@10.41.12.59'
alias vi='vim'
# alias cd='f() { cd $1; ls;}; f'
alias del='new_rm() { mv -f $1 /users/jiaoji/.recycle_bin/$(date +%y-%m-%d-%h:%m:%s)__$1;}; new_rm'
alias grep='grep -v grep'
alias grep='grep --color'
alias psg='ps -ef |grep $1'
alias hg='history |grep $1'
alias lg='ls |grep $1'
alias llg='ll |grep $1'
alias rm='rm -rf'
alias cp='cp -r'
alias ppp='node /Users/jiaoji1/tools/blessed-contrib/examples/dashboard.js'


eval $(thefuck --alias)  #thefuck 配置

export EDITOR=vim
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

source ~/.iterm2_shell_integration.bash

# fortune | boxes -d dog
echo "Good good study,   day day up" | boxes -d dog

source ~/.promot


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
