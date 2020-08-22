docker create \
  --name=lychee \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Europe/London \
  -p 80:80 \
  -v </path/to/appdata/config>:/config \
  -v </path/to/pictures>:/pictures \
  --restart unless-stopped \
  linuxserver/lychee



