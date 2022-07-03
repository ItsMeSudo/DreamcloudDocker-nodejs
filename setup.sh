#!/bin/bash
#SUDO                 2022              SERVERHU.EU

cd /root && \
    apt install unzip wget git curl -y && \
    cd /root/DreamcloudDocker-nodejs && \
    bash nodesetup.sh && \
    apt install nodejs gcc g++ make -y && \
    mv /root/DreamcloudDocker-nodejs/gitclone /usr/bin/ && \
    mv /root/DreamcloudDocker-nodejs/container-start /usr/bin/ && \
    mv /root/DreamcloudDocker-nodejs/modules-i /usr/bin/ && \
    mv /root/DreamcloudDocker-nodejs/nodestart /usr/bin/ && \