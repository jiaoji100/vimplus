#GOROOT
# export GOROOT=/usr/local/Cellar/go/1.12
# export GOROOT=/usr/local/Cellar/go/1.11/libexec
export GOPATH=~/gopath
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin:$GOBIN
export GOBIN=$GOPATH/bin
export PATH=$GOBIN:$PATH:$GOROOT/bin
if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

export HOMEBREW_NO_AUTO_UPDATE=true
