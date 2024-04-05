#!/usr/bin/bash
docker run --name=compose_pool   \
    --rm \
    -p 8123:8123 \
    -v ./IPProxyPool:/compose_pool \
    -w /compose_pool \
    -it zonghi/ip-proxy-pool:latest \
    python3 IPProxy.py