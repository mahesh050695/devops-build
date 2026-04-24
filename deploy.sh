#!/bin/bash

IMAGE_NAME=mk5695/dev:latest

docker stop app || true
docker rm app || true

docker pull $IMAGE_NAME

docker run -d -p 80:80 --name app $IMAGE_NAME