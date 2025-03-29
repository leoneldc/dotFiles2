#! /bin/bash
sudo apt install zip -y

wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/FiraCode.zip -O FiraCode.zip

unzip FiraCode.zip -d FiraCode

sudo mkdir -p /usr/local/share/fonts/

sudo cp FiraCode/*.ttf /usr/local/share/fonts/

fc-cache -fv

rm -rf FiraCode.zip FiraCode

echo "FIRACODE INSTALADO Y CONFIGURADO CORRECTAMENTE"