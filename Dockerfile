FROM alpine:3.11
LABEL maintainer="hrcarsan@gmail.com"

RUN apk update --no-cache && apk add --no-cache apache2-utils
