FROM box/base:latest
MAINTAINER Murilo Santana <mvrilo@gmail.com>

RUN git clone --recursive https://github.com/rembo10/headphones.git /headphones/src

WORKDIR /headphones/src

EXPOSE 8181

ENTRYPOINT [ "/usr/bin/python", "Headphones.py" ]
CMD [ "--nolaunch", "--verbose", "--port=8181", "--datadir=/headphones/data" ]
