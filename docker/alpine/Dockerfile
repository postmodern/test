FROM alpine:latest

ENV LANG=en_US.UTF-8
ARG TZ=UTC

RUN apk update && apk upgrade && \
    apk add tzdata bash && \
    cp /usr/share/zoneinfo/${TZ} /etc/localtime

ENTRYPOINT /bin/bash
