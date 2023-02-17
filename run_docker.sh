#!/usr/bin/env bash

## complete the following steps to get Docker running locally

#step 1:
# Build image and add a descritive tag
docker build --tag=ml-udacity .

# Step 2:
# List docker images
docker image ls

# Step 3:
# Run flask app
docker run -p 8000:80 ml-udacity
