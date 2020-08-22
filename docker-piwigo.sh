docker create \
  --name=piwigo \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Europe/London \
  -p 80:80 \
  -v </path/to/appdata/config>:/config \
  --restart unless-stopped \
  linuxserver/piwigo
