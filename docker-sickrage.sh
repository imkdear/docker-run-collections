docker run --name=sickrage --restart unless-stopped \
  -e TZ=Europe/London \
  -p 8081:8081 \
  -v /disks/opslag/docker/sickrage/config:/config \
  -v /disks/opslag/transmission-daemon/Downloads:/downloads \
  -v /disks/opslag/media/seriesnewsingles:/tv \
  linuxserver/sickrage

