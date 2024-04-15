#!/bin/bash

TMP_MONO_MP3=_audio_mono.mp3
TMP_STEREO_MP3=_audio_stereo.mp3
TMP_VIDEO=_video_muted.mp4

which ffmpeg >/dev/null
if [ $? -eq 1 ]; then
	echo "ffmpeg not found."
	exit 1
fi

if [ $# -ne 2 ]; then
	echo "Usage: $0 <input_file.mp4> <output_file.mp4>"
	exit 2
fi

if [ ! -f "$1" ]; then
	echo "$1 not found."
	exit 3
fi

ffmpeg -i $1 -ac 1 $TMP_MONO_MP3
ffmpeg -i $TMP_MONO_MP3 -ac 2 $TMP_STEREO_MP3
ffmpeg -i $1 -vcodec copy -an $TMP_VIDEO
ffmpeg -i $TMP_VIDEO -i $TMP_STEREO_MP3 -map 0 -map 1 -codec copy $2

rm $TMP_MONO_MP3 $TMP_STEREO_MP3 $TMP_VIDEO
 
