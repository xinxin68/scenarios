#!/bin/bash

# Check if the user has tagged the image with a custom name
if [ "$(docker images | grep 'ubuntu:tag')" ]; then
  echo "Step 2: docker tag - Done"
else
  echo "Step 2: docker tag - Not Done"
fi