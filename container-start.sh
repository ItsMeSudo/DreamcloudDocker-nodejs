#!/bin/bash
#SUDO                 2022              SERVERHU.EU

normal_startup() {
    echo "A mappa nem üres, szerver indítás lehetséges."
    /bin/bash
}

emptystart() {
    echo "A mappa üres, szerver indítás NEM lehetséges."
    /bin/bash
}

if find /data -mindepth 1 -maxdepth 1 | read; then
   normal_startup
else
   emptystart
fi