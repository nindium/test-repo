#!/usr/bin/env bash

ENV_TYPE=${1:-""}

echo "Inside deploy script"
echo "ENV: --> ${ENV_TYPE} <--"

cd Dockerfile/myapp
docker build -t myapp .
docker images
