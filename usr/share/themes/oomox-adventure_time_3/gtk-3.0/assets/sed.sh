#!/bin/sh
sed -i \
         -e 's/#57ce9f/rgb(0%,0%,0%)/g' \
         -e 's/#001d2f/rgb(100%,100%,100%)/g' \
    -e 's/#114630/rgb(50%,0%,0%)/g' \
     -e 's/#e60066/rgb(0%,50%,0%)/g' \
     -e 's/#b5ffbd/rgb(50%,0%,50%)/g' \
     -e 's/#001d2f/rgb(0%,0%,50%)/g' \
	"$@"