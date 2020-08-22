docker run \
  --name=transmission \
  -e PUID=1001 \
  -e PGID=1001 \
  -e TZ=Europe/London \
  -e TRANSMISSION_WEB_HOME=/combustion-release/ `#optional` \
  -p 9091:9091 \
  -p 51413:51413 \
  -p 51413:51413/udp \
  -v /disks/opslag/docker/dockerconfigs/transmission:/config \
  -v /disks/opslag/transmission-daemon/transmission:/downloads \
  -v /disks/opslag/transmission-daemon/watch:/watch \
  --restart unless-stopped \
  linuxserver/transmission


