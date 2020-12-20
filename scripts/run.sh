#!/bin/bash
#
# Build and run a node container for solo-cv
# -----------------------------------------------


docker run \
  -d \
  -it \
  --name solocv \
  -p 3001:80 \
  solocv-dev:latest
