FROM alpine:latest
RUN apk fix
RUN apk add openjdk8 --update-cache
