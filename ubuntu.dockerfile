FROM ubuntu:latest


RUN mkdir -p /var/www/html

RUN apt-get update && apt-get install -y ffmpeg