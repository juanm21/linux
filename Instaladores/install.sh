echo 'Update'
sudo apt update
sudo apt upgrade

echo 'Install git'
sudo apt install git -y

echo 'Install curl'
sudo apt install software-properties-common apt-transport-https curl -y

echo 'Install XInit - requerido para instalar algun gestor de ventanas' 
sudo apt install xinit -y

echo 'Install Terminal'
#Terminal
sudo apt install xterm -y
sudo apt install zsh -y 
sudo apt install terminator -y

echo 'Install fonts'
#Fonts
sudo apt install fonts-powerline -y
sudo apt install fonts-firacode -y

echo 'Install File Manager mc'
#File Manager (Midnight Commander Features)
sudo apt install mc -y

echo 'Install Process Viewee htop'
#Process Viewer
sudo apt install htop -y

#echo 'Install Awesome'
#Window Manager "Awesome"
#sudo apt install awesome -y

echo 'Install XMONAD'
sudo apt install xmonad libghc-xmonad-contrib-dev libghc-xmonad-dev suckless-tools

echo  'Install Oh My Zsh'
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo 'Install SSH-Server'
sudo apt install openssh-server

echo 'Restart SSH Server'
sudo service ssh restart

