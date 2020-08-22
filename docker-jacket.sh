docker create \
  --name=jackett \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Europe/London \
  -e RUN_OPTS=<run options here> `#optional` \
  -p 9117:9117 \
  -v <path to data>:/config \
  -v <path to blackhole>:/downloads \
  --restart unless-stopped \
  linuxserver/jackett


