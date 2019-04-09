FROM jenkins/jenkins:lts-alpine
MAINTAINER Manish Raj <manish_raj@outlook.com>
USER root
RUN apk add --update --no-cache nodejs nodejs-npm