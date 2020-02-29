FROM openjdk:8-alpine
RUN apk add --update --no-cache git

WORKDIR app

RUN git clone https://github.com/JPautz/vanilla.git

ENTRYPOINT ./start.sh