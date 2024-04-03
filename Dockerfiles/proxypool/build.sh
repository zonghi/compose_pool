#!/usr/bin/bash
buildName="zonghi/proxypool:latest"

echo "building .............................. $buildName"
docker rmi proxypool
# docker build --no-cache -t=$buildName --progress=plain .
docker build -t=$buildName .

echo "build .............................. done"

