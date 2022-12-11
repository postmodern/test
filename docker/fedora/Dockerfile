FROM fedora:latest

ENV LANG=en_US.UTF-8
ARG TZ=UTC

RUN dnf update -y && \
    dnf clean all

ENTRYPOINT /bin/bash
