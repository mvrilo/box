#!/bin/bash
docker run -d \
        --restart=always \
	--name=sickrage \
	--link=transmission \
	-v $MEDIA/.data/sickrage/data:/sickrage/data \
	-v $MEDIA/.downloads:/sickrage/downloads \
	-v $MEDIA/TVShows:/sickrage/tvshows \
	-p 8085:8085 \
	box/sickrage
