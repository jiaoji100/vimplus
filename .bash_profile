
if [ "xxx$SourceFlag" == "xxx" ]
then
    export SourceFlag="true"
    source ~/.bashrc
fi

export GOPROXY=https://goproxy.cn
export GONOPROXY=*git.intra.weibo.com*
export GOROOT=/data0/data1/jiaoji1/tools/install_dir/go1.13
export GOPATH=/data1/jiaoji1/gopath
export GOBIN=$GOPATH/bin
export PATH=$GOROOT/bin:$GOPATH/bin:$GOBIN:$PATH
export PATH=$GOROOT/bin:$PATH
export GO=$GOROOT/bin/go

