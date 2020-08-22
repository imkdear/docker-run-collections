docker run --restart unless-stopped --name=tt-rss \
  -e TZ=Europe/London \
  -p 100:80 \
  -v /disks/opslag/docker/tt-rss/config:/config \
  linuxserver/tt-rss




You must create a user and database for tt-rss to use in a mysql/mariadb or postgresql server. A basic nginx configuration file can be found in /config/nginx/site-confs , edit the file to enable ssl (port 443 by default), set servername etc.. Self-signed keys are generated the first time you run the container and can be found in /config/keys , if needed, you can replace them with your own.

The default username and password after initial configuration is admin/password


-e DB_TYPE=mysql
-e DB_HOST=host
-e DB_USER=user
-e DB_NAME=name
-e DB_PASS=password
-e DB_PORT=3306
-e SELF_URL_PATH=http://localhost/
