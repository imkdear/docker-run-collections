docker create \
  --name=nextcloud \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Europe/London \
  -p 443:443 \
  -v </path/to/appdata>:/config \
  -v <path/to/data>:/data \
  --restart unless-stopped \
  linuxserver/nextcloud


