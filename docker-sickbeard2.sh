docker create --name=sickbeard \
-v <path to data>:/config \
-v <path to downloads>:/downloads \
-v <path to tv-shows>:/tv \
-e PGID=<gid> -e PUID=<uid> \
-e TZ=<timezone> \
-p 8081:8081 \
linuxserver/sickbeard



