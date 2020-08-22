docker create \
  --name=minetest \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Europe/London \
  -p 30000:30000/udp \
  -v <path to data>:/config/.minetest \
  --restart unless-stopped \
  linuxserver/minetest


