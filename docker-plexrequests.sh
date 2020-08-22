docker create \
    --name=plexrequests \
    -v /etc/localtime:/etc/localtime:ro \
    -v <path to data>:/config \
    -e PGID=<gid> -e PUID=<uid>  \
    -e URL_BASE=</name> \
    -p 3000:3000 \
    linuxserver/plexrequests



