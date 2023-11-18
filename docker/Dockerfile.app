FROM node:lts-alpine

RUN mkdir app

RUN apk update && \
    apk upgrade && \
    apk add git && \
    yarn install