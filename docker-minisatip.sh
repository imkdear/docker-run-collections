docker create \
  --name=minisatip \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Europe/London \
  -e RUN_OPTS=<parameter> \
  -p 8875:8875 \
  -p 554:554 \
  -p 1900:1900/udp \
  -v </path/to/appdata/config>:/config \
  --device /dev/dvb:/dev/dvb \
  --restart unless-stopped \
  linuxserver/minisatip


