#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#fafafa/g' \
         -e 's/rgb(100%,100%,100%)/#0A0A09/g' \
    -e 's/rgb(50%,0%,0%)/#0A0A09/g' \
     -e 's/rgb(0%,50%,0%)/#B52121/g' \
 -e 's/rgb(0%,50.196078%,0%)/#B52121/g' \
     -e 's/rgb(50%,0%,50%)/#ffffff/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#ffffff/g' \
     -e 's/rgb(0%,0%,50%)/#0A0A09/g' \
	$@
