#!/bin/bash

# Check if the registry container is running
if [ "$(docker ps -a | grep 'ubuntu:20.04')" ]; then
  echo "Step 3: docker run - Done"
else
  echo "Step 3: docker run - Not Done"
fi

# Check if the user has pushed the tagged image to a Docker registry
if [ "$(docker images | grep 'localhost:5000/ubuntu:20.04:ubuntu:tag' | grep 'ubuntu:tag')" ]; then
  echo "Step 4: docker push - Not Done"
else
  echo "Step 4: docker push - Done"
fi