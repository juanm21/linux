echo '===================// Install Redis'
sudo apt install redis-server -y
sudo service redis-server restart
redis-cli
