FROM golang:1.18
MAINTAINER sion.lv "595652979@qq.com"

RUN cd / && git clone https://github.com/henson/proxypool.git && \
    cd proxypool && go mod tidy && go build

WORKDIR /proxypool
