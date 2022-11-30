ffmpeg -i $1 -vf "scale=640:360" -b:v 1M -r 10 -b:a 32k $2
