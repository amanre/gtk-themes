#!/bin/sh
sed -i \
         -e 's/#0b1325/rgb(0%,0%,0%)/g' \
         -e 's/#fad9e3/rgb(100%,100%,100%)/g' \
    -e 's/#222844/rgb(50%,0%,0%)/g' \
     -e 's/#fb3f3d/rgb(0%,50%,0%)/g' \
     -e 's/#3e467a/rgb(50%,0%,50%)/g' \
     -e 's/#88c0cf/rgb(0%,0%,50%)/g' \
	"$@"
