cd ~
sudo apt-get install gcc make linux-headers-`uname -r`
cd /tmp/
wget https://files.dev47apps.net/linux/droidcam_latest.zip
#   following line of code checks if the file has been downloaded
echo "952d57a48f991921fc424ca29c8e3d09 droidcam_latest.zip" | md5sum -c --
unzip droidcam_latest.zip -d droidcam
cd droidcam
sudo ./install
sudo ./install-sound
