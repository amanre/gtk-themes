#!/bin/sh
sed -i \
         -e 's/#0d0419/rgb(0%,0%,0%)/g' \
         -e 's/#ee9657/rgb(100%,100%,100%)/g' \
    -e 's/#0d0419/rgb(50%,0%,0%)/g' \
     -e 's/#0d0419/rgb(0%,50%,0%)/g' \
     -e 's/#0d0419/rgb(50%,0%,50%)/g' \
     -e 's/#f9dd66/rgb(0%,0%,50%)/g' \
	"$@"