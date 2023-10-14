#! /bin/bash
apt remove kdeconnect kmail konqueror kwalletmanager kwrite pulseaudio ark akregator dragonplayer gwenview imagemagick juk kaddressbook kate kcalc kfind kmag kmousetool kmouth knotes kontrast libreoffice-core okular pim-sieve-editor kde-spectacle sweeper xterm -y

apt install curl -y

apt update

curl -sS https://download.spotify.com/debian/pubkey_7A3A762FAFD4A51F.gpg | gpg --dearmor --yes -o /etc/apt/trusted.gpg.d/spotify.gpg
echo "deb http://repository.spotify.com stable non-free" | tee /etc/apt/sources.list.d/spotify.list
dpkg --add-architecture i386

apt update

add-apt-repository non-free
apt install software-properties-common

apt update

apt install spotify-client steam synaptic -y
apt install mesa-vulkan-drivers libglx-mesa0:i386 mesa-vulkan-drivers:i386 libgl1-mesa-dri:i386 -y

apt autoremove -y