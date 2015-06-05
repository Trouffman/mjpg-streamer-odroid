#!/bin/bash


./mjpg-streamer/mjpg_streamer -i "./mjpg-streamer/plugins/input_uvc/input_uvc.so -d /dev/video0 -f 225 -r 1920x1080" -o "./mjpg-streamer/plugins/output_http/output_http.so -p 8081 -w ./mjpg-streamer/www"



