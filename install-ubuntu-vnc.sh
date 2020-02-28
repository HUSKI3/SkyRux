apt update -y
apt upgrade
apt install --no-install-recommends ubuntu-desktop gnome-panel gnome-settings-daemon metacity nautilus gnome-terminal gnome-core -y
apt install vnc4server -y 
cp /usr/bin/vncserver /usr/bin/vncserver.bkp
vncserver
