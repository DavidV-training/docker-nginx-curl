FROM nginx:latest

RUN apt-get update && \
    apt-get install -y curl && \
    rm -rf /var/lib/apt/lists/* /etc/apt/sources.list.d/nginx.list
