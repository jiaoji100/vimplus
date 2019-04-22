#GOROOT
# export GOROOT=/usr/local/Cellar/go/1.12
# export GOROOT=/usr/local/Cellar/go/1.11/libexec
#GOPATH
export GOPATH=~/go
export GOBIN=$GOPATH/bin
export PATH=$GOBIN:$PATH:$GOROOT/bin
if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

export HOMEBREW_NO_AUTO_UPDATE=true
