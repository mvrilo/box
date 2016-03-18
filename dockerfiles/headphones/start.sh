#!/bin/bash
docker run -d \
        --restart=always \
	--name=headphones \
	--link=transmission \
	-v $MEDIA/.data/headphones/data:/headphones/data \
	-v $MEDIA/.downloads:/headphones/downloads \
	-v $MEDIA/Music:/headphones/music \
	-v /etc/localtime:/etc/localtime:ro \
	-p 8181:8181 \
	box/headphones
