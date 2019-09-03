#!/bin/bash
curl -J -L -o /tmp/plexmediaserver.deb "https://artifacts.plex.tv/plex-media-server-alpha/1.16.7.1597-a6e223f7f/debian/plexmediaserver_1.16.7.1597-a6e223f7f_amd64.deb"
dpkg -i --force-confold /tmp/plexmediaserver.deb
rm -f /tmp/plexmediaserver.deb
echo "1.16.7.1597-a6e223f7f" > version.txt
