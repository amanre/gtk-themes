#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#2e3440/g' \
         -e 's/rgb(100%,100%,100%)/#eec79b/g' \
    -e 's/rgb(50%,0%,0%)/#2e3440/g' \
     -e 's/rgb(0%,50%,0%)/#be616b/g' \
 -e 's/rgb(0%,50.196078%,0%)/#be616b/g' \
     -e 's/rgb(50%,0%,50%)/#2e3440/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#2e3440/g' \
     -e 's/rgb(0%,0%,50%)/#eec79b/g' \
	"$@"
