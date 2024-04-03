FROM golang:1.18
MAINTAINER sion.lv "595652979@qq.com"

RUN cd / && git clone https://github.com/tongsq/proxy-collect.git && \
    cd proxy-collect && go mod tidy

WORKDIR /proxy-collect
