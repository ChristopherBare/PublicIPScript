#!/bin/bash

# Return public ip address
IP="$(dig TXT +short o-o.myaddr.l.google.com @ns1.google.com)"

DATE=`date '+%Y-%m-%d %H:%M:%S'`

echo "$IP on $DATE" >> $HOME/PUBLICIP.txt
