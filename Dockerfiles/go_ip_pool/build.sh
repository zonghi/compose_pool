#!/usr/bin/bash
buildName="go-ip-pool:latest"

echo "building .............................. $buildName"
docker rmi go-ip-pool
# docker build --no-cache -t=$buildName --progress=plain .
docker build -t=$buildName .

echo "build .............................. done"

