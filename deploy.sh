#!/usr/bin/env bash

docker build -f Dockerfile -t pharosproduction/envoy:latest .
docker push pharosproduction/envoy:latest