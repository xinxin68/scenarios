#!/bin/bash

# Check if the user has logged in to a Docker registry
if [ "$(docker ps -a | grep 'login')" ]; then
  echo "Step 3: docker login - Done"
else
  echo "Step 3: docker login - Not Done"
fi