echo
#!/bin/sh

#
#############################################################
###########################################
wget -O /etc/opkg/settingsz.conf https://raw.githubusercontent.com/tarekzoka/settingsz/main/feed/settingsz.conf
wait
opkg update
echo ""
echo "##############################################################"
killall -9 enigma2
exit 0





