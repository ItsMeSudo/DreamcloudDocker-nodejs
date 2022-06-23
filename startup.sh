#!/bin/bash
#SUDO                 2022              SERVERHU.EU

normal_startup() {
    echo "A mappa nem üres, szerver indítás folyamatban."
        cd /data && \
        node index.js
}

emptystart() {
    echo "A mappa üres, kérlek adj hozzá github repot az indításhoz."
    exit 0
}

if find /data -mindepth 1 -maxdepth 1 | read; then
   normal_startup
else
   emptystart
fi