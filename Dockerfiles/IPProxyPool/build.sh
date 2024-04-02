#!/usr/bin/bash
buildName="ip-proxy-pool:latest"

docker rmi go-ip-pool
docker build -t=$buildName .
