#!/bin/sh
sed -i \
         -e 's/#181422/rgb(0%,0%,0%)/g' \
         -e 's/#fecee6/rgb(100%,100%,100%)/g' \
    -e 's/#582045/rgb(50%,0%,0%)/g' \
     -e 's/#fb94af/rgb(0%,50%,0%)/g' \
     -e 's/#251c2f/rgb(50%,0%,50%)/g' \
     -e 's/#ffc9e1/rgb(0%,0%,50%)/g' \
	"$@"