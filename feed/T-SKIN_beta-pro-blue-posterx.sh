wait
#!/bin/sh
#

wget -O /tmp/beta-pro-blue-PosterX.tar.gz "https://raw.githubusercontent.com/tarekzoka/SKINS/main/beta-pro/beta-pro-blue-PosterX.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/beta-pro-blue-PosterX.tar.gz

killall -9 enigma2

sleep 2;

