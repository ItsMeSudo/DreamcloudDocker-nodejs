#!/bin/bash
#SUDO                 2022              SERVERHU.EU

rm -rf /data/* && \
cd /root && \
rm -rf * && \
git clone https://github.com/ItsMeSudo/DreamcloudDocker-nodejs.git && \
cd DreamcloudDocker-nodejs && \
chmod +x * && \
echo "A wipe művelet sikeresen lefutott." && \
/bin/bash