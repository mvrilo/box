FROM scratch
ADD rootfs.tar /

MAINTAINER Murilo Santana <mvrilo@gmail.com>

ENV LANG='en_US.UTF-8' \
    LANGUAGE='en_US.UTF-8'

RUN echo 'http://nl.alpinelinux.org/alpine/v3.3/main' > /etc/apk/repositories && \
    echo '@edge http://nl.alpinelinux.org/alpine/edge/main' >> /etc/apk/repositories && \
    echo '@testing http://nl.alpinelinux.org/alpine/edge/testing' >> /etc/apk/repositories

RUN apk add -U bash python python-dev openssl openssl-dev \
               py-openssl git perl curl py-lxml && \
    rm -rf /var/cache/apk/*
