FROM mhart/alpine-node:latest

# Init packages
RUN apk update
RUN apk add xvfb openjdk7-jre chromium
