#!/bin/bash


./mjpg-streamer/mjpg_streamer -i "./mjpg-streamer/plugins/input_uvc/input_uvc.so -d /dev/video1 -f 30 -r 1920x1080" -o "./mjpg-streamer/plugins/output_http/output_http.so -p 8082 -w ./mjpg-streamer/www"



