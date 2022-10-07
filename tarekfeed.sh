#!/bin/sh
#
#
wget -O /etc/opkg/user-feed.conf https://raw.githubusercontent.com/tarekzoka/settingsz/main/user-feed.conf
wait
opkg update
wait
sleep 2;
exit 0








