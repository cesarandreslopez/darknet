#! /usr/bin/env sh
cd /floyd/home/darknet
wget https://pjreddie.com/media/files/yolov3.weights
make
./darknet detect cfg/yolov3.cfg yolov3.weights data/dog.jpg
