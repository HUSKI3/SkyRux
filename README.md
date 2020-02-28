# SkyRux
Using your phone as an external machine for your chomebook/laptop


# On phone:
Enable USB debugging
Open Turmux and paste in command:
Pkg install wget
Wget https://raw.githubusercontent.com/HUSKI3/SkyRux/master/install-ubuntu.sh

# On chromebook:
curl -s https://raw.githubusercontent.com/nathanchance/chromeos-adb-fastboot/master/install.sh | bash
source ~/.bashrc

adb devices

adb forward tcp:8022 tcp:8022

Vnc into localhost
