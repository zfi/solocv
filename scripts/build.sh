#!/bin/bash
#
# Build solo-cv image.
# -----------------------------------------------

docker build --platform arm64 -t solocv-dev:4 .
