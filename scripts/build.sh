#!/bin/bash
#
# Build solo-cv image.
# -----------------------------------------------
tag_version=5

docker build --platform arm64 -t solocv-dev:$tag_version .
docker tag solocv-dev:$tag_version solocv-dev:latest

