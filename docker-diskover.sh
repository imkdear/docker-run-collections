docker create \
  --name=diskover \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Europe/London \
  -e REDIS_HOST=redis \
  -e REDIS_PORT=6379 \
  -e ES_HOST=elasticsearch \
  -e ES_PORT=9200 \
  -e ES_USER=elastic \
  -e ES_PASS=changeme \
  -e INDEX_NAME=diskover- \
  -e DISKOVER_OPTS= \
  -e WORKER_OPTS= \
  -e RUN_ON_START=true \
  -e USE_CRON=true \
  -p 80:80 \
  -p 9181:9181 \
  -p 9999:9999 \
  -v </path/to/diskover/config>:/config \
  -v </path/to/diskover/data>:/data \
  --restart unless-stopped \
  linuxserver/diskover


