pkg update && pkg upgrade
pkg install git -y
pkg install wget -y
pkg install proot -y
git clone https://github.com/MFDGaming/ubuntu-in-termux.git
cd ubuntu-in-termux
chmod +x ubuntu.sh
./ubuntu.sh

