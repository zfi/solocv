# -----------------------------------------------
# Solo-CV Dockerfile
# Version 0.0.1
# December 18, 2020
# -----------------------------------------------
FROM arm64v8/nginx:1.19-alpine AS nginx
# FROM arm64v8/nginx:1.18-alpine

WORKDIR /etc/nginx
COPY nginx/nginx.conf.nginx nginx.conf

# FROM nginx
WORKDIR /usr/share/nginx/html
COPY dist/ .

# FROM arm64v8/node:15.4-alpine AS node
