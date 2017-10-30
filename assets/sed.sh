#!/bin/sh
sed -i \
         -e 's/#fafafa/rgb(0%,0%,0%)/g' \
         -e 's/#0A0A09/rgb(100%,100%,100%)/g' \
    -e 's/#0A0A09/rgb(50%,0%,0%)/g' \
     -e 's/#B52121/rgb(0%,50%,0%)/g' \
     -e 's/#ffffff/rgb(50%,0%,50%)/g' \
     -e 's/#0A0A09/rgb(0%,0%,50%)/g' \
	$@
