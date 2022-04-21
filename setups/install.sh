echo '==================|| Update ||==========================='
sudo apt update

echo '==================|| Upgrade ||==========================='
sudo apt upgrade -y

echo '==================|| Install Terminal ||==========================='
sudo apt install zsh -y 
chsh -s $(which zsh)

sudo apt install terminator -y

echo '[global_config]
  focus = mouse
  handle_size = 5
  tab_position = hidden
  scroll_tabbar = True
  title_hide_sizetext = True
  inactive_color_offset = 0.6666666666666666
  title_use_system_font = False
  title_font = MesloLGS NF 9
[keybindings]
[profiles]
  [[default]]
    background_darkness = 0.9
    background_type = transparent
    cursor_shape = ibeam
    cursor_color = "#aaaaaa"
    font = MesloLGS NF 10
    foreground_color = "#ffffff"
    show_titlebar = False
    scrollbar_position = hidden
    scrollback_infinite = True
    palette = "#073642:#dc322f:#859900:#b58900:#268bd2:#d33682:#2aa198:#eee8d5:#002b36:#cb4b16:#586e75:#657b83:#839496:#6c71c4:#93a1a1:#fdf6e3"
    use_system_font = False
[layouts]
  [[default]]
    [[[window0]]]
      type = Window
      parent = ""
    [[[child1]]]
      type = Terminal
      parent = window0
      profile = default
[plugins]
' >> ~/.config/terminator/config

echo '==================|| Install git ||==========================='
sudo apt install git -y
sudo apt-get install gitk git-gui

echo '==================|| Install curl ||==========================='
sudo apt install software-properties-common apt-transport-https curl -y

echo '==================|| Instal wget ||==========================='
sudo apt install wget -y

echo '==================|| Install Timeshift ||==========================='
sudo apt-add-repository -y ppa:teejee2008/ppa
sudo apt install timeshift -y

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

echo '==================|| Install Chromium ||==========================='
sudo apt install chromium-browser -y

echo '==================|| Install ELinks web browser - text ||==========================='
sudo apt install elinks -y

echo '==================|| (Build C) ||==========================='
sudo apt install build-essential
sudo apt install autoconf -y

echo '==================|| Tree ||==========================='
sudo apt install tree

echo '==================|| Node ||==========================='
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

echo 'export NVM_DIR="$HOME/.nvm"' >> ~/.zshrc
echo '[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"' >> ~/.zshrc
echo '[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"' >> ~/.zshrc

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

nvm install --lts

echo '==================|| Yarn ||==========================='
npm install --global yarn
