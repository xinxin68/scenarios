#!/bin/zsh

# Pull the Docker registry image
docker pull ubuntu:20.04

# Docker Tag
docker tag ubuntu:20.04 ubuntu:tag

# Docker Login
docker login localhost:5000

# Start a container from the registry image, mapping port 5000 on the host to port 5000 in the container
docker run -d -p 5000:5000 --name ubuntu:20.04 ubuntu:tag

# Upload the tagged image to the localhost:5000 private repository
docker push localhost:5000/ubuntu:20.04:ubuntu:tag
