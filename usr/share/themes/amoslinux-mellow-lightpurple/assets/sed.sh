#!/bin/sh
sed -i \
         -e 's/#6e33ff/rgb(0%,0%,0%)/g' \
         -e 's/#f7d2fe/rgb(100%,100%,100%)/g' \
    -e 's/#6f36ff/rgb(50%,0%,0%)/g' \
     -e 's/#b947ff/rgb(0%,50%,0%)/g' \
     -e 's/#716bff/rgb(50%,0%,50%)/g' \
     -e 's/#f7d2fe/rgb(0%,0%,50%)/g' \
	"$@"
