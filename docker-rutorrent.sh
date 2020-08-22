docker run --restart=always -d --name rutorrent \
    -v /disks/opslag/docker/dockerconfigs/rutorrent:/config \
    -v /disks/opslag/downloads:/downloads \
    -p 88:80 -p 5000:5000 \
    -p 51420:51413 -p 6888:6881/udp \
    linuxserver/rutorrent



