FROM node:lts-alpine

LABEL maintainer="Leonardo Vilarinho"

WORKDIR /code

COPY . .

RUN apk add --no-cache git

RUN yarn install

EXPOSE 3000