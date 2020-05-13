
sudo apt install xinit -y
sudo apt install i3-wm -y
sudo apt install dunst -y
sudo apt install i3lock -y
sudo apt install i3status -y
sudo apt install suckless-tools -y
echo 'exec i3' >> ~/.xinitrc
echo 'EJECUTAR: startx'
