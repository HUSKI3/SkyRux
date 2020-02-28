pkg update && pkg upgrade
pkg install git -y
pkg install wget -y
pkg install proot -y
git clone https://github.com/MFDGaming/ubuntu-in-termux.git
cd ubuntu-in-termux
chmod +x ubuntu.sh
./ubuntu.sh
./start-ubuntu.sh
sudo apt-get update -y
sudo apt-get install --no-install-recommends ubuntu-desktop gnome-panel gnome-settings-daemon metacity nautilus gnome-terminal gnome-core -y
sudo apt-get install vnc4server -y 
sudo cp /usr/bin/vncserver /usr/bin/vncserver.bkp
vncserver
