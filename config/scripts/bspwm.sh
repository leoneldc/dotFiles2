#! /bin/bash

sudo apt-get install bspwm sxhkd -y

mkdir ~/.config/bspwm ~/.config/sxhkd

chmod +x ../bspwm/bspwmrc

cp ../bspwm/bspwmrc ~/.config/bspwm/
cp ../sxhkd/sxhkdrc ~/.config/sxhkd/


echo "BSPWM y SXHKD INSTALADO Y CONFIGURADO CORRECTAMENTE"