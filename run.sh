#!/bin/bash

docker run -dit --gpus all --privileged -v ~/lava-dl_exp/:/root/lava-dl_exp/ \
	   -p 127.0.0.1:80:8080/tcp --network=host -e DISPLAY=$DISPLAY \
	   -v /tmp/.X11-unix/:/tmp/.X11-unix/ --name lava franzhd/lava bash \
	   


