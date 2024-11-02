#! /bin/bash

sudo apt-get install bspwm -y

mkdir ~/.config/bspwm ~/.config/sxhkd

cp ../bspwm/bspwmrc ~/.config/bspwm/
cp ../sxhkd/sxhkdrc ~/.config/sxhkd/

chmod +x ~/.config/bspwm/

echo "BSPWM y SXHKD INSTALADO Y CONFIGURADO CORRECTAMENTE"