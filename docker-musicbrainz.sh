docker create \
  --name=musicbrainz \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Europe/London \
  -e BRAINZCODE=<code from musicbrainz> \
  -e WEBADDRESS=<ip of host> \
  -e NPROC=<parameter> `#optional` \
  -p 5000:5000 \
  -v </path/to/appdata/config>:/config \
  -v </path/to/appdata/config>:/data \
  --restart unless-stopped \
  linuxserver/musicbrainz


