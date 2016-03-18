FROM box/base:latest
MAINTAINER Murilo Santana <mvrilo@gmail.com>

RUN git clone --recursive https://github.com/SickRage/SickRage.git /sickrage/src

WORKDIR /sickrage/src

EXPOSE 8085

ENTRYPOINT [ "/usr/bin/python", "SickBeard.py" ]
CMD [ "--nolaunch", "--port=8085", "--datadir=/sickrage/data" ]
