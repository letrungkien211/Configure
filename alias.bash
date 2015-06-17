##################################################
alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# system command alias
alias shutdown='sudo shutdown -h now'
alias reboot='sudo reboot'
alias update='sudo apt-get update'
alias upgrade='sudo apt-get update && sudo apt-get dist-upgrade -y'
alias autoremove='sudo apt-get autoremove'
alias autoclean='sudo apt-get autoclean'

##################################################
# application command alias
alias cc='g++ -g -std=c++0x'
alias h='history'
alias pdfmerge='gs -dBATCH -dNOAUSE -q -sDEVICE=pdfwrite -sOutputFile=finished.pdf'
alias open='xdg-open'
alias e='emacs -nw'
alias c='clear'
alias m='make'
alias mc='make clean'
alias sourcebash='source ~/.bashrc'
alias editalias='e $GITDIR/Configure/alias.bash'
alias editschedule='e ~/Dropbox/schedule.txt'
alias editemacs='e ~/.emacs'
alias editinit='e $GITDIR/Configure/init.bash'
alias editgrub='sudo emacs -nw /etc/default/grub'
alias eclipse='eclipse &'
alias easytether='easytether connect'
alias ..='cd ..'
alias quit='exit'
alias logout='gnome-session-quit'

PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'

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
alias gp='git push'
