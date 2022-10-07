#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tarekzoka/settingsz/main/tarekfeed.sh -O - | /bin/sh
##
###########################################
###########################################
#!/bin/sh
#
#
wget -O /etc/opkg/user-feed.conf https://github.com/tarekzoka/settingsz/raw/main/user-feed.conf
wait
opkg update
wait
sleep 2;
exit 0



