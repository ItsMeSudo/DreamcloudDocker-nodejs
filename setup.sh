#!/bin/bash
#SUDO                 2022              SERVERHU.EU

cd /root && \
    apt install unzip wget git curl ffmpeg youtube-dl -y && \
    cd /root/DreamcloudDocker-nodejs && \
    bash nodesetup.sh && \
    apt install nodejs gcc g++ make autoconf automake libtool -y && \
    sed -i 's/\r//' /root/DreamcloudDocker-nodejs/gitclone && \
    mv /root/DreamcloudDocker-nodejs/gitclone /usr/bin/ && \
    sed -i 's/\r//' /root/DreamcloudDocker-nodejs/container-start && \
    mv /root/DreamcloudDocker-nodejs/container-start /usr/bin/ && \
    sed -i 's/\r//' /root/DreamcloudDocker-nodejs/modules-i && \
    mv /root/DreamcloudDocker-nodejs/modules-i /usr/bin/ && \
    sed -i 's/\r//' /root/DreamcloudDocker-nodejs/setservertoken && \
    mv /root/DreamcloudDocker-nodejs/setservertoken /usr/bin/ && \
    sed -i 's/\r//' /root/DreamcloudDocker-nodejs/nodestart && \
    mv /root/DreamcloudDocker-nodejs/nodestart /usr/bin/