###############################################
### Cmake
sudo apt-get install  cmake git 
### Emacs
sudo apt-get install  emacs23 gtk2-engines-pixbuf auctex
### OpenGL
sudo apt-get install  mesa-common-dev freeglut3-dev mesa-utils mesa-utils-extra
### OpenCV
sudo apt-get install  libopencv*
### Build Essential
sudo apt-get install  build-essential debian-keyring g++-multilib g++-4.6-multilib gcc-4.6-doc libstdc++6-4.6-dbg libstdc++6-4.6-doc diffutils-doc
### Java
sudo apt-get install  javacc openjdk-7-jre libvecmath-java openjdk-7-jdk openjdk-6-jdk default-jdk
### 32bit libs
sudo apt-get install  ia32-libs
### Library  
sudo apt-get install  liblapack-dev libblas-dev libalut-dev libarmadillo2 libarmadillo-dev libeigen3-doc libeigen3-dev 
### QT+
sudo apt-get install  qt4-qtconfig qt4-designer qtcreator
### Octave
sudo apt-get install  octave3.2

###############################################
### Media
nsudo apt-get install  vlc clementine gtk-recordmydesktop 
### Gimp
sudo apt-get install  gimp
### Virtual box
sudo apt-get install  virtualbox-qt
### Wine
#    sudo apt-get install  wine
### Remove totem
sudo apt-get remove  totem ubuntuone* 

### DVD players
sudo apt-get install  libdvdread4
/usr/share/doc/libdvdread4/install-css.sh

### SQL
sudo apt-get install  sqlite3 mysql*

### SSH
sudo apt-get install  openssh-*

##############################################
### Language Pack
sudo apt-get install  language-pack-vi language-pack-vi-base language-pack-ja language-pack-ja-bases
### Font
sudo apt-get install  poppler-data
### Ibus
sudo sudo apt-get install  ibus-anthy ibus-unikey ibus-el ibus-mozc
### Dictionary
sudo apt-get install  goldendict gwaei
### Adobe reader
sudo apt-get install  acroread
### Latex
sudo apt-get install  texlive-full texmaker
### Gnome
sudo apt-get install  gnome-system-tools
### Terminator
sudo apt-get install  terminator
### Myunity
sudo apt-get install  myunity
### Main menu
sudo apt-get install  alacarte
### Tomboy Latex
#sudo apt-get install  tomboy-latex
#sudo apt-get install  ubuntu-restricted-extras
### Guake
sudo apt-get install  guake
### Cheese 
sudo apt-get install  cheese
### Ubunt Tweak
sudo add-apt-repository ppa:tualatrix/ppa 
sudo apt-get update
sudo apt-get install  ubuntu-tweak

### Radeon catalyst
sudo apt-get install fglrx fglrx-amdcccle 

### Emacs keybinding
gsettings set org.gnome.desktop.interface gtk-key-theme "Emacs"


### To make system recognize more than 3GB ram
#    sudo apt-get install linux-generic-pae linux-headers-generic-pae 
### PCL library
#    sudo apt-get add-apt-repository ppa:v-launchpad-jochen-sprickerhof-de/pcl
#    sudo apt-get update
#    sudo apt-get install libpcl-all
