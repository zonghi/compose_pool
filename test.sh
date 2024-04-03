#!/usr/bin/env bash
# Use this script to test if a given TCP host/port are available

echo "==================[test jhao104/proxy_pool]============="
curl  http://127.0.0.1:5010/get/

echo "==================[test go-ip-pool]============="
curl  http://127.0.0.1:8090/all?duration=1