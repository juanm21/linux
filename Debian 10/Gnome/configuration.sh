# desinstalar programas por defecto
sudo apt purge gnome-games -y
sudo apt purge "libreoffice*" -y
sudo apt purge xiterm+thai -y
sudo apt purge kasumi -y
sudo apt purge goldendict -y
sudo apt purge hdate-applet -y
sudo apt purge gnome-maps -y
sudo apt autoremove -y

# actualizar favoritos
gsettings set org.gnome.shell favorite-apps "['firefox-esr.desktop','org.gnome.Nautilus.desktop','org.gnome.Terminal.desktop']"

# configuraciones
gsettings set org.gnome.desktop.interface gtk-theme Adwaita-dark
gsettings set org.gnome.shell enabled-extensions "['places-menu@gnome-shell-extensions.gcampax.github.com','drive-menu@gnome-shell-extensions.gcampax.github.com','workspace-indicator@gnome-shell-extensions.gcampax.github.com']"
gsettings set org.gnome.desktop.input-sources xkb-options "['compose:rctrl']"
