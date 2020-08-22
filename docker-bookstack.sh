docker create \
  --name=bookstack \
  -e PUID=1000 \
  -e PGID=1000 \
  -e DB_HOST=<yourdbhost> \
  -e DB_USER=<yourdbuser> \
  -e DB_PASS=<yourdbpass> \
  -e DB_DATABASE=bookstackapp \
  -e APP_URL=your.site.here.xyz \
  -p 6875:80 \
  -v <path to data>:/config \
  --restart unless-stopped \
  linuxserver/bookstack


