#! /bin/bash

sudo apt install sddm -y
sudo apt-get install build-essential -y
sudo apt-get install libgl1-mesa-dev qml-module-qtquick-controls qml-module-qtquick-controls2 -y
sudo dpkg-reconfigure sddm
 
#SI TENEMOS OTRO SESIÓN MANAGER HAY QUE DESINSTALARLO
#systemctl stop gdm3.service
#sudo apt remove gdm3

sudo cp -r ../sddm/game-rpg/ /usr/share/sddm/themes

sudo cp ../sddm/sddm.conf /etc/

echo "SDDM INSTALADO Y CONFIGURADO CORRECTAMENTE"
