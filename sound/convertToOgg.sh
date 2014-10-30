#!/bin/bash
for i in *.mp3
do 
/Users/fredericfalliere/Dev/libs/ffmpeg/ffmpeg -i "$i" -ab 128k -codec:a libvorbis "${i%mp3}ogg" 
done