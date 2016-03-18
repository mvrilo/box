#!/bin/bash
docker run -d \
	--restart=always \
	--name=transmission \
	-v $MEDIA/.data/transmission:/transmission/config \
	-v $MEDIA/.incomplete:/transmission/incomplete \
	-v $MEDIA/.downloads:/transmission/download \
	-v $MEDIA/.watch:/transmission/watch \
	-p 9091:9091 \
	box/transmission
