#!/bin/sh
sed -i \
         -e 's/#2e3440/rgb(0%,0%,0%)/g' \
         -e 's/#d8dee9/rgb(100%,100%,100%)/g' \
    -e 's/#353C4A/rgb(50%,0%,0%)/g' \
     -e 's/#88c0d0/rgb(0%,50%,0%)/g' \
     -e 's/#2e3440/rgb(50%,0%,50%)/g' \
     -e 's/#d8dee9/rgb(0%,0%,50%)/g' \
	"$@"