#!/bin/sh

#
#############################################################
###########################################
wget -O /etc/opkg/settingsz.conf https://raw.githubusercontent.com/tarekzoka/settingsz/main/feed/settingsz.conf


echo "     DOWNLOADING FEED TAREK OK "
wait
echo ""
echo "##############################################################"
opkg update
echo "##############################################################"
echo "**************************************************************"
echo "   UPLOADED SCRIPT  BY  >>>>   TAREK_TAREK "   
sleep 4;                                                                                                                  
echo "**********************************************************************************"
wait
exit 0







