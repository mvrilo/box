FROM murilo/box-base:latest
MAINTAINER Murilo Santana <mvrilo@gmail.com>

RUN apk add -U transmission-daemon transmission-cli && rm -rf /var/cache/apk/*

ENV TRANSMISSION_HOME /transmission/config

EXPOSE 9091

ENTRYPOINT ["/usr/bin/transmission-daemon"]
CMD [ "--dht", "--no-auth", "--foreground", "--encryption-preferred", "--allowed", "127.*,10.*,192.168.*,172.16.*,172.17.*,172.18.*,172.19.*,172.20.*,172.21.*,172.22.*,172.23.*,172.24.*,172.25.*,172.26.*,172.27.*,172.28.*,172.29.*,172.30.*,172.31.*,169.254.*", "--watch-dir", "/transmission/watch", "--config-dir", "/transmission/config", "--incomplete-dir", "/transmission/incomplete", "--download-dir", "/transmission/download", "--global-seedratio", "3" ]
