#!/bin/bash
mv plex-common.sh plex-common.sh.bak
wget https://raw.githubusercontent.com/deva5610/pms-docker/master/root/plex-common.sh
chmod +x plex-common.sh
curl -J -L -o /tmp/plexmediaserver.deb "https://artifacts.plex.tv/plex-media-server-alpha/1.16.7.1574-4215f2c66/debian/plexmediaserver_1.16.7.1574-4215f2c66_amd64.deb"
dpkg -i --force-confold /tmp/plexmediaserver.deb
rm -f /tmp/plexmediaserver.deb
