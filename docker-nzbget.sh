docker create \
  --name=nzbget \
  -e PUID=1001 \
  -e PGID=1001 \
  -e TZ=Europe/London \
  -p 6789:6789 \
  -v <path to data>:/config \
  -v <path/to/downloads>:/downloads \
  --restart unless-stopped \
  linuxserver/nzbget



