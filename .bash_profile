
if [ "xxx$SourceFlag" == "xxx" ]
then
    export SourceFlag="true"
    source ~/.bashrc
fi

export GOPROXY=https://goproxy.cn,direct
export GONOPROXY=*git.intra.weibo.com*
export GO111MODULE=auto
export GOROOT=/data1/jiaoji1/tools/go
export GOPATH=/data1/jiaoji1/gopath
export GOBIN=$GOPATH/bin
export PATH=$GOBIN:$GOROOT/bin:$PATH
export GO=$GOROOT/bin/go
