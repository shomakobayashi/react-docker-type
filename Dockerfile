FROM node:18.12.1-alpine
# Gitをインストール
RUN apt-get update && apt-get install -y git

WORKDIR /usr/src/app