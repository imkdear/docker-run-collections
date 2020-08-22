docker create \
  --name=lidarr \
  -e PUID=1001 \
  -e PGID=1001 \
  -e TZ=Europe/London \
  -p 8686:8686 \
  -v </path/to/appdata/config>:/config \
  -v </path/to/music>:/music \
  -v </path/to/downloads>:/downloads \
  --restart unless-stopped \
  linuxserver/lidarr



