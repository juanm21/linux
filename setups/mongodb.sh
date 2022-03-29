echo '==================|| Install MongoDB ||==========================='
cd ~
sudo apt update
wget -qO - https://www.mongodb.org/static/pgp/server-5.0.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/5.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-5.0.list
sudo apt-get update
sudo apt-get install -y mongodb-org
mongod --version

#==== test =======
#mkdir -p ~/data/db
#sudo mongod --dbpath ~/data/db
#ps -e | grep 'mongod'

#======= add the script to start MongoDB as a service
echo '==================|| Set MongoDB Service ||==========================='
curl https://raw.githubusercontent.com/mongodb/mongo/master/debian/init.d | sudo tee /etc/init.d/mongodb >/dev/null
sudo chmod +x /etc/init.d/mongodb
sudo service mongodb start
sudo service mongodb status
mongo --eval 'db.runCommand({ connectionStatus: 1 })'

