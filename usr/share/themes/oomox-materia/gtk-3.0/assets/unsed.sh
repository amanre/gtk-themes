#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#2c393f/g' \
         -e 's/rgb(100%,100%,100%)/#d5dbe5/g' \
    -e 's/rgb(50%,0%,0%)/#263238/g' \
     -e 's/rgb(0%,50%,0%)/#82aaff/g' \
 -e 's/rgb(0%,50.196078%,0%)/#82aaff/g' \
     -e 's/rgb(50%,0%,50%)/#37474f/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#37474f/g' \
     -e 's/rgb(0%,0%,50%)/#ffffff/g' \
	"$@"