docker create \
  --name=tautulli \
  -e PUID=1001 \
  -e PGID=1001 \
  -e TZ=Europe/London \
  -p 8181:8181 \
  -v <path to data>:/config \
  -v <path to plex logs>:/logs \
  --restart unless-stopped \
  linuxserver/tautulli



