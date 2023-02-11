LABEL version="1.0" maintainer="Zsolt Kovacs <smith.zsolt@gmail.com>"
FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y curl
RUN curl -fsSL https://deb.nodesource.com/setup_19.x | bash -
RUN apt-get install -y nodejs git
RUN npm i -g @nestjs/cli
RUN mkdir /app
WORKDIR /app

