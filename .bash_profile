#GOROOT
# export GOROOT=/usr/local/Cellar/go/1.12
export GOROOT=/usr/local/Cellar/go/1.11/libexec
#GOPATH
export GOPATH=/Users/jiaoji1/.gopath
export GOBIN=/Users/jiaoji1/.gopath/bin
export PROTOC=/opt/soft/protoc
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin:$PROTOC/bin:$GOBIN
if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

export PATH=$GOBIN:$PATH
export HOMEBREW_NO_AUTO_UPDATE=true
