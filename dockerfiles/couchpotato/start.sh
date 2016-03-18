#!/bin/bash
docker run -d \
        --restart=always \
	--name=couchpotato \
	--link=transmission \
	-v $MEDIA/Movies:/couchpotato/movies \
	-v $MEDIA/.downloads:/couchpotato/downloads \
	-v $MEDIA/.data/couchpotato:/couchpotato/data \
	-p 5050:5050 \
	box/couchpotato
