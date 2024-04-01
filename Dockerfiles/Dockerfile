FROM golang:1.18
MAINTAINER sion.lv "595652979@qq.com"

RUN cd / && git clone https://github.com/tongsq/proxy-collect.git && \
    go env -w GO111MODULE=on && \
    go env -w GOPROXY=https://goproxy.cn && \
    cd proxy-collect && go mod tidy  

WORKDIR /proxy-collect
