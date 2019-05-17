FROM node:10-alpine

# Install bash, ssh client and git
RUN apk add --update bash openssh git

WORKDIR /usr/src/app
