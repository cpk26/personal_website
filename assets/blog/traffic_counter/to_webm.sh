#!/bin/bash
VIDEOS=./
find "$VIDEOS" -name '*.mp4' -exec sh -c 'ffmpeg -i "$0" -c:v libvpx -c:a libvorbis "${0%%}.webm"' {} \;
exit;
