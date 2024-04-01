FROM golang:1.18
MAINTAINER sion.lv "595652979@qq.com"

# 修正docker时间
ENV TZ=Asia/Shanghai
ENV DEBIAN_FRONTEND=noninteractive
#依赖安装
SHELL ["/bin/bash", "-c"]
RUN apt-get update
RUN apt-get install -y libsqlite3-dev python3 python3-pip python3-dev curl unzip wget vim python3-pyqt5 git fonts-wqy-zenhei tzdata
RUN pip3 install requests chardet web.py sqlalchemy gevent psutil python-lxml


# RUN cd / && git clone https://github.com/tongsq/proxy-collect.git && \
#     go env -w GO111MODULE=on && \
#     go env -w GOPROXY=https://goproxy.cn && \
#     cd proxy-collect && go mod tidy  

# WORKDIR /proxy-collect
