
###############################################
### Cmake
sudo apt-get install -y cmake git 
### Emacs
sudo apt-get install -y emacs23 gtk2-engines-pixbuf auctex
### OpenGL
sudo apt-get install -y mesa-common-dev freeglut3-dev mesa-utils mesa-utils-extra
### OpenCV
sudo apt-get install -y libopencv*
### Build Essential
sudo apt-get install -y build-essential debian-keyring g++-multilib g++-4.6-multilib gcc-4.6-doc libstdc++6-4.6-dbg libstdc++6-4.6-doc diffutils-doc
### Java
sudo apt-get install -y javacc openjdk-7-jre libvecmath-java openjdk-7-jdk openjdk-6-jdk default-jdk
### 32bit libs
sudo apt-get install -y ia32-libs
### Library  
sudo apt-get install -y liblapack-dev libblas-dev libalut-dev libarmadillo2 libarmadillo-dev libeigen3-doc libeigen3-dev 
### QT+
sudo apt-get install -y qt4-qtconfig qt4-designer qtcreator
### Octave
sudo apt-get install -y octave
### Python
sudo apt-get install python-dev python-matplotlib python-beautifulsoup python-pysqlite2


###############################################
### Media
sudo apt-get install -y vlc clementine gtk-recordmydesktop 
### Gimp
sudo apt-get install -y gimp
### Virtual box
sudo apt-get install -y virtualbox-qt
### Wine
#    sudo apt-get install -y wine
### Remove totem
sudo apt-get remove -y totem ubuntuone* 
sudo apt-get install flashplugin-installer -y
### DVD players
sudo apt-get install -y libdvdread4
/usr/share/doc/libdvdread4/install-css.sh

### SQL
sudo apt-get install -y sqlite3 mysql*

### SSH
sudo apt-get install -y openssh-*

##############################################
### Language Pack
sudo apt-get install -y language-pack-vi language-pack-vi-base language-pack-ja language-pack-ja-bases
### Font
sudo apt-get install -y poppler-data
### Ibus
sudo sudo apt-get install -y ibus-anthy ibus-unikey ibus-el ibus-mozc
### Dictionary
sudo apt-get install -y goldendict gwaei
### Adobe reader
sudo apt-get install -y acroread
### Latex
sudo apt-get install -y texlive-full texmaker
### Gnome
sudo apt-get install -y gnome-system-tools
### Terminator
sudo apt-get install -y terminator
### Myunity
sudo apt-get install -y myunity
### Main menu
sudo apt-get install -y alacarte
### Tomboy Latex
#sudo apt-get install -y tomboy-latex
#sudo apt-get install -y ubuntu-restricted-extras
### Guake
sudo apt-get install -y guake
### Cheese 
sudo apt-get install -y cheese
### Ubunt Tweak
sudo add-apt-repository ppa:tualatrix/ppa -y
sudo apt-get update
sudo apt-get install -y ubuntu-tweak

### Radeon catalyst
#sudo apt-get install fglrx fglrx-amdcccle -y

### Emacs keybinding
gsettings set org.gnome.desktop.interface gtk-key-theme "Emacs"


### To make system recognize more than 3GB ram
#    sudo apt-get install linux-generic-pae linux-headers-generic-pae -y
### PCL library
#    sudo apt-get add-apt-repository ppa:v-launchpad-jochen-sprickerhof-de/pcl
#    sudo apt-get update
#    sudo apt-get install libpcl-all

### Emacs
unzip auto-complete-1.3.1.zip
cd auto-complete-1.3.1
make install DIR=$HOME/.emacs.d/
cd ..
rm -rf auto-complete-1.3.1

tar -xzvf predictive.tar.gz
cd predictive
sudo make install
cd ..
rm -rf predictive
cp csharp-mode.el ~/.emacs.d/

cp .gitconfig ~/
