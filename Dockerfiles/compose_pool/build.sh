#!/usr/bin/bash
buildName="zonghi/compose_pool:latest"

docker rmi zonghi/compose_pool
docker build -t=$buildName .
