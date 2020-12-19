#!/bin/bash
#
# Build and run a node container for solo-cv
# -----------------------------------------------

docker run \
  -d \
  -it \
  --rm \
  --name solocv \
  -p 3001:80 \
  solocv-dev:1
