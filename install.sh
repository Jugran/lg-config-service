#!/bin/bash

# Make sure only root can run script

if [ "$(id -u)" != "0" ]; then
   echo "This script must be run as root" 1>&2
   exit 1
fi

cp lg_settings.sh /usr/bin/
chmod +x /usr/bin/lg_settings.sh
cp lg_settings.service /etc/systemd/system/
systemctl enable lg_settings.service

