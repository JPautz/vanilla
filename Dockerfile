FROM openjdk:8-alpine
RUN apk add --update --no-cache git bash

WORKDIR app

COPY src/ ./

ENTRYPOINT ./start.sh