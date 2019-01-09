
# Update and upgrade
sudo apt-get update && sudo apt-get upgrade -y

# Must have softwares
sudo apt install -y \
gnome-tweak-tool \
emacs \
git \
terminator \
remmina


wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb
