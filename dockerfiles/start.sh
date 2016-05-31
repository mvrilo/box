#!/bin/bash

set -x

main() {
	# build and run the containers
	for c in transmission couchpotato sickrage; do
    docker pull murilo/box-$c || docker build -t murilo/box-$c $c
    [ "$c" == "base" ] && continue
    $c/start.sh
	done
}

main "$@"
