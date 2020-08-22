docker create \
  --name=clarkson \
  -e PUID=1000 \
  -e PGID=1000 \
  -e MYSQL_HOST=<mysql_host> \
  -e MYSQL_USERNAME=<mysql_username> \
  -e MYSQL_PASSWORD=<mysql_password> \
  -e ENABLE_REGISTRATIONS=<true|false> \
  -e TZ=Europe/London \
  -p 3000:3000 \
  --restart unless-stopped \
  linuxserver/clarkson

