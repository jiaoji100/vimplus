#GOROOT
# export GOROOT=/usr/local/Cellar/go/1.12
# export GOROOT=/usr/local/Cellar/go/1.11/libexec
#GOPATH
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin:$GOBIN
if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

export PATH=$GOBIN:$PATH
export HOMEBREW_NO_AUTO_UPDATE=true
