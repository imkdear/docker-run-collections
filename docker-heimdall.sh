docker run --name=heimdall --restart unless-stopped \
  -e TZ=Europe/London \
  -p 90:80 \
  -p 443:443 \
  -v /disks/opslag/docker/heimdall/config:/config \
  linuxserver/heimdall
