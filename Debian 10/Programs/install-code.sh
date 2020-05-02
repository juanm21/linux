
# Install dependencies
sudo apt update
sudo apt install software-properties-common apt-transport-https curl

# Import the Microsoft GPG key using the following curl command
curl -sSL https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -

# Add the VS Code repository to your system
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"

# install the latest version of VS Code
sudo apt update
sudo apt install code