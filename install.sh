#! /bin/bash
clear
apt-get -y install gnome-terminal
clear
echo -e "Installing lscript..."
sleep 1
echo -e "Fixing permissions"
mkdir /bin/lscript
cd /root/lscript
#required for gui
apt-get -y install ncurses-dev
clear
if [[ ! -d /root/handshakes ]]
then
	mkdir /root/handshakes
	echo -e "Made /root/handshake directory"
else
	echo -e "/root/handshakes directory detected.Good."
fi
if [[ ! -d /root/wordlists ]]
then
	mkdir /root/wordlists
	echo -e "Made /root/wordlists directory"
else
	echo -e "/root/wordlists directory detected.Good."
fi
