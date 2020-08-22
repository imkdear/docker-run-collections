docker create \
  --name=htpcmanager \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Europe/London \
  -p 8085:8085 \
  -v </path/to/appdata/config>:/config \
  --restart unless-stopped \
  linuxserver/htpcmanager



