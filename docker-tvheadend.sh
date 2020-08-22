docker create \
  --name=tvheadend \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Europe/London \
  -e RUN_OPTS=<run options here> `#optional` \
  -p 9981:9981 \
  -p 9982:9982 \
  -v <path to data>:/config \
  -v <path to recordings>:/recordings \
  --device /dev/dri:/dev/dri `#optional` \
  --device /dev/drb:/dev/dvb `#optional` \
  --restart unless-stopped \
  linuxserver/tvheadend


