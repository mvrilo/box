FROM box-base:latest
MAINTAINER Murilo Santana <mvrilo@gmail.com>

RUN git clone --recursive https://github.com/RuudBurger/CouchPotatoServer.git /couchpotato/src

WORKDIR /couchpotato/src

EXPOSE 5050

ENTRYPOINT [ "/usr/bin/python", "CouchPotato.py" ]
CMD [ "--debug", "--data_dir", "/couchpotato/data" ]
