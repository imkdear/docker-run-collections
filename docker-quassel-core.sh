docker create \
  --name=quassel-core \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Europe/London \
  -p 4242:4242 \
  -v <path to data>:/config \
  --restart unless-stopped \
  linuxserver/quassel-core


