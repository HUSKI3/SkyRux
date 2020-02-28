# SkyRux
Using your phone as external proccessing power for your chomebook/laptop


# On phone:
Enable USB debugging
Open Turmux and paste in command:

pkg install wget

wget https://raw.githubusercontent.com/HUSKI3/SkyRux/master/install-ubuntu.sh

wget https://raw.githubusercontent.com/HUSKI3/SkyRux/master/install-ubuntu-vnc.sh

# On chromebook:
curl -s https://raw.githubusercontent.com/nathanchance/chromeos-adb-fastboot/master/install.sh | bash
source ~/.bashrc

adb devices

adb forward tcp:8022 tcp:8022

Vnc into localhost
