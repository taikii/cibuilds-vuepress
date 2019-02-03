FROM node:alpine

ENV VUEPRESS_VERSION=0.14.8

RUN npm install -g vuepress@${VUEPRESS_VERSION}

EXPOSE 8080

