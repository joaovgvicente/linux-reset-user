apt-get remove --purge --auto-remove ristretto parole xfburn -y &&
apt-get update -y &&
apt-get install --reinstall brasero cups vlc libreoffice-impress shotwell gnome-disk-utility ssh samba smbclient adobe-flashplugin lsb libappindicator1 cabextract -y &&
apt-get upgrade -y &&
cd /home/administrator/Downloads &&
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb &&
dpkg -i google-chrome-stable_current_amd64.deb &&
wget http://ftp.br.debian.org/debian/pool/contrib/m/msttcorefonts/ttf-mscorefonts-installer_3.7_all.deb &&
dpkg -i ttf-mscorefonts-installer_3.7_all.deb &&
wget https://download3.ebz.epson.net/dsc/f/03/00/07/41/91/408c674465b656627c85a9ba0abe607725bc9690/epson-printer-utility_1.0.2-1lsb3.2_amd64.deb &&
dpkg -i epson-printer-utility_1.0.2-1lsb3.2_amd64.deb &&
apt-get install -f -y &&
rm /home/administrator/Downloads/* &&
wget --no-check-certificate https://raw.githubusercontent.com/joaovictorgasparimvicente/linux-reset-user/master/reset-user.service -O /etc/systemd/system/reset-user.service
wget --no-check-certificate https://raw.githubusercontent.com/joaovictorgasparimvicente/linux-reset-user/master/reset-user.sh -O /usr/local/bin/reset-user.sh
apt-get autoremove &&
apt-get update &&
apt-get upgrade &&
echo "********************************************** FINISH **********************************************"