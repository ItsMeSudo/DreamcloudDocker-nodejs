#!/bin/bash
#SUDO                 2022              SERVERHU.EU

cd /root && \
    apt install unzip wget git curl -y && \
    cd /root/DreamcloudDocker-nodejs && \
    bash nodesetup.sh && \
    apt install nodejs gcc g++ make