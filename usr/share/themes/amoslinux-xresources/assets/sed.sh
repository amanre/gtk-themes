#!/bin/sh
sed -i \
         -e 's/#370331/rgb(0%,0%,0%)/g' \
         -e 's/#ee5573/rgb(100%,100%,100%)/g' \
    -e 's/#370331/rgb(50%,0%,0%)/g' \
     -e 's/#7b1f5c/rgb(0%,50%,0%)/g' \
     -e 's/#370331/rgb(50%,0%,50%)/g' \
     -e 's/#ee5573/rgb(0%,0%,50%)/g' \
	"$@"
