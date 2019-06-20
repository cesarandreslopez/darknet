#! /usr/bin/env sh
cd /floyd/home/darknet
wget https://pjreddie.com/media/files/yolov3.weights
wget https://pjreddie.com/media/files/darknet53.conv.74
make
./darknet detect cfg/yolov3.cfg yolov3.weights data/dog.jpg
