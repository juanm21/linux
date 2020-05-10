echo 'Update'
sudo apt update
sudo apt upgrade

echo 'Install curl'
sudo apt install software-properties-common apt-transport-https curl -y

echo 'Install zsh'
#Terminal
sudo apt install xterm -y
sudo apt install zsh -y 

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

echo 'Install Awesome'
#Window Manager "Awesome"
sudo apt install awesome -y
