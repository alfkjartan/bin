#!/bin/sh
xhost +local:docker
docker run --device=/dev/video0:/dev/video0 -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=$DISPLAY -v `pwd`:/media -p 5000:5000  -it spmallick/opencv-docker:opencv /bin/bash

