#!/bin/bash
#SUDO                 2022              SERVERHU.EU

url=$1
basename=$(basename $url)
filename=${basename%.*}
echo $filename

cd /root && \
git clone $url && \
mv /root/$filename/* /data
echo "A repo sikeresen letöltve."
bash