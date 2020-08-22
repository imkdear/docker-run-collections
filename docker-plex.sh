docker run --restart=always -d --name=plex --net=host \
    -e VERSION=latest \
    -v /disks/opslag/docker/dockerconfigs/plex:/config \
    -v /disks/opslag/media:/data/media \
    -p 32400:32400 \
    linuxserver/plex




