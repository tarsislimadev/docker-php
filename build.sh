#!/bin/bash

TAGS=$@
CURDIR=$(pwd)

[[ -z $TAGS ]] && TAGS=" 7.2 7.2-composer2 7.3 7.3-composer2 "

for TAG in $TAGS; do

echo
echo tag $TAG
echo

docker build -t tmvdl/php:$TAG $CURDIR/tags/$TAG

done
