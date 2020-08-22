docker create \
  --name=sickgear \
  -e PUID=1001 \
  -e PGID=1001 \
  -p 8081:8081 \
  -v <path to data>:/config \
  -v <path to data>:/tv \
  -v <path to data>:/downloads \
  --restart unless-stopped \
  linuxserver/sickgear


