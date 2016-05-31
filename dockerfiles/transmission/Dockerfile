FROM murilo/box-base:latest
MAINTAINER Murilo Santana <mvrilo@gmail.com>

RUN apk add -U transmission-daemon transmission-cli && rm -rf /var/cache/apk/*

ENV TRANSMISSION_HOME /transmission/config

EXPOSE 9091

ENTRYPOINT ["/usr/bin/transmission-daemon"]
CMD [ "--dht", "--no-auth", "--foreground", "--encryption-preferred", "--allowed", "127.*,10.*,192.168.*,172.*", "--watch-dir", "/transmission/watch", "--config-dir", "/transmission/config", "--incomplete-dir", "/transmission/incomplete", "--download-dir", "/transmission/download", "--global-seedratio", "2" ]
