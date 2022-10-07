#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tarekzoka/settingsz/main/tarekfeed.sh -O - | /bin/sh
##
###########################################
###########################################
#!/bin/sh
#
#
wget -O /etc/opkg/user-feed.conf https://raw.githubusercontent.com/tarekzoka/settingsz/main/feed/user-feed.conf
wait
opkg update
wait
sleep 2;
exit 0



