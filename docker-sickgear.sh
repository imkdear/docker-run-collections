docker run --name=sickgear --restart unless-stopped \
  -p 3031:8081 \
  -v /disks/opslag/docker/sickgear/data:/config \
  -v /disks/opslag/media/seriesnewsingles:/tv \
  -v /disks/opslag/transmission-daemon/Downloads:/downloads \
  linuxserver/sickgear
