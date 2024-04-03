#!/usr/bin/bash
buildName="zonghi/ip-proxy-pool:latest"

docker rmi zonghi/ip-proxy-pool
docker build -t=$buildName .
