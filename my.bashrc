##################################################
# system command alias
alias shutdown='sudo shutdown -h now'
alias reboot='sudo reboot'
alias update='sudo apt-get update'
alias upgrade='sudo apt-get dist-upgrade'
alias autoremove='sudo apt-get autoremove'
alias autoclean='sudo apt-get autoclean'

##################################################
# application command alias
alias pdfmerge='gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=finished.pdf'
alias open='xdg-open'
alias pgrep='pgrep -u letrungkien7'
alias e='emacs -nw'
alias c='clear'
alias m='make'
alias mc='make clean'
alias sourcebash='source ~/.bashrc'
alias editbash='e $GITDIR/Configure/.my.bashrc'
alias editschedule='e $GITDIR/Configure/schedule.txt'
alias editemacs='e ~/.emacs'
alias editinit='e $GITDIR/Configure.init.bashrc'
alias eclipse='eclipse &'
alias easytether='easytether connect'
alias ..='cd ..'
alias gcvcv='gcc -o $1 $1.c `pkg-config --cflags --libs opencv`'
alias g++cv='g++ -o $1 $1.cpp `pkg-config --cflags --libs opencv`'
alias ggl='gcc -o $1 $1.c -lglut -lGL -lGLU'
alias g++gl='g++ -o $1 $1.cpp -lglut -lGL -lGLU'
alias logout='gnome-session-quit'
alias hidepwd='export PS1="$: "'
alias unhidepwd='export PS1="\[\033[01;32m\]@\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ "'
PS1='\[\033[01;32m\]@\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
##################################################
alias 1='cd ~/Dropbox/git/'
alias 2='cd ~/Downloads/'
alias 3='cd ~/Dropbox/'
alias 4='cd ~/Dropbox/Ubuntu/'
alias 6='cd ~/Dropbox/6Semester/'

##################################################
## Git Alias
alias gs='git status '
alias gh='git hist'
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'
alias gm='git checkout master'

export GITREMOTE=https://letrungkien211@github.com/letrungkien211

###################################################
# 32-64 bit work space
if (uname -m | grep '64'); then
    export WORK3264=64-bit
else
    export WORK3264=32-bit
fi
# PATH
export PATH=$PATH:~/Program/eclipse/
# CLASSPATH
export CLASSPATH=$CLASSPATH
# LDCONFIG
export LD_LIBRARY_PATH=/usr/local/lib:$LD_LIBRARY_PATH
# PKGCONFIG
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig
