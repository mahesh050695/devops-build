#!/bin/bash

IMAGE_NAME=mk5695/dev:latest

docker build -t $IMAGE_NAME .
docker push $IMAGE_NAME