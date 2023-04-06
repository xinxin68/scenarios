#!/bin/bash

# Check if the user has pulled an image
if [ "$(docker images | grep ' ubuntu:20.04' | grep 'ubuntu:tag')" ]; then
  echo "Step 1: docker pull - Done"
else
  echo "Step 1: docker pull - Not Done"
fi


