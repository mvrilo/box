#!/bin/bash

set -x

main() {
	# build and run the containers
	for c in base transmission couchpotato sickrage; do
		docker build -t box/$c $c
		[ "$c" == "base" ] && continue
		$c/start.sh
	done
}

main "$@"
