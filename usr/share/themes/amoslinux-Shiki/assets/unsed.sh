#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#20283d/g' \
         -e 's/rgb(100%,100%,100%)/#68c3d6/g' \
    -e 's/rgb(50%,0%,0%)/#20283d/g' \
     -e 's/rgb(0%,50%,0%)/#fe3c54/g' \
 -e 's/rgb(0%,50.196078%,0%)/#fe3c54/g' \
     -e 's/rgb(50%,0%,50%)/#20283d/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#20283d/g' \
     -e 's/rgb(0%,0%,50%)/#68c3d6/g' \
	"$@"