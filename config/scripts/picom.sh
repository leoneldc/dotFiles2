#! /bin/bash

sudo apt install picom -y

cp ../picom/ ~/.config/

echo "PICOM INSTALADO"
echo "AGREGAR AL ARCHIVO .conf/bspwm/bspwmrc LO SIGUIENTE:"
echo "pkill picom"
echo 'picom -f --daemon --config "${HOME}/.config/picom/picom.conf" &'