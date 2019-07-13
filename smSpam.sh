#/bin/bash
apt update ; apt upgrade -y
apt install git python python2 -y
pip2 install requests
git clone https://github.com/WattanaGaming/Spammer-Grab-1 Spammer-Grab
chmod +x Spammer-Grab
cd Spammer-Grab
chmod 777 spammer.py
python2 spammer.py
