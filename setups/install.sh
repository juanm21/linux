echo '==================|| Update ||==========================='
sudo apt update
echo '==================|| Upgrade ||==========================='
sudo apt upgrade -y

echo '==================|| Install Timeshift ||==========================='
sudo apt-add-repository -y ppa:teejee2008/ppa
sudo apt install timeshift -y

echo '==================|| Install git ||==========================='
sudo apt install git -y

echo '==================|| Install curl ||==========================='
sudo apt install software-properties-common apt-transport-https curl -y

echo '==================|| Instal wget ||==========================='
sudo apt install wget -y

echo '==================|| Install XInit - requerido para instalar algun gestor de ventanas' ||=========================== 
sudo apt install xinit -y

echo '==================|| Install Terminal ||==========================='
#Terminal
sudo apt install zsh -y 
sudo apt install terminator -y

echo '==================|| Install fonts ||==========================='
#Fonts
sudo apt install fonts-powerline -y
sudo apt install fonts-firacode -y

echo '==================|| Install File Manager mc ||==========================='
#File Manager (Midnight Commander Features)
sudo apt install mc -y

echo '==================|| Install Process Viewer htop ||==========================='
#Process Viewer
sudo apt install htop -y

echo '==================|| Install gdebi ||==========================='
sudo apt install gdebi -y

echo '==================|| Install Chromium ||==========================='
sudo apt install chromium -y

echo '==================|| Install ELinks web browser - text ||==========================='
sudo apt install elinks -y

echo '==================|| Install Audio GUI ||==========================='
sudo apt install alsamixergui -y

echo '==================|| Volume Icon (exec volumeicon) ||==========================='
sudo apt install volumeicon-alsa -y

echo '==================|| Window Transparency ||==========================='
sudo apt install xcompmgr -y

echo '==================|| (Build C) ||==========================='
sudo apt install build-essential
sudo apt install autoconf -y

echo  '==================|| Install Oh My Zsh ||==========================='
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


