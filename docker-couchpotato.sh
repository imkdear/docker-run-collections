docker run --name=couchpotato --restart unless-stopped \
  -e TZ=Europe/London \
  -e UMASK_SET=022 \
  -p 5050:5050 \
  -v /disks/opslag/docker/couchpotato/config:/config \
  -v /disks/opslag/transmission-daemon/MovieDownloads:/downloads \
  -v /disks/opslag/media/videoblueray:/movies \
  linuxserver/couchpotato
