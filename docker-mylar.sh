docker create \
  --name=mylar \
  -e PUID=1000 \
  -e PGID=1000 \
  -p 8090:8090 \
  -v <path to data>:/config \
  -v <comics-folder>:/comics \
  -v <downloads-folder>:/downloads \
  --restart unless-stopped \
  linuxserver/mylar


