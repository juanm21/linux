echo "Starting REDIS"
sudo service redis-server start
sudo service redis-server status

echo "Starting MONGODB"
sudo service mongodb start
sudo service mongodb status

echo "End"
