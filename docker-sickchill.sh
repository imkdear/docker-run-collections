docker create \
  --name=sickchill \
  -e PUID=1000 \
  -e PGID=1000 \
  -e PGID=<yourUID> \
  -e PUID=<yourGID> \
  -e TZ=<yourdbpass> \
  -p 8081:8081 \
  -v <path to data>:/config \
  -v <path to data>:/downloads \
  -v <path to data>:/tv \
  --restart unless-stopped \
  linuxserver/sickchill



