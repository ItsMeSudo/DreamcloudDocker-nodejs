#!/bin/bash
#SUDO                 2022              SERVERHU.EU

url=$1
basename=$(basename $url)
filename=${basename%.*}
echo $filename

wipe() {
rm -rf /data/* && \
cd /root && \
rm -rf * && \
git clone https://github.com/ItsMeSudo/DreamcloudDocker-nodejs.git && \
cd DreamcloudDocker-nodejs && \
chmod +x * && \
echo "A wipe művelet sikeresen lefutott."
}

clone() {
cd /root && \
git clone $url && \
mv /root/$filename/* /data
echo "A repo sikeresen letöltve."
/bin/bash
}

wipe
clone