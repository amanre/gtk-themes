#!/bin/sh
sed -i \
         -e 's/#20283d/rgb(0%,0%,0%)/g' \
         -e 's/#68c3d6/rgb(100%,100%,100%)/g' \
    -e 's/#20283d/rgb(50%,0%,0%)/g' \
     -e 's/#fe3c54/rgb(0%,50%,0%)/g' \
     -e 's/#20283d/rgb(50%,0%,50%)/g' \
     -e 's/#68c3d6/rgb(0%,0%,50%)/g' \
	"$@"