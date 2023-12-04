#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Nessun argomento fornito. Usage: $0 <argomento>"
    exit 1
fi

arg1="$1"
image_version = "Dockerimage.${arg1}"

echo "building $image_version docker with image name franzhd/lava"

docker build --no-cache -f ${image_version} --tag  franzhd/lava .

