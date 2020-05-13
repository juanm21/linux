echo '===================// Install SSH-Server'
sudo apt install openssh-server -y

echo '===================// Restart SSH Server'
sudo service ssh restart
