docker run --name=sickbeard \
-v /disks/opslag/docker/sickbeard:/config \
-v <path to downloads>:/downloads \
-v <path to tv-shows>:/tv \
-e TZ=<timezone> \
-p 8081:8081 \
lsiocommunity/sickbeard

