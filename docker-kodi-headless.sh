docker  run --restart unless-stopped --name=kodi-headless \
-v <path to data>:/config/.kodi \
-e PGID=<gid> -e PUID=<uid> \
-e TZ=<timezone> \
-p 8080:8080 \
-p 9090:9090 \
-p 9777:9777/udp \
linuxserver/kodi-headless
