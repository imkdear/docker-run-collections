docker run --restart unless-stopped --name=lazylibrarian \
  -e TZ=Europe/London \
  -p 5299:5299 \
  -v /disks/opslag/docker/lazylibrarian/config:/config \
  -v /disks/opslag/transmission-daemon/bookdownloads:/downloads \
  -v /disks/opslag/nomedia/bookslibraries:/books \
  linuxserver/lazylibrarian
