#!/bin/bash


./mjpg_streamer -i "./plugins/input_uvc/input_uvc.so -d /dev/video0 -f 15 -r 1920x1080" -o "./plugins/output_http/output_http.so -p 8081 -w ./www"



